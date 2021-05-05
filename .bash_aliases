#!/usr/bin/env bash

# NAVIGATION
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# COMMON DIRECTORIES
alias dl="cd ~/Downloads"
alias dc="cd ~/Documents"
alias p="cd ~/Development/projects"
alias home="cd ~"
alias next="cd ~/Development/nextjs"

# GIT
alias g="git"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gm="git checkout master"

# SHOW/HIDE HIDDEN FILES
alias showhidden="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"
# SHOW/HIDE DESKTOP ICONS
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"


# EASIER DOTFILE EDITING
alias aliases="nano ~/.aliases && . ~/.aliases"
alias bashprofile="nano ~/.bash_profile && . ~/.bash_profile"


# CUSTOM


alias gitignore="nano ~/.gitignore_global"
alias dev="cd /Users/zooxmusic/Development/"
alias tut="cd /Users/zooxmusic/Development/tutorials"
alias lynda="cd /Users/zooxmusic/Development/tutorials/Lynda"
alias react="cd /Users/zooxmusic/Development/react/"
alias examp="cd /Users/zooxmusic/Develpment/Examples"
alias reactexamp="cd /Users/zooxmusic/Development/Examples/react"

