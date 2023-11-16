#!/bin/bash
if [ ! $HOME ] ; then
    HOME=/home/ubuntu
fi
wget https://github.com/staronthesky/cloud-script/raw/main/.zshrc -O $HOME/.zshrc
wget https://github.com/staronthesky/cloud-script/raw/main/.p10k.zsh -O $HOME/.p10k.zsh
git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh
git clone https://github.com/romkatv/powerlevel10k.git $HOME/.oh-my-zsh/themes/powerlevel10k
chsh -s /bin/zsh ubuntu
