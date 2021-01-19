#!/usr/bin/bash
  function cj ()
  {
	cd $(find ~ -type d | fzf)
  }
    

  function lisi () {  
  	        echo 我的名字叫: $1  
  	}  

  function digital_clock {
      clear
      while [ 1 ]
      do
          date +'%T'
          sleep 1
          clear
      done
  }
  # search in current directory
  function search {
      find . -name $1
  }

  function system_info {
      echo "### OS information ###"
      lsb_release -a

      echo
      echo "### Processor information ###"
      processor=`grep -wc "processor" /proc/cpuinfo`
      model=`grep -w "model name" /proc/cpuinfo  | awk -F: '{print $2}'`
      echo "Processor = $processor"
      echo "Model     = $model"

      echo
      echo "### Memory information ###"
      total=`grep -w "MemTotal" /proc/meminfo | awk '{print $2}'`
      free=`grep -w "MemFree" /proc/meminfo | awk '{print $2}'`
      echo "Total memory: $total kB"
      echo "Free memory : $free kB"
  }

  function log_msg {
      echo "[`date '+ %F %T'` ]: $@"
  }
##show the size of specific folder
  function size {
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
