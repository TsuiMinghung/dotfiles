#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="[\u@ \W \$?]$ "

source /home/alex/.config/broot/launcher/bash/br
source /etc/profile.d/autojump.bash
source ~/study/missing-semester/lab2/mcd.sh

export EDITOR=/usr/bin/vim

# save a lot of typing for common commands
alias gits='git status'
alias gitc='git checkout'
alias gita='git add'
alias gitp='git push'
alias gitl='git log --all --graph --decorate'
alias gitm='git merge'
alias gitb='git branch'
alias gitd='git diff'

alias chrome='google-chrome-stable'
alias cloud-music='netease-cloud-music'
alias wechat='wechat-uos'

alias ...='cd ../..'

# save you from mistypeing
alias sl='ls'
alias clera='clear'

# overwrite existing commands for better defaults
alias ls='ls --color=auto'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias df='df -h'

set -u
HISTCONTROL=ignorespace

# make CapsLock behave like Ctrl:
# setxkbmap -option ctrl:nocaps

# make short-pressed Ctrl behave like Escape:
# xcape -e 'Control_L=Escape'
