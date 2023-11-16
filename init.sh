#!/bin/bash
wget https://github.com/staronthesky/cloud-script/raw/main/.zshrc -O /home/ubuntu/.zshrc
wget https://github.com/staronthesky/cloud-script/raw/main/.p10k.zsh -O /home/ubuntu/.p10k.zsh
git clone https://github.com/ohmyzsh/ohmyzsh.git /home/ubuntu/.oh-my-zsh
git clone https://github.com/romkatv/powerlevel10k.git /home/ubuntu/.oh-my-zsh/themes/powerlevel10k
chsh -s /bin/zsh ubuntu
