# Linux configuration files

## Installation

### [i3](https://github.com/facundolaffont/linux-configs/blob/main/.config/i3/config)

Copy `.config/i3/config` to `~/.config/i3/`:

```sh
curl "https://raw.githubusercontent.com/facundolaffont/linux-configs/main/.config/i3/config" > ~/.config/i3/config
```

### [zsh](https://github.com/facundolaffont/linux-configs/blob/main/.zshrc)

Install zsh:

```sh
sudo apt-get install zsh
```

Append `.zshrc` to `~/.zshrc`:

```sh
curl "https://raw.githubusercontent.com/facundolaffont/linux-configs/main/.zshrc" >> ~/.zshrc
```

Install Oh-My-Zsh: [https://ohmyz.sh/#install](https://ohmyz.sh/#install).

### [xmodmap](https://github.com/facundolaffont/linux-configs/blob/main/.xmodmaprc)

Copy `.xmodmaprc` to `~/`:

```sh
curl "https://raw.githubusercontent.com/facundolaffont/linux-configs/main/.xmodmaprc" > ~/.xmodmaprc
```

Append to your shell startup script the following line:

```sh
xmodmap ~/.xmodmaprc
```

## [ssh](https://github.com/facundolaffont/linux-configs/blob/main/.ssh/config)

Copy `.ssh/config` to `~/.ssh/`:

```sh
curl "https://raw.githubusercontent.com/facundolaffont/linux-configs/main/.ssh/config" > ~/.ssh/config
```

## Next

+ [zsh] Make Java section optional, so as to be executed only if JDK is installed.
+ [zsh] When GraphicsMagick is installed, there is a conflict between `gm` command and `gm` zsh default alias, so the script should check if GraphicsMagick is installed and change the alias.
+ [zsh] Fix theme changing: theme in .zshrc is not taking effect because the first ZSH_THEME, already in .zshrc original file, is beeing used.
+ [xmodmap] Make xmodmap execute .xmodmaprc script only if it exists.
+ Make a bash script to automate installation, checking what is already installed and what is not.
+ Automate installations.
