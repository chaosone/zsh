ZSH_THEME="robbyrussell"
plugins=(git autojump zsh-syntax-highlighting zsh-autosuggestions vi-mode)

source ~/zsh/zsh-fuc.zsh
source ~/zsh/zsh-alias.zsh
source ~/zsh/cursor.zsh
source ~/zsh/zsh-env.zsh

[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh
#auto suggest bindkey
bindkey ',' autosuggest-accept

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
#   RPROMPT="%{$fg[yellow]%}[%D{%f/%m/%Y}|%@]"
