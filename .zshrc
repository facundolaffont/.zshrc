##################
# Custom configs #
##################

# Alias
alias la='ls -alF'
alias ls='ls -CF --color=auto'
alias lss='ls | less -S'
alias lsd='ls -ld'
alias c='clear'
alias h='man zshall'
alias img='~/Pictures'

# zsh
autoload zmc # Enables multiple file renaming.

# Keyboard
setxkbmap -option caps:swapescape
xmodmap .xmodmaprc

# Java
export JAVA_PATH=/usr/lib/jvm/jdk-18/
export PATH=$PATH:$JAVA_PATH"bin"
