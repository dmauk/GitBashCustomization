# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[1;32m\]"
blue="\[\033[1;34m\]"
purple="\[\033[1;35m\]"
yellow="\[\033[1;33m\]"
red="\[\033[1;31m\]"
black="\[\033[1;30m\]"
white="\[\033[1;37m\]"
cyan="\[\033[1;36m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$blue\u$green\$(__git_ps1)$cyan \W $ $reset"

alias subl="C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"