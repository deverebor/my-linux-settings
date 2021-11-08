#!/bin/bash

sudo apt install zsh -y
sudo chsh -s $(which zsh)

## Setting up oh-my-posh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

grep -R plugins=( )

then echo plugins=(git zsh-syntax-highlighting) >> ~/.zshrc