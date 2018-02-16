# My dotfiles

Backup of mac development setup

## To run brew shell scripts

`$ cd repositories`

`$ git clone https://github.com/wdzajicek/dotfiles.git`

`$ cd dotfiles`

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

### Aliases

  .aliases file mostly borrowed from paulirish to shorten commonly used commands

### Functions

  .functions to run custom automations

### Vim

  .vim/ and .vimrc borrowed from paulirish
  
