export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=blinks

CASE_SENSITIVE=true

plugins=(brew encode64 git history npm osx urltools z zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export EDITOR="subl -w"

export PATH=$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:$PATH

# PHP
export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:$PATH

# NVM
NVM_DIR=$HOME/.nvm

export PATH=$NVM_DIR/v0.10.26/bin:$PATH

if [[ -s $NVM_DIR/nvm.sh ]]
	then
		source $NVM_DIR/nvm.sh
fi

if [[ -r $NVM_DIR/bash_completion ]]
	then
		source $NVM_DIR/bash_completion
fi

# RVM
RVM_DIR=$HOME/.rvm

export PATH=$PATH:$RVM_DIR/bin

if [[ -s $RVM_DIR/scripts/rvm ]]
	then
		source $RVM_DIR/scripts/rvm
fi

# Sencha

export PATH=$HOME/bin/Sencha/Cmd/4.0.4.84:$PATH
