# Linux configuration files

## Installation

### [i3](https://github.com/facundolaffont/linux-configs/blob/main/.config/i3/config)

Install by copying `.config/i3` to `~/.config/i3/`.

### [zsh](https://github.com/facundolaffont/linux-configs/blob/main/.zshrc)

Install by copying `.zshrc` to `~/`.

### [xmodmap](https://github.com/facundolaffont/linux-configs/blob/main/.xmodmaprc)

Install by copying `.xmodmaprc` to `~/` and append to your shell startup script the following line:

```sh
xmodmap ~/.xmodmaprc
```

## [ssh](https://github.com/facundolaffont/linux-configs/blob/main/.ssh/config)

Install by copying `.ssh/config` to `~/.ssh/`.

## Next

+ [zsh] Make Java section optional, so as to be executed only if JDK is installed.
+ [zsh] When GraphicsMagick is installed, there is a conflict between `gm` command and `gm` zsh default alias, so the script should check if GraphicsMagick is installed and change or remove the alias.
+ Make a bash script to automate installation, checking what is already installed and what is not.
