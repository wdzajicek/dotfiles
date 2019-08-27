
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

for file in ~/.{path,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# z beats cd most of the time. `brew install z`
zpath="$(brew --prefix)/etc/profile.d/z.sh"
[ -s $zpath ] && source $zpath

##
# Your previous /Users/mediastudent/.bash_profile file was backed up as /Users/mediastudent/.bash_profile.macports-saved_2017-12-14_at_16:42:37
##
