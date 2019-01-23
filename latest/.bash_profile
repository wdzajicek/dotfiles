
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

source ~/.bashrc # For NVM

for file in ~/.{bash_prompt,aliases}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
