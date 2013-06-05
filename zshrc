# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="cupcake"

plugins=(git git-flow rails ruby brew gem github osx)
autoload -U compinit && compinit # git autocompletion
unsetopt promptcr
source $ZSH/oh-my-zsh.sh

# Aliases
alias g='git'
alias gpu='git stash && git pull --rebase && git stash pop'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gpom='git push origin master'

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin
export PATH=/usr/local/share/npm/bin/:$PATH
export PATH=/Users/jsantell/.bin/:$PATH
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules


export PATH=~/.gem/ruby/1.8/bin:$PATH

# Android SDK Bullshit
export PATH=~/.bin/android-sdk-macosx-platform-tools:~/.bin/android-sdk-macosx/platforms:~/.bin/android-sdk-macosx/tools:~/.bin/android-sdk-macosx/platform-tools/:$PATH

# Set vim for command line
set -o vi

# Add rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
