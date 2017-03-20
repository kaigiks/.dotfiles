# .bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/.local/bin:$HOME/bin

# For NVM
NVM_DIR="$HOME/.nvm"

# linuxbrew
PATH=$HOME/.linuxbrew/bin:$PATH
MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

export PATH
export NVM_DIR
. "/usr/local/opt/nvm/nvm.sh"
export MANPATH
export INFOPATH


