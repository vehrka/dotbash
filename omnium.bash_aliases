alias pcregrep='pcregrep --colour'
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias treed='tree -L 3 -d'
alias treef='tree -L 3'
alias ack='ack-grep -H --sort-files'
alias grep='ack'
#
# Aliases from http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html
#
## Colorize the ls output ##
alias ls='ls --color=auto'

## Use a long listing format ##
alias ll='ls -la'

## Show hidden files ##
alias l.='ls -d .* --color=auto'

## get rid of command not found ##
alias cd..='cd ..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mkdir='mkdir -pv'

# install  colordiff package :)
alias diff='colordiff'

alias mounts='mount |column -t'

# handy short cuts #
alias h='history'
alias j='jobs -l'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'

alias ports='netstat -tulanp'

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## this one saved by butt so many times ##
alias wget='wget -c'

## ttytter replies
alias twreplies='ttytter -norc -runcommand=/re | tail -n 5'

## small web server
alias wwwserver='python -m SimpleHTTPServer'
