#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

source /home/alex/.config/broot/launcher/bash/br
source /etc/profile.d/autojump.bash
source ~/study/missing-semester/lab2/mcd.sh

export EDITOR=/usr/bin/vim

alias gs='git status'
alias ls='ls --color=auto'
alias chrome='google-chrome-stable'
alias cloud-music='netease-cloud-music'
alias wechat='wechat-uos'
alias mv='mv -i'
alias ...='cd ../..'

set -u
HISTCONTROL=ignorespace

# make CapsLock behave like Ctrl:
# setxkbmap -option ctrl:nocaps

# make short-pressed Ctrl behave like Escape:
# xcape -e 'Control_L=Escape'
