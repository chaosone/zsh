#USER alias
#alias fixtp='sudo rmmod i2c_hid && sudo modprobe i2c_hid'
#eval $(thefuck --alias)
alias scb="cat ~/bin/wudao-dict/wudao-dict/usr/notebook.txt"
alias mkdir="mkdir -pv"
alias ra='ranger'
#alias ls='lsd'
alias rm="rm -rv"
alias cp='cp -i'
alias helan="ssh -o ServerAliveInterval=60 root@136.244.109.14 -i ~/.ssh/id_rsa"
alias vim='nvim'
alias wttr='curl wttr.in'
alias nword='less ~/private/Wudao-dict-master/wudao-dict/usr/notebook.txt'
alias now='date "+%Y-%m-%d %H:%M:%S"'
alias myip='curl ipinfo.io/ip'
alias auto='systemctl list-unit-files --type=service | grep enabled | more'
alias shuimian="sudo systemctl hibernate"
alias c="clear"
alias ba='acpi -bi'
alias ldi='xbacklight -inc 30'
alias ldd='xbacklight -dec 20'
alias vu='amixer set Master 5%+'
alias vd='amixer set Master 5%-'
#alias mh='mount PARTUUID=a96b800d-0909-406a-a1d0-87f8b2897d24 /home/why/my-hdd'
alias ping='ping -c 5'
alias vs='vim $(fzf)'
#trash-cli
alias tl='trash-list'
alias rf='ranger $(find ~ -type d | fzf)'
alias pon='export all_proxy=$url'
alias xiumian='systemctl suspend'
alias fdh='fd -H'

#youtube-dl
alias yd='youtube-dl-interactive'
alias ydp='proxychains youtube-dl-interactive'
d='dirs -v | head -10'

#variety wallpaper
alias wn='variety --next'
alias wp='variety --previous'
alias s='neofetch'
alias tray='bash ~/scripts/t-toggle.sh'
alias setproxy="export ALL_PROXY=socks5://127.0.0.1:1080"
alias unsetproxy="unset ALL_PROXY"
alias ip="curl -i http://ip.cn"
