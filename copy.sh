#!/usr/bin/env bash

while true; do
    read -p "This will overwrite files in ~/repositories/dotfiles/latest/. Do you wish to continue? Y/N: " yn
    case $yn in
        [Yy]* ) echo 'Copying latest dotfiles'

        sleep .5

        echo 'Copying .bash_profile'

        cp ~/.bash_profile ~/repositories/dotfiles/latest/.bash_profile

        sleep .5

        echo 'Copying .bash_prompt'

        cp ~/.bash_prompt ~/repositories/dotfiles/latest/.bash_prompt

        sleep .5

        echo 'Copying .aliases'

        cp ~/.aliases ~/repositories/dotfiles/latest/.aliases

        sleep .5

        echo 'Copying .bashrc'

        cp ~/.bashrc ~/repositories/dotfiles/latest/.bashrc

        sleep .5

        echo 'Dotfile update complete'; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
