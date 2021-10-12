#!/usr/bin/env bash
set -x
zsh_dir=~/.config/zsh
rm ~/.fzf.zsh
rm ~/.p10k.zsh
ln -s $zsh_dir/fzf.zsh ~/.fzf.zsh
ln -s $zsh_dir/p10k.zsh ~/.p10k.zsh
ln -s $zsh_dir/pam_environment ~/.pam_environment
