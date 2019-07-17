
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH="/usr/local/opt/gettext/bin:$PATH"

for file in ~/.{path,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# z beats cd most of the time. `brew install z`
zpath="$(brew --prefix)/etc/profile.d/z.sh"
[ -s $zpath ] && source $zpath

##
# Your previous /Users/mediastudent/.bash_profile file was backed up as /Users/mediastudent/.bash_profile.macports-saved_2017-12-14_at_16:42:37
##

# MacPorts Installer addition on 2017-12-14_at_16:42:37: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

echo "__/\\\\\\______________/\\\\\\______________________________/\\\\\\\\\\\\_________________________________        "
echo " _\\/\\\\\\_____________\\/\\\\\\_____________________________\\////\\\\\\_________________________________       "
echo "  _\\/\\\\\\_____________\\/\\\\\\________________________________\\/\\\\\\______________________/\\\\\\__/\\\\\\_      "
echo "   _\\//\\\\\\____/\\\\\\____/\\\\\\______/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\____\\/\\\\\\________/\\\\\\\\\\\\\\\\____\\//\\\\\\/\\\\\\__     "
echo "    __\\//\\\\\\__/\\\\\\\\\\__/\\\\\\_____/\\\\\\/////\\\\\\_\\/\\\\\\//////_____\\/\\\\\\______/\\\\\\/////\\\\\\____\\//\\\\\\\\\\___    "
echo "     ___\\//\\\\\\/\\\\\\/\\\\\\/\\\\\\_____/\\\\\\\\\\\\\\\\\\\\\\__\\/\\\\\\\\\\\\\\\\\\\\____\\/\\\\\\_____/\\\\\\\\\\\\\\\\\\\\\\______\\//\\\\\\____   "
echo "      ____\\//\\\\\\\\\\\\//\\\\\\\\\\_____\\//\\\\///////___\\////////\\\\\\____\\/\\\\\\____\\//\\\\///////____/\\\\_/\\\\\\_____  "
echo "       _____\\//\\\\\\__\\//\\\\\\_______\\//\\\\\\\\\\\\\\\\\\\\__/\\\\\\\\\\\\\\\\\\\\__/\\\\\\\\\\\\\\\\\\__\\//\\\\\\\\\\\\\\\\\\\\_\\//\\\\\\\\/______ "
echo "        ______\\///____\\///_________\\//////////__\\//////////__\\/////////____\\//////////___\\////________"
