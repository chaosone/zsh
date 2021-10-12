#!/usr/bin/env bash
function demo(){
set -x
#read -p "give your script a name:" name
filename="./demo.sh"
if [ ! -f $filename ];then
    touch $filename
    chmod u+x $filename
    /usr/bin/nvim $filename
else
    echo -e "file exists,exit..."
fi
}


function proxy_on(){
    export http_proxy="socks5://127.0.0.1:10800"
    export https_proxy=$http_proxy
    echo -e "terminal proxy in on.."
}
function proxy_off(){
    unset http_proxy
    unset https_proxy
    echo -e "terminal proxy is off.."
}

function localip(){
    local_ip=$(ip addr show | grep -w inet | grep -v 127.0.0.1 | awk '{print $2}' | cut -d '/' -f 1)
    echo -e "your local ip is $local_ip"
}
# search in current directory
function search(){
      find . -name $1
  }

##show the size of specific folder
function size() {
  	du -sh $1 * | sort -hr
  }

### fix touchpad in arch (for dell7310)
function fixtp {
	sudo rmmod i2c_hid && sudo modprobe i2c_hid
}


fe() {
  local files
  IFS=$'\n' files=($(fzf-tmux --query="$1" --multi --select-1 --exit-0))
  [[ -n "$files" ]] && ${EDITOR:-vim} "${files[@]}"
}
