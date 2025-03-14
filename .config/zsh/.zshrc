#!/bin/zsh
# I moved most ofmy zsh files from $HOME 
# to $HOME/.config/zsh (Except for .zshrc)

# Path to your Oh My Zsh installation.

export ZDOTDIR=$HOME/.config/zsh
export ZSH=$ZDOTDIR/.oh-my-zsh
export ZSH_COMPDUMP=$ZDOTDIR/.zcompdump
export HISTSIZE=1000
export HISTFILE=$ZDOTDIR/.zsh_history

ZSH_THEME="avit"



path+=('.')
export PATH


# zsh plugins to load
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git copypath copyfile) 


source $ZSH/oh-my-zsh.sh

# User configuration
# -----------------------------------------------------------------------
# export MANPATH="/usr/local/man:$MANPATH"

export LANG=en_US.UTF-8

# Preferred editor
export EDITOR=nvim
export VISUAL=nvim


# Reminder:
# Aliases can be placed here, but dont.
# Place them in $ZSH_CUSTON/aliases.zsh instead
#
# For a full list of active aliases, run `alias`.
