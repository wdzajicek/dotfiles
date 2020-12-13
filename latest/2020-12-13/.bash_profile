
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export BASH_SILENCE_DEPRECATION_WARNING=1 # Silence the new Bash warning

# Run my custom dotfiles
for file in ~/.{bash_prompt,aliases,functions}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Load Ruby Version Manager (RVM) into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads Node Version Manager
