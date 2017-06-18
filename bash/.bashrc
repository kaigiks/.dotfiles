# .bashrc
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

alias ll='ls -lG'
alias pslong='ps axo user:10,pid,pcpu,pmem,vsz,rss,tty,stat,start,time,comm'
