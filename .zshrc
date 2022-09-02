# Zsh
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep nomatch
unsetopt autocd extendedglob notify
bindkey -v
zstyle :compinstall filename '/home/'$(whoami)'/.zshrc'
autoload -Uz compinit
compinit

# Alias
alias la='ls -alF'
alias ls='ls -CF --color=auto'
alias lss='ls | less -S'
alias c='clear'
alias h='man zshall'
alias img='~/Pictures'

# Java
export JAVA_PATH=/usr/lib/jvm/jdk-18/
export PATH=$PATH:$JAVA_PATH"bin"

# Autoloads
autoload zmc # Enables multiple file renaming.
