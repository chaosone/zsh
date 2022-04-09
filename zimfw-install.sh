#!/usr/bin/env bash
## zimfw manual installation script
chsh -s $(which zsh)
rm ~/.zimrc
rm ~/.zshrc
rm ~/.zshenv
rm ~/.zlogin
zsh_dir=~/.config/zsh
ln -s $zsh_dir/zimrc ~/.zimrc
ln -s $zsh_dir/zshrc ~/.zshrc
ln -s $zsh_dir/zshenv ~/.zshenv
ln -s $zsh_dir/zlogin ~/.zlogin
mkdir ~/.zim
wget -P ~/.zim https://github.com/zimfw/zimfw/releases/latest/download/zimfw.zsh
zsh ~/.zim/zimfw.zsh install
