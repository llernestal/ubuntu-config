#!/bin/bash
sudo apt-get update
sudo apt-get install -y \
tmux \
zsh \
git \
gitg \
python-pip \
pass \
dmenu \
unity-tweak-tool \
php-cli \
virtualbox

curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs

curl -sSL https://get.docker.com/ | sh

sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install -y numix-gtk-theme numix-icon-theme-circle

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install -y spotify-client

sudo pip install \
powerline-status \
psutil \
netifaces

# https://github.com/sorin-ionescu/prezto
