#!/usr/bin/env bash

echo 'Backing up latest dotfiles from this machine'

d=$(date +%Y-%m-%d)

echo 'Creating dir: ~/repositories/dotfiles/latest/$d/'

sleep .5

mkdir -p ~/repositories/dotfiles/latest/$d/

sleep .5

echo 'Copying .bash_profile'

cp ~/.bash_profile ~/repositories/dotfiles/latest/$d/.bash_profile

sleep .5

echo 'Copying .bash_prompt'

cp ~/.bash_prompt ~/repositories/dotfiles/latest/$d/.bash_prompt

sleep .5

echo 'Copying .aliases'

cp ~/.aliases ~/repositories/dotfiles/latest/$d/.aliases

sleep .5

echo 'Copying .bashrc'

cp ~/.bashrc ~/repositories/dotfiles/latest/$d/.bashrc

sleep .5

echo 'Copying .vimrc'

cp ~/.vimrc ~/repositories/dotfiles/latest/$d/.vimrc

sleep .5

echo 'Copying .profile'

cp ~/.vimrc ~/repositories/dotfiles/latest/$d/.profile

echo 'Dotfile update complete'
