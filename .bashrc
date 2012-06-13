# add personal executables to the $PATH
PATH="$PATH:$HOME/bin"

# add RVM to $PATH for scripting 
PATH="$PATH:$HOME/.rvm/bin"

# source the rvm script
source ~/.rvm/scripts/rvm


# aliases
alias ls='ls -G'		# classify files in colour


# custom colors
BCYAN="\[\e[1;36m\]"		# bold cyan
BBLUE="\[\e[1;34m\]"		# bold blue
BIBLUE="\[\e[1;94m\]"		# bold hi-intensity blue
BRED="\[\e[1;31m\]"		# bold red
BWHITE="\[\e[1;37m\]"		# bold white
BPURPLE="\[\e[1;35m\]"		# bold purple
WHITE="\[\e[0;37m\]"		# white


# custom bash prompt (because the default is boring and unhelpful)
# --[username@hostname]-[/current/path]-[exitstatus]--$ 
#export PS1="--[\u@\h]-[\w]-[$?]--$ "
export 
PS1="$WHITE--$BWHITE[$BCYAN\u@\h$BWHITE]$WHITE--$BWHITE[$BCYAN\w$BWHITE]$WHITE--$BWHITE[$BRED$?$BWHITE]$WHITE--$BWHITE$ $WHITE"

 
