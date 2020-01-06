
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

for file in ~/.{path,bash_prompt,aliases,functions,exports}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# z beats cd most of the time. `brew install z`
zpath="$(brew --prefix)/etc/profile.d/z.sh"
[ -s $zpath ] && source $zpath

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
