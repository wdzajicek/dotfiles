#!/usr/bin/sh

echo 'Backing up latest dotfiles from this machine'

d=$(date +%Y-%m-%d)

echo 'Creating dir: ~/repositories/dotfiles/latest/${d}/'

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

echo 'Copying .exports'

cp ~/.exports ~/repositories/dotfiles/latest/$d/.exports

sleep .5

echo 'Copying .functions'

cp ~/.functions ~/repositories/dotfiles/latest/$d/.functions

sleep .5

echo 'Copying .bashrc'

cp ~/.bashrc ~/repositories/dotfiles/latest/$d/.bashrc

sleep .5

echo 'Copying .vimrc'

cp ~/.vimrc ~/repositories/dotfiles/latest/$d/.vimrc

sleep .5

echo 'Copying .profile'

cp ~/.vimrc ~/repositories/dotfiles/latest/$d/.profile

sleep .5

echo 'Creating environment_versions.txt'

echo "#### RVM ####" > ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

rvm list >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "#### Ruby ####" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

ruby -v >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "#### NVM ####" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

nvm ls >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "#### Node ####" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

node -v >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "#### NPM ####" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

npm -v >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo "" >> ~/repositories/dotfiles/latest/$d/environment_versions.txt

echo 'Dotfile update complete'
