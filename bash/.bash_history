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
clear
swww-dameon &
swww-daemon &
./.config/scripts/swww/swww_change.sh ~/Pictures/wallpapers/favorites/
clear
which swww-daemon
swww-daemon &
clear
sudo dnf install waybar
clear
nvim
claer
clear
nvim ~/.config/hypr/hyprland.conf 
clear
nvim dotfiles/hypr/.config/hypr/hyprland.conf 
clear
cd dotfiles/
ls
cd nvim/
ls
cd .config/
ls
cd nvim/
lc
kls
ls
clear
git status
clear
git submodule init *
git submodule update --init .
git submodule update --init nvim
git submodule update --init ../nvim
cd ..
git submodule update --init ../nvim
git submodule update --init nvim
ls nvim/
clear
cd nvim/
ls
git pull
ls
ls -al
git status
git restore .
git restore
git restore.
git restore .
ls
git restore --staged *
ls
ls -al
clear
cd ~/dotfiles/
ls
nvim .gitmodules 
man git submodule
git submodule deinit nvim/.config/nvim/
git submodule deinit nvim/.config/nvim/ -f
git submodule deinit -f nvim/.config/nvim/
git submodule init nvim/.config/nvim/
git submodule update nvim/.config/nvim/
clear
nvim .
clear
cd
clear
cd dotfiles/wallpapers/Pictures/wallpapers/favorites/
git pull
git pull origin master
clear
swww-daemon &
exit
cd dotfiles/wallpapers/Pictures/wallpapers/favorites/
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1360e2bd-4dbd-45f7-b4a4-1057bbc3b21e/daqoj3j-6a3f8afc-c0b8-4d40-8031-1d93bf9b26ac.jpg/v1/fill/w_1600,h_900,q_75,strp/mgstpp_quiet_by_queennanin_daqoj3j-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9OTAwIiwicGF0aCI6IlwvZlwvMTM2MGUyYmQtNGRiZC00NWY3LWI0YTQtMTA1N2JiYzNiMjFlXC9kYXFvajNqLTZhM2Y4YWZjLWMwYjgtNGQ0MC04MDMxLTFkOTNiZjliMjZhYy5qcGciLCJ3aWR0aCI6Ijw9MTYwMCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.aPIYaO8mZ32M-Xih6FUY59WBaUjiVtFVGjbh8vHjgR4'
ls
swww img ~/Pictures/wallpapers/favorites/mgstpp_quiet_by_queennanin_daqoj3j-fullview.jpg 
cd
cd Downloads/
clear
ls
rm DaVinci_Resolve_19.1_Linux.run 
clear
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a99d6e81-03cd-41f9-8532-f42459eaad6e/d9aqb0s-5ad7ddb0-d45b-4173-8918-fe19372bfb81.png/v1/fill/w_1024,h_576,q_80,strp/quiet_on_her_tummy___mgs5_pp_by_plank_69_d9aqb0s-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvYTk5ZDZlODEtMDNjZC00MWY5LTg1MzItZjQyNDU5ZWFhZDZlXC9kOWFxYjBzLTVhZDdkZGIwLWQ0NWItNDE3My04OTE4LWZlMTkzNzJiZmI4MS5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.Uzxy2hTMxyS8O4Z4XStoo4gfxtQnzsAal6eWtbHglyw'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a99d6e81-03cd-41f9-8532-f42459eaad6e/d9aqalt-21e2a42d-5f90-41a4-a079-32e49546605c.png/v1/fill/w_1024,h_576,q_80,strp/quiet_on_her_tummy___mgs5_pp_by_plank_69_d9aqalt-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvYTk5ZDZlODEtMDNjZC00MWY5LTg1MzItZjQyNDU5ZWFhZDZlXC9kOWFxYWx0LTIxZTJhNDJkLTVmOTAtNDFhNC1hMDc5LTMyZTQ5NTQ2NjA1Yy5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.UVOllf93vTfe4NQssHpLAnok2fETlxWpOhmpYOfD_48'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/511c6e07-f7b5-45a2-a121-5b78d1618a38/ddvgpzz-03064db7-a37e-4c27-9e5e-7477035ccbe8.jpg/v1/fill/w_1128,h_708,q_70,strp/quiet__metal_gear_solid___1_by_katssby_ddvgpzz-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9ODA0IiwicGF0aCI6IlwvZlwvNTExYzZlMDctZjdiNS00NWEyLWExMjEtNWI3OGQxNjE4YTM4XC9kZHZncHp6LTAzMDY0ZGI3LWEzN2UtNGMyNy05ZTVlLTc0NzcwMzVjY2JlOC5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.WnXG-BeRCEG49DDjrDtEpdi3wWsVNPxXaGgo5HxaeyA'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/511c6e07-f7b5-45a2-a121-5b78d1618a38/de8bddy-ce51d38b-5c4b-42c1-9dd1-72fc440c0199.jpg/v1/fill/w_1095,h_730,q_70,strp/quiet_and_lara_croft__2_by_katssby_de8bddy-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9ODU0IiwicGF0aCI6IlwvZlwvNTExYzZlMDctZjdiNS00NWEyLWExMjEtNWI3OGQxNjE4YTM4XC9kZThiZGR5LWNlNTFkMzhiLTVjNGItNDJjMS05ZGQxLTcyZmM0NDBjMDE5OS5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.8D9iS5nuYMXVAB2VUa9pVqJWLtRr-d09tC9UHG-41Qk'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d009fb76-730f-41e5-a76c-bb28d5ff0b40/dfkufy5-097ac4ad-4acd-4603-a1bf-a5064bd82f4d.jpg/v1/fill/w_1024,h_683,q_75,strp/metal_gear_solid_v___quiet_xof_cosplay___part_6_by_frauhaku_dfkufy5-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NjgzIiwicGF0aCI6IlwvZlwvZDAwOWZiNzYtNzMwZi00MWU1LWE3NmMtYmIyOGQ1ZmYwYjQwXC9kZmt1Znk1LTA5N2FjNGFkLTRhY2QtNDYwMy1hMWJmLWE1MDY0YmQ4MmY0ZC5qcGciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.ujY7ftPDesTC_m9nxbOzhJzQTU3Ny7IQm1yjBJn_Yc8'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7b5a4d19-b857-4664-a458-773651ba41a3/dd43tww-58d9a386-28e1-4bad-9d50-8456c3c704e1.jpg/v1/fill/w_1192,h_670,q_70,strp/cellmate_by_zombiepwner218_dd43tww-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIwIiwicGF0aCI6IlwvZlwvN2I1YTRkMTktYjg1Ny00NjY0LWE0NTgtNzczNjUxYmE0MWEzXC9kZDQzdHd3LTU4ZDlhMzg2LTI4ZTEtNGJhZC05ZDUwLTg0NTZjM2M3MDRlMS5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.5fKc1bXSA7zYsNSMnSzSKyYMW-leW9eUrLKI2XsBcVI'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/eefd01a5-65f7-4756-9471-4a401885ed8b/dhbv2z0-739fee0c-0d86-494d-8bde-8f98a94a44e8.png/v1/fill/w_1024,h_576/___quiet_the_silence____by_blacksoul1890_dhbv2z0-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvZWVmZDAxYTUtNjVmNy00NzU2LTk0NzEtNGE0MDE4ODVlZDhiXC9kaGJ2MnowLTczOWZlZTBjLTBkODYtNDk0ZC04YmRlLThmOThhOTRhNDRlOC5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.4XCz-PyZtHQ8RJvqrHzwsw-RHMgA43jaUJb8y1Mx0IQ'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7b5a4d19-b857-4664-a458-773651ba41a3/dejogsr-144eae36-d1bc-4739-b6d8-eed3b514eb7c.jpg/v1/fill/w_1192,h_670,q_70,strp/howl_for_the_wolf_by_zombiepwner218_dejogsr-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTA4MCIsInBhdGgiOiJcL2ZcLzdiNWE0ZDE5LWI4NTctNDY2NC1hNDU4LTc3MzY1MWJhNDFhM1wvZGVqb2dzci0xNDRlYWUzNi1kMWJjLTQ3MzktYjZkOC1lZWQzYjUxNGViN2MuanBnIiwid2lkdGgiOiI8PTE5MjAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.CGRdil58wnBVtkjR_NzsfiC9pbwi81RIa8byGNpjyhA'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/86e33474-097a-4cf9-9bde-9af350e29f25/dfsmwi1-1412b3f0-ef92-4f13-9843-06e621c0c291.png/v1/fill/w_1192,h_670,q_70,strp/quiet___barely_heard_by_snacks3d_dfsmwi1-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTA4MCIsInBhdGgiOiJcL2ZcLzg2ZTMzNDc0LTA5N2EtNGNmOS05YmRlLTlhZjM1MGUyOWYyNVwvZGZzbXdpMS0xNDEyYjNmMC1lZjkyLTRmMTMtOTg0My0wNmU2MjFjMGMyOTEucG5nIiwid2lkdGgiOiI8PTE5MjAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.1LU6xJSbQXkY4VVqRnNCd-5k3Nnw0KbPdn6S6bBDnVs'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/aaa0d73f-85d3-4406-aeda-9881c533a9f4/dicb7yd-a763aa71-6527-40bf-a4da-3e933fa27e9d.jpg/v1/fill/w_1192,h_670,q_70,strp/quiet_relaxing_by_nectorenders_dicb7yd-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIwIiwicGF0aCI6IlwvZlwvYWFhMGQ3M2YtODVkMy00NDA2LWFlZGEtOTg4MWM1MzNhOWY0XC9kaWNiN3lkLWE3NjNhYTcxLTY1MjctNDBiZi1hNGRhLTNlOTMzZmEyN2U5ZC5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.GPQEqhox8sK8bMeHRoxiJaODtzeWCBo0rwg1ujCAsNs'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/bf21339e-7dab-460d-bcf4-806cb3db7d09/dho9vee-6e90e17d-66f1-4b1e-93c3-76210d0e26fc.jpg/v1/fill/w_1192,h_670,q_70,strp/_commission____quiet_by_nexrenders_dho9vee-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjgxMiIsInBhdGgiOiJcL2ZcL2JmMjEzMzllLTdkYWItNDYwZC1iY2Y0LTgwNmNiM2RiN2QwOVwvZGhvOXZlZS02ZTkwZTE3ZC02NmYxLTRiMWUtOTNjMy03NjIxMGQwZTI2ZmMuanBnIiwid2lkdGgiOiI8PTUwMDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.twrk-ao0bWguEkn2enau-PwsKVxYRxnDDSUWA_DiBsc'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/b2d78ed5-a709-4c77-a05d-7387e924bb56/dfz67uw-125842c6-3de2-4212-9048-a22632abe9b1.png/v1/fill/w_1192,h_670/q_for_quiet_by_wolfwhistle3d_dfz67uw-pre.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIwIiwicGF0aCI6IlwvZlwvYjJkNzhlZDUtYTcwOS00Yzc3LWEwNWQtNzM4N2U5MjRiYjU2XC9kZno2N3V3LTEyNTg0MmM2LTNkZTItNDIxMi05MDQ4LWEyMjYzMmFiZTliMS5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.uTRz5Iv7UbG1N8SYdAnlmN5HnM6zIZRGkuIiwdrPPjs'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7b5a4d19-b857-4664-a458-773651ba41a3/dgvwj42-9aa8b23d-1378-4237-8e9f-2f7cdbdb195d.jpg/v1/fill/w_1192,h_670,q_70,strp/110__bond_by_zombiepwner218_dgvwj42-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTQ0MCIsInBhdGgiOiJcL2ZcLzdiNWE0ZDE5LWI4NTctNDY2NC1hNDU4LTc3MzY1MWJhNDFhM1wvZGd2d2o0Mi05YWE4YjIzZC0xMzc4LTQyMzctOGU5Zi0yZjdjZGJkYjE5NWQuanBnIiwid2lkdGgiOiI8PTI1NjAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.ZQ5BEZOcix_pu8wjkWVCWH-vvO7aZfvami_3J0dXCmY'
curl -O 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d009fb76-730f-41e5-a76c-bb28d5ff0b40/dg1xnps-096d9e12-78c0-4d94-ad14-289b6fb18c7d.jpg/v1/fill/w_1024,h_683,q_75,strp/mgsv___quiet_in_sniper_wolf_skin_cosplay___part_22_by_frauhaku_dg1xnps-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NjgzIiwicGF0aCI6IlwvZlwvZDAwOWZiNzYtNzMwZi00MWU1LWE3NmMtYmIyOGQ1ZmYwYjQwXC9kZzF4bnBzLTA5NmQ5ZTEyLTc4YzAtNGQ5NC1hZDE0LTI4OWI2ZmIxOGM3ZC5qcGciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.gkiTZA0dGs42P_uIOZ3PFDhXfRKwAF-L-cKpd-XxgA0'
clear
cd ~/dotfiles/wallpapers/Pictures/wallpapers/favorites/
git add .
git commit -m "More wallpapers"
git push
git push origin master
git pull
git pull origin master
git push
git push -u origin master
ls
git status
cp -r * ~/Downloads/
git checkout master
git branch master 71797d3
git branch tmp 71797d3
git checkout tmp
git merge master
git merge
git checkout master
ls
git pull
git checkout tmp
git merge master
git checkout master
git merge tmp
clear
git push
nvim .config/scripts/swww/swww_autochange.sh 
clear
nvim .config/scripts/swww/swww_autochange.sh 
nvim .config/scripts/swww/swww_change.sh 
nvim .config/hypr/hyprland.conf 
~/.config/scripts/swww/swww_change.sh ~/Pictures/wallpapers
~/.config/scripts/swww/swww_change.sh ~/Pictures/wallpapers/
nvim ~/.config/hypr/hyprland.conf 
clear
nvim ~/.config/hypr/hyprland.conf 
nvim ~/.config/scripts/swww/
clear
nvim .config/hypr/hyprland.conf 
man find
