#USER alias
#alias fixtp='sudo rmmod i2c_hid && sudo modprobe i2c_hid'
#eval $(thefuck --alias)
alias rm="rm -rv"
alias cp='cp -i'
alias mkdir="mkdir -pv"
alias ra='ranger'
alias vs='vim $(fzf)'
alias vim='nvim'
alias c="clear"
alias d='dirs -v | head -10'
alias s='neofetch'
alias now='date "+%Y-%m-%d %H:%M:%S"'
alias ba='acpi -bi'

alias scb="cat ~/bin/wudao-dict/wudao-dict/usr/notebook.txt"
#alias ls='lsd'
alias helan="ssh -o ServerAliveInterval=60 root@136.244.109.14 -i ~/.ssh/id_rsa"
alias weather='curl wttr.in'
alias nword='less ~/private/Wudao-dict-master/wudao-dict/usr/notebook.txt'
#alias myip='curl ipinfo.io/ip'
alias myip='curl ip.gs'
alias auto='systemctl list-unit-files --type=service | grep enabled | more'
alias shuimian="sudo systemctl hibernate"
alias ldi='xbacklight -inc 30'
alias ldd='xbacklight -dec 20'
alias vu='amixer set Master 5%+'
alias vd='amixer set Master 5%-'
#alias mh='mount PARTUUID=a96b800d-0909-406a-a1d0-87f8b2897d24 /home/why/my-hdd'
alias ping='ping -c 5'
#trash-cli
alias tl='trash-list'
alias rf='ranger $(find ~ -type d | fzf)'
alias xiumian='systemctl suspend'
alias fdh='fd -H'
### for git
alias gg='git clone '
alias gs='git status'
alias gl='git log'

#youtube-dl
#alias yd='youtube-dl-interactive'
#alias ydp='proxychains youtube-dl-interactive'

#variety wallpaper
#alias wn='variety --next'
#alias wp='variety --previous'
#alias tray='bash ~/scripts/t-toggle.sh'
#alias ip="curl -i http://ip.cn"
