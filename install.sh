#!usr/env/bash

echo "Install Starting"
gpg --recv-key 5DECDBA89270E723
makepkg -si
// Attempt if fail 
sudo pacman -S yay 
yay -S docky
