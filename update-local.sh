#!/usr/bin/env bash

while true; do
    read -p "This will overwrite your dotfiles. Do you wish to continue? Y/N: " yn
    case $yn in
        [Yy]* ) echo 'Copying latest dotfiles to home dir'

        sleep .5

        echo 'Copying .bash_profile to home dir'

        cp ~/repositories/dotfiles/latest/.bash_profile ~/.bash_profile

        sleep .5

        echo 'Copying .bash_prompt to home dir'

        cp ~/repositories/dotfiles/latest/.bash_prompt ~/.bash_prompt

        sleep .5

        echo 'Copying .aliases to home dir'

        cp ~/repositories/dotfiles/latest/.aliases ~/.aliases

        sleep .5

        echo 'Copying .bashrc to home dir'

        cp ~/repositories/dotfiles/latest/.bashrc ~/.bashrc

        sleep .5

        echo 'Local dotfile update complete'; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
