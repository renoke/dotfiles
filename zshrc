# Symlink to this file from ~/.zshrc
# You should also symlink ~/.zshenv to zsh/env in this directory

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git textmate ruby)

source $ZSH/oh-my-zsh.sh

#. ~/Developer/dotfiles/zsh/config
. ~/Developer/dotfiles/zsh/aliases

# Customize to your needs...
export PATH=/Users/renaudkern/Developer/share/python:/Users/renaudkern/Developer/bin:/Users/renaudkern/Developer/sbin:/Users/renaudkern/Developer/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/renaudkern/Developer/lib/node:/Users/renaudkern/Developer/typesafe-stack/bin
