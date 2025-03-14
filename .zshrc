#!/bin/zsh
# I moved most ofmy zsh files from $HOME 
# to $HOME/.config/zsh (Except for .zshrc)

# Path to your Oh My Zsh installation.
export ZSH=$HOME/.config/zsh/.oh-my-zsh
export HISTFILE=$ZDOTDIR/.zsh_history

path+=('.')
export PATH

ZSH_THEME="avit"

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
