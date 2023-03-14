##################
# Custom configs #
##################

# Themes
ZSH_THEME="ys"
# jonathan
# junkfood
# pmcgee
# Soliah
# strug
# suvash
# trapd00r
# UYSAL

# Alias
alias la='ls -alF'
alias ls='ls -CF --color=auto'
alias lss='ls | less -S'
alias lsd='ls -ld'
alias c='clear'
alias h='man zshall'
alias img='~/Pictures'

# Extensions
autoload zmc # Enables multiple file renaming.

# Keyboard
setxkbmap -option caps:swapescape
setxkbmap -option keypad:pointerkeys
xmodmap .xmodmaprc

# Java
export JAVA_PATH=/usr/lib/jvm/jdk-18/
export PATH=$PATH:$JAVA_PATH"bin"
