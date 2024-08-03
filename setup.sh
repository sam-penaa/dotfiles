#!/usr/bin/env bash

echo
echo Starting...
echo ---------------------------------
sleep 10
sudo pacman -Sy yt-dlp mpv vlc github-cli htop iwd tmux yasm ranger links bash-completion clang lynx libnewt ffmpeg libnotify man less nano vim

echo
echo Installing Yay...
echo ---------------------------------
echo
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rdf yay

echo
echo Installing Apps and Utilities...
echo ---------------------------------
yay -S yewtube pipes.sh

echo
echo Setting Things Up...
echo ---------------------------------
rm ~/.bashrc
mv bashrc .bashrc
mv .bashrc ~/

cd ~/
whiptail --msgbox --title setup.sh Complete! 10 100
clear
