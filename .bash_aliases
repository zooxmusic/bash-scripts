alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias nubblet="ssh -N -L 8888:127.0.0.1:80 -i /Users/zooxmusic/.ssh/iam-nubblet-aws-.pem bitnami@nubblet.com"

alias home="cd ~"
alias dl="home; cd Downloads"
alias dox="home; cd Documents"
alias dev="home; cd Development"
alias ba="dev; cd bash-scripts"
alias rocket="dev; cd RocketShow/rocketshow"
alias ee="dev; cd EqualExperts"
alias ai="dev; cd OpenAI"
alias gitignore="nano ~/.gitignore_global"
alias python="/usr/local/bin/python3" 
alias python2="/home; cd .pyenv/versions/2.7.18/bin/python2"
alias pip="/usr/local/bin/pip3" 

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
alias showdesktop="defaults write com.apple.finder CreatneDesktop -bool true && killall Finder"


# alias java8='export JAVA_HOME=$JAVA_8_HOME'
# alias java11='export JAVA_HOME=$JAVA_11_HOME'
# alias java17='export JAVA_HOME=$JAVA_17_HOME'

