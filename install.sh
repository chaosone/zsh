#!/usr/bin/bash
zimfw manual installation
zsh_dir=/home/why/.config/zsh
ln -s $zsh_dir/zimrc ~/.zimrc
ln -s $zsh_dir/zshrc ~/.zshrc
ln -s $zsh_dir/zshenv ~/.zshenv
ln -s $zsh_dir/zlogin ~/.zlogin
mkdir ~/.zim
mv zimfw.zsh ~/.zim
chmod 755 zimfw.zsh
zsh ~/.zim/zimfw.zsh install


