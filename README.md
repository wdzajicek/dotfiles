# My dotfiles

Backup of mac development setup + My Bash on Ubuntu on Windows 10 customized dotfiles

## To run brew shell scripts

`$ cd repositories`

`$ git clone https://github.com/wdzajicek/dotfiles.git`

`$ cd dotfiles`

`$ sh brew.sh`

`$ sh brew-cask.sh`

## To copy bash_profile, aliases, and functions:

`$ cd repositories/dotfiles`

`$ sh dotfiles.sh`

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

### ~/Library/Preferences/com.googlecode.iterm2.plist

Plist file for iterm2 preferences & profile settings.  For future reference, this folder structure replicates the mac folder structure of where the file should be placed.

### Windows/ dotfiles

## - DANGER ZONE -

  Dotfiles setup for use on Windows 10

  Using and modifying dotfiles on Bash on Ubuntu on Windows 10 can be very dangerous. Only use Windows dotfiles IF YOU KNOW WHAT YOU ARE DOING.

  I take no responsibility for you potentially breaking your computer, because the IS the reality of doing it wrong.

  NEVER COPY THESE INTO LINUX SUBSYSTEM IF THEY WERE FIRST DOWNLOADED INTO THE WINDOWS PORTION OF OS OR WERE EVER IN THE WINDOWS SYSTEM .

  ONLY COPY DIRECTLY FROM GIT INTO HOME DIR VIA GIT CLONE `$ cd ~` then `git clone https://github.com/wdzajicek/dotfiles.git`

  If they ever resided past /mnt/*/ delete them.

  For further Windows 10 dev environment dotfiles setup info visit: <https://wdzajicek.github.io/portfolio/windows-dev.html#dotfiles>
