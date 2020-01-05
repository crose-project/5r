alias ll='ls -alF'
alias grep='grep --color'
alias psg='ps -ef | grep'
alias h=history
alias gnucash='LANGUAGE=de_CH.utf8 LANG=de_CH.utf8 gnucash'
alias st='sublime_text'

# Take care that PS1 is not overwritten in ~/.bashrc! This is the case in Ubuntu Setup. 
# Remove the corresponding lines in ~/.bashrc and change /etc/skel/.bashrc for future creating any users.
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}:${PWD} \007"'
export PS1='$?-\W> '

export LANG=C
