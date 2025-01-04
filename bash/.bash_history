clear
ls /etc/sddm.conf.d/01gentoo.conf 
nvim /etc/sddm.conf.d/01gentoo.conf 
sudo nvim /etc/sddm.conf.d/01gentoo.conf 
clear
clear
sudo rc-update list boot
sudo rc-update show boot
sudo rc-update add elogind boot
sudo cat /etc/groups | grep sddm
sudo cat /etc/group | grep sddm
sudo usermod -aG video sddm
clear
sudo cat /etc/passwd
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
ssh git@github.com
ssh-add -L
man keychain
man keychain
sudo nvim /root
eval $(keychain --eval --agents gpg arltk@protonmail.com)
ssh git@github.com
ssh git@github.com --verbose
ssh -v git@github.com
ls .ssh
sudo ssh git@github.com
sudo nvim /root/.bashrc
export GPG_TTY=$(tty)
ssh git@github.com
gpg-connect-agent updatestartuptty /bye
ssh git@github.com
git clone ssh://git@github.com/arltk/dotfiles --recursive
man git restore
cd dotfiles
which stow
stow --adopt *
git restore --recurse-submodules .
clear
cd ..
ls
cd dotfiles
ls
cd kitty/
ls
ls -a
mkdir .config/kitty -p
mv kitty.conf .config/kitty/
clear
cd ..
git add .
git commit -m "Fixed kitty"
git push
clear
ls
ls ..
cd
ls
nvim kitty.conf 
rm kitty.conf 
clear
ls
ls .config/kitty/kitty.conf 
clear
dbus-run-session Hyprland
source .bashrc
dbus-run-session Hyprland
source .bashrc
nvim .bashrc
source .bashrc
nvim .bashrc
source .bashrc
cd dotfiles
git add .
git commit -m "Fixed .bashrc"
git squash
git rebase --interactive
git rebase --interactive 3
git rebase --interactive --help
git rebase --interactive HEAD~3
git rebase --interactive --root HEAD-3
git rebase --interactive --root HEAD~3
git rebase --interactive HEAD~5
git rebase --interactive HEAD~2
git rebase --interactive HEAD~2
git rebase --abort
git rebase --interactive HEAD~2
git rebase --interactive HEAD~3
git rebase --interactive HEAD~2
git push
git rebase --interactive HEAD~3
git rebase --interactive HEAD~2
git push
git pull
git pull.rebase true
clear
rm -rf * .*
git pull
cd ..
rm -rf dotfiles
git clone ssh://git@github.com/arltk/dotfiles --recursive
clear
ls
ls .config/
dbus-run-session Hyprland
dbus-run-session Hyprland
dbus-run-session Hyprland
dbus-run-session Hyprland
dbus-run-session Hyprland
dbus-run-session Hyprland
clear
clear
sudo rc-service display-manager stop
sudo rc-service display-manager start
sudo rc-service display-manager stop
dbus-run-session Hyprland
sudo rc-service elogind stop
sudo rc-service elogind start
sudo rc-service display-manager stop
sudo rc-service display-manager start
sudo rc-service display-manager stop
dbus-run-session Hyprland
sudo rc-service display-manager stop
sudo rc-service display-manager start
sudo rc-service display-manager stop
sudo rc-service display-manager stop
dbus-run-session Hyprland
ls /var/lib/sddm/
sudo ls /var/lib/sddm/
ls /var/lib
ls -al /var/lib
journalctl -b | grep sddm
clear
sudo useradd -aG video sddm
sudo usermod -aG video sddm
sudo reboot
sudo rc-update add sddm default
sudo rc-update add display-manager default
clear
cd dotfiles/swww/.config/scripts/swww/
ls
nvim swww_change.sh 
swww query | grep -Po "^[^:]+"
nvim swww_change.sh 
./swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
./swww_change.sh 
nvim swww_change.sh 
./swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
./swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
nvim swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
nvim swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
nvim swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
nvim swww_change.sh 
xrandr | grep ' connected' | wc -l
sudo emerge -p xrandr
sudo emerge -av xrandr
sudo emerge -av xrandr
killall swww_change.sh
clear
nano swww_change.sh 
xrandr | grep ' connected'
xrandr | grep ' connected' | wc -l
nvim swww_change.sh 
./swww_change.sh 
./swww_change.sh ~/Pictures/wallpapers/
./swww_change.sh 
nvim swww_change.sh 
clear
clear
mkdir Documents/old
mkdir Documents/old -p
mv dotfiles-old/ Documents/old/
clear
sudo emerge -avuDN pcmanfm
cd dotfiles/waybar/.config/waybar/
nvim style.css
sudo nvim /etc/portage/package.accept_keywords/rebos
sudo nvim /etc/portage/package.accept_keywords/rebos
sudo emerge -av x11-misc/pcmanfm
sudo nvim /etc/portage/package.accept_keywords/rebos
sudo emerge -av x11-misc/pcmanfm
echo 'x11-libs libfm gtk # Required by x11-misc/pcmanfm' | sudo tee -a /etc/portage/package.use/rebos 
echo 'app-crypt/gcr gtk # Required by x11-misc/pcmanfm' | sudo tee -a /etc/portage/package.use/rebos 
nvim /etc/portage/package.use/rebos 
sudo nvim /etc/portage/package.use/rebos 
clear
sudo emerge -av x11-misc/pcmanfm
sudo nvim /etc/portage/package.use/rebos 
sudo emerge -av x11-misc/pcmanfm
clear
cd ../../..
clear
git add .
git commit -m "Fixed SWWW & a couple other configs"
clear
git push
clear
sudo emerge -av hyprland-polkitagent
sudo emerge -av sys-auth/hyprpolkitagent
clear
ls .gnupg/gpg-agent.conf 
nvim .gnupg/gpg-agent.conf 
ls
sudo ls /root
sudo ls /root/.gnupg
rm -rf .gnupg
sudo cp /root/.gnupg .
sudo cp /root/.gnupg . -r
source .bashrc
ls
ls .gnupg/
sudo chown arltk --recursive .gnupg
source .bashrc
clear
ssh git@github.com
clear
ssh git@github.com
exit
ssh git@github.com
exit
nvim dotfiles/waybar/.config/waybar/config.jsonc 
uname -r | awk -F '.' '{ print $1, $2, $3 }' | sed 's/ /./g'
uname -r | awk -F '.' '{ print $1, $2, $3 }' | sed 's/ /./g' | sed 's/-*$//'
uname -r | awk -F '.' '{ print $1, $2, $3 }' | sed 's/ /./g' | sed 's/-[a-zA-Z]$//'
uname -r | awk -F '.' '{ print $1, $2, $3 }' | sed 's/ /./g' | sed 's/-[a-zA-Z]+$//'
uname -r | awk -F '.' '{ print $1, $2, $3 }' | sed 's/ /./g' | sed 's/-[a-zA-Z]*$//'
uname -r | awk -F '.' '{ print $1, $2, $3 }' | sed 's/ /./g' | sed 's/-[-a-zA-Z]*$//'
nvim dotfiles/waybar/.config/waybar/config.jsonc 
killall waybar
waybar &
nvim dotfiles/waybar/.config/waybar/style.css
clear
nvim dotfiles/waybar/.config/waybar/config.jsonc 
killall waybar
waybar &
nvim dotfiles/waybar/.config/waybar/style.css
killall waybar && waybar &
killall waybar && waybar &
killall waybar
waybar &
nvim dotfiles/waybar/.config/waybar/style.css
nvim dotfiles/waybar/.config/waybar/config.jsonc 
killall waybar
waybar &
nvim dotfiles/waybar/.config/waybar/style.css
killall waybar
waybar &
nvim dotfiles/waybar/.config/waybar/style.css
waybar &
waybar &
killall waybar
nvim dotfiles/waybar/.config/waybar/style.css
waybar &
clear
exit
clear
nvim rebos/gentoo/002-wm/
cd dotfiles/hypr/.config/hypr/
clear
nvim hyprland.conf 
cd ~/dotfiles/swww/.config/scripts/
ls
rm swww_*
cd swww/
clear
cp swww_autochange.sh swww_autochange_toggle.sh
mv swww_autochange_toggle.sh swww_toggle_autochange.sh
nvim swww_toggle_autochange.sh 
ps aux | grep ~/.config/scripts/swww/swww_autochange.sh 
nvim swww_toggle_autochange.sh 
chmod u+x swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
pgrep ~/.config/scripts/swww/swww_autochange.sh
pgrep swww_autochange.sh
pgrep swww_autochange
pgrep swww_autochange | ps aux -
pgrep swww_autochange | ps -
clear
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
pgrep swww_autochange
echo $?
pgrep asdfasdf
echo $?
nvim swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
ps aux | grep 10003
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
pgrep swww_autochange
nvim swww_toggle_autochange.sh 
pgrep swww_autochange
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
pgrep swww_autochange
./swww_toggle_autochange.sh 
pgrep swww_autochange
nvim swww_toggle_autochange.sh 
pgrep swww_autochange
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
clear
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
clear
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
./swww_toggle_autochange.sh 
nvim swww_toggle_autochange.sh 
clear
cd
cler
clear
cd dotfiles/
clear
git add .
nvim hypr/.config/hypr/hyprland.conf 
clear
git add .
git status
git commit -m "Added wallpaper changer toggle functionality"
git push
clear
clear
killall swww_autochange.sh
cd .config/rebos/
ls
rm -rf * .*
git clone git@github.com:arlt/rebos .
git clone git@github.com:arltk/rebos .
clear
rebos
clear
rebos setup
rebos config init
clear
ls
clear
mkdir _backup
cd _backup/
cp /etc/portage/* .
cp /etc/portage/* . -r
clear
ls
clear
cd
clear
rebos gen commit "Init"
rebos gen current build
chmod u+x .config/rebos/hooks/*
rebos gen current build
sudo nvim /etc/portage/package.accept_keywords/rebos 
rebos gen current build
sudo nvim .config/rebos/
nvim .config/rebos/
echo 'dev-libs/libdbusmenu gtk3 # Required by net-misc/remmina' >> .config/rebos/system_files/portage/package.use/rebos 
echo 'media-plugins/alsa-plugins pulseaudio # Required by net-misc/remmina' >> .config/rebos/system_files/portage/package.use/rebos 
nvim .config/rebos/system_files/portage/package.use/rebos 
rebos gen current build
nvim .config/rebos/hooks/pre_build 
rebos gen current build
cd .config/rebos/system_files/portage/
ls
nvim package.use/
clear
clear
cd ../../hooks/
nvim pre_build 
clear
rebos gen current build
clear
cd ..
git status
git add .
git status
clear
rebos gen commit "Init"
rebos gen current build
rebos gen current build
rm -fz ~/fzf-git.sh/
rm -rf ~/fzf-git.sh/
rebos gen current build
nvim ~/.config/rebos/hooks/post_
nvim ~/.config/rebos/hooks/post_build 
rebos gen current build
rm -rf ~/fzf-git.sh/
rebos gen current build
nvim hooks/post_build 
rebos gen current build
rm -rf ~/fzf-git.sh/
rebos gen current build
clear
cd ~/dotfiles/wallpapers/Pictures/wallpapers/favorites/
rm -rf *
clear
exit
nvim ~/.config/rebos/hooks/post_build 
cd .config/rebos/
git add .
git commit -m "Script fixes"
git push
clear
sudo halt
clear
echo $SHELL
clear
clear
gpg -K
sudo chown arltk --recursive .gnupg
celar
clear
source .bashrc
gpg -K
chmod 600 .gnupg/ --recursive
sudo chmod 600 .gnupg/ --recursive
sudo chown arltk .gnupg/ --recursive
gpg -K
clear
source .bashrc
gpg -k
clear
ls
clear
sudo reboot
clear
cd ~/dotfiles/wallpapers/Pictures/wallpapers/favorites/
ls -l
ls -al
eza -al 
eza -al .gnupg/
sudo chown arltk --recursive .gnupg/
eza -al .gnupg/
ls
rm -rf .gnupg/
sudo rm -rf .gnupg/
clear
sudo cp -r /root/.gnupg .
sudo chown arltk .gnupg/ --recursive
clear
source .bashrc
nvim .bashrc 
clear
cd dotfiles/wallpapers/Pictures/wallpapers/favorites/
git pull
clear
nmcli device wifi connect "Family-Services-WiFi" --ask 
nmcli device wifi connect "Family-Services-WiFi" --ask
clear
git pull
clear
ping 1.1.1.1
ping x.com
ping github.com
git pull
ls
ls -a
clear
git restore .
ls
clear
clear
cd
clear
sudo halt
nvim .config/rebos/
cd .config/rebos/
git add .
git status
nvim hooks/post_system_add 
git add .
git commit -m "Added ffmpeg & minor script updates"
git push
ssh git@github.com
ssh-add -L
clear
gpg-connect-agent updatestartuptty /bye
git push
nvim ~/.bashrc
clear
exit
