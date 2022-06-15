#!/bin/bash

## Update Repository ##

sudo apt update --yes ; sudo apt upgrade --yes ;

## Download/Install Repository Apps ##

sudo apt install snapd --yes
sudo apt install git --yes
sudo apt install ubuntu-restricted-extras --yes
sudo apt install piper --yes
sudo apt install virtualbox --yes
sudo apt install steam --yes
sudo apt install code --yes
sudo apt install gnome-tweaks --yes
sudo snap install spotify
sudo snap install telegram-desktop


## Download/Install External Apps ##

mkdir /home/$USER/Downloads/UpdaterDownloads
cd /home/$USER/Downloads/UpdaterDownloads

wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i *.deb

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

## Download/Install Themes/Icons ##

git clone https://github.com/vinceliuice/WhiteSur-gtk-theme
git clone https://github.com/vinceliuice/McMojave-cursors
git clone https://github.com/vinceliuice/Tela-icon-theme
/home/$USER/Downloads/UpdaterDownloads/WhiteSur-gtk-theme/install.sh
cd ..
/home/$USER/Downloads/UpdaterDownloads/Tela-icon-theme/install.sh
cd ..
/home/$USER/Downloads/UpdaterDownloads/McMojave-cursors/install.sh
cd ..

## Remove UpdaterDownloads Folder ##

yes | rm -r /home/$USER/Downloads/UpdaterDownloads

## Open Extentions URL ##

sensible-browser \
https://extensions.gnome.org/extension/36/lock-keys/ \
https://extensions.gnome.org/extension/750/openweather/ \
https://extensions.gnome.org/extension/7/removable-drive-menu/ \
https://extensions.gnome.org/extension/906/sound-output-device-chooser/ \
https://extensions.gnome.org/extension/19/user-themes/ \
https://extensions.gnome.org/extension/3193/blur-my-shell/ 

