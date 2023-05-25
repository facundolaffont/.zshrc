
##############################################
# Custom configs                             #
# GUID: 6037a653-fdae-4d26-8491-442d108019aa #
##############################################

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

## General 
alias la='ls -alF'
alias ls='ls -CF --color=auto'
alias lss='ls | less -S'
alias lsd='ls -ld'
alias c='clear'
alias h='man zshall'
alias img='~/Pictures'

## Docker
alias dpsall='docker images; echo; docker ps -a; echo; docker volume ls'
alias dsall='docker stop $(docker ps -qa)'
alias drmiall='docker stop $(docker ps -qa); echo; docker rm $(docker ps -qa); echo; docker rmi $(docker images -qa)'
alias drmall='docker stop $(docker ps -qa); echo; docker rm $(docker ps -qa); echo; docker rmi $(docker images -qa); echo; docker volume rm $(docker volume ls -q)'

# Extensions
autoload zmc # Enables multiple file renaming.

# Keyboard
setxkbmap -option caps:swapescape
setxkbmap -option keypad:pointerkeys
xmodmap ~/.xmodmaprc
