# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cupcake"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
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

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:~/.bin:$PATH
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules

# Android SDK Bullshit
export PATH=~/bin/android-sdk-macosx-platform-tools:~/bin/android-sdk-macosx/platforms:~/bin/android-sdk-macosx/tools:~/bin/android-sdk-macosx/platform-tools/:$PATH
export PATH=~/.gem/ruby/1.8/bin:$PATH




# Set vim for command line
set -o vi

# Autoload project specific rvmrc
# rvm_project_rvmrc=1
# This loads RVM into a shell session.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
