# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="cupcake"

plugins=(git git-flow rails ruby brew gem github osx)
autoload -U compinit && compinit # git autocompletion
unsetopt promptcr
source $ZSH/oh-my-zsh.sh

export FIREFOX=/Applications/FirefoxAurora.app/Contents/MacOS/firefox
export JETPACK_ROOT=/Users/jsantell/Dev/addon-sdk

# Aliases
alias g='git'
alias gpu='git stash && git pull --rebase && git stash pop'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gpom='git push origin master'

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin
export PATH=/usr/local/share/npm/bin/:$PATH
export PATH=~/.bin/:$PATH
export PATH=~/.bin/moz-git-tools/:$PATH
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules

# Use Homebrew Python
alias python='/usr/local/bin/python2'

export PATH=~/.gem/ruby/1.8/bin:$PATH

# Android SDK Bullshit
export PATH=~/.bin/android-sdk-macosx-platform-tools:~/.bin/android-sdk-macosx/platforms:~/.bin/android-sdk-macosx/tools:~/.bin/android-sdk-macosx/platform-tools/:$PATH

# Set vim for command line
set -o vi

#### NVM ####

# {{{
# Node Completion - Auto-generated, do not touch.
# shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
