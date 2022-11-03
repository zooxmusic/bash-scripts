alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias home="cd ~"
alias data="cd /Volumes/Data"
alias dl="data; cd Downloads"
alias dox="data; cd Documents"
alias dev="data; cd Development"
alias proj="dev; cd Projects"
alias examp="dev; cd Examples"
alias res="dev; cd Resources"
alias tut="res; cd Tutorials"
alias gitignore="nano ~/.gitignore_global"


# GIT Aliases
alias pull="git pull"
alias push="git push"
alias st="git st"
alias fetch="git fetch"
alias br="git br"

# SHOW/HIDE HIDDEN FILES
alias showhidden="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"
# SHOW/HIDE DESKTOP ICONS
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"


# alias java8='export JAVA_HOME=$JAVA_8_HOME'
# alias java11='export JAVA_HOME=$JAVA_11_HOME'
# alias java17='export JAVA_HOME=$JAVA_17_HOME'
