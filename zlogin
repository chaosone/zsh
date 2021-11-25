# Start configuration added by Zim install {{{
#
# User configuration sourced by login shells
#

# Initialize Zim
source ${ZIM_HOME}/login_init.zsh -q &!
# }}} End configuration added by Zim install

echo "Hello, $USER!"
DATE=$(date "+%F %p %H:%M")
echo -e "\033[32m $DATE \033[0m"
echo "Have A Nice Day!"
