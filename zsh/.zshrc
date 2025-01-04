# .zshrc

# Source global definitions
if [ -f /etc/zshrc ]; then
    . /etc/zshrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.zshrc.d ]; then
    for rc in ~/.zshrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc

# Prompt
[ $(command -v starship) ] && eval "$(starship init zsh)"

# Editor
export EDITOR=nvim

# Cargo
export PATH="${PATH}:/home/zregus/.cargo/bin"

# SSH
unset SSH_AGENT_PID
if [ ${gnupg_SSH_AUTH_SOCK_bye:-0} -ne $$ ]; then
	export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
fi
gpgconf --launch gpg-agent

# Keychain
eval $(keychain --eval --quiet --agents gpg arltk@protonmail.com) 

# GPG TTY
export GPG_TTY=$(tty)
gpg-connect-agent updatestartuptty /bye >/dev/null

# XDG_RUNTIME_DIR
[ -e XDG_RUNTIME_DIR ] && export XDG_RUNTIME_DIR="/run/user/$(id -u)"
[ ! -d "$XDG_RUNTIME_DIR" ] && mkdir "$XDG_RUNTIME_DIR" && chmod 700 "$XDG_RUNTIME_DIR"

# FZF
eval "$(fzf --zsh)"
# Use fd instead of find
export FZF_DEFAULT_COMMAND="fd --hidden --strip-cwd-prefix --exclude .git"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd --type=d --hidden --strip-cwd-prefix --exclude .git"
# Use fd for listing path candidates
_fzf_compgen_path() {
  fd --hidden --exclude .git . "$1" 
}
_fzf_compgen_dir() {
  fd --type=dir --hidden --exclude .git . "$1"
}
[ -d "$HOME/fzf-git.sh" ] && source $HOME/fzf-git.sh/fzf-git.sh # source the git integration (if it exists)
[ $(command -v eza) ] && export FZF_CTRL_T_OPTS="--preview 'bat -n --color=always --line-range :500 {}'"
[ $(command -v eza) ] && export FZF_ALT_C_OPTS="--preview 'eza --tree --color=always {} | head -200'"

# BAT
[ -d "$HOME/.config/bat" ] && export BAT_THEME=tokyonight_night

# EZA
[ $(command -v eza) ] && alias ls="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions" # check to see if eza exists before breaking ls & tree
[ $(command -v eza) ] && alias tree="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions --tree"

# Zoxide
[ $(command -v z) ] && echo "hi" && alias cd="z"
