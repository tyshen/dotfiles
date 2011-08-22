
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias mountnas='sudo mount -t cifs //192.168.1.200/pub /media/nas -o user=tyshen,password=0810,iocharset=utf8,ro'
alias mountw='sudo mount -t ntfs-3g /dev/sda3 /mnt/sda3 -o iocharset=utf8'
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias comport='sudo picocom -b 115200 -s "sb -8 -vv" /dev/ttyUSB0'
alias eth='sudo ifconfig eth0 192.0.2.2'
