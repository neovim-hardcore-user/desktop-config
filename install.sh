sudo pacman -Syu
sudo pacman -S flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak update --appstream && flatpak --user update

sudo pacman -S firefox conky polybar pcmanfm conky kitty krita blender gimp inkscape libreoffice-fresh neovim telegram-desktop signal-desktop vlc audacity kdenlive obs-studio


yay -S leftwm logisim okteta-git parallel-launcher airshipper libresprite jitsi-meet github-desktop

