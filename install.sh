sudo pacman -Syu
sudo pacman -S flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak update --appstream && flatpak --user update

sudo pacman -S rofi picom nitrogen firefox conky polybar pcmanfm conky kitty krita blender gimp inkscape libreoffice-fresh neovim telegram-desktop signal-desktop vlc audacity kdenlive obs-studio


git clone https://aur.archlinux.org/yay-git.git

cd yay-git

makepkg -si

yay -S leftwm logisim parallel-launcher airshipper libresprite jitsi-meet github-desktop

cd ~/desktop-config

cp conky ~/.config/
cp kitty ~/.config/
cp leftwm ~/.config/
cp nvim ~/.config/
cp obs-studio ~/.config/
cp rofi ~/.config/

rm -rf yay-git

