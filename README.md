# My dotfiles

Attempting to backup my mac setup

## To run brew shell scripts

`$ cd ~/repositories/dotfiles`

`$ sh brew.sh`

`$ sh brew-cask.sh`

## Overview of files

### Git

`.gitignore` - Start of a basic .gitignore to ignore default mac items like .DS_Store, etc.

### Brew

`Brew-ha-ha-file` - Brewfile generated from `$ brew bundle dump`

To restore Homebrew packages:

Rename `Brew-ha-ha-file` to `Brewfile`

`$ cd ~/dotfiles` run `$ brew bundle`
