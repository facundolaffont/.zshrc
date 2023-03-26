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

# Aliases
alias la='ls -alF'
alias ls='ls -CF --color=auto'
alias lss='ls | less -S'
alias lsd='ls -ld'
alias c='clear'
alias h='man zshall'
alias img='~/Pictures'
unalias gm

# Extensions
autoload zmc # Enables multiple file renaming.

# Keyboard
setxkbmap -option caps:swapescape
setxkbmap -option keypad:pointerkeys
xmodmap ~/.xmodmaprc
