# .bashrc
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias ll='ls -lG'
alias ls='ls -G'
alias pslong='ps axo user:10,pid,pcpu,pmem,vsz,rss,tty,stat,start,time,comm'
alias xelatex='mkdir -p tmp; xelatex -output-directory tmp'
