##################
# Custom configs #
##################

# Alias
alias la='ls -alF'
alias ls='ls -CF --color=auto'
alias lss='ls | less -S'
alias c='clear'
alias h='man zshall'
alias img='~/Pictures'

# Keyboard
setxkbmap -option caps:swapescape # Only works for console.

# Java
export JAVA_PATH=/usr/lib/jvm/jdk-18/
export PATH=$PATH:$JAVA_PATH"bin"

# zsh
autoload zmc # Enables multiple file renaming.