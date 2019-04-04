alias s='source ~/.bashrc'
THEIP=$(hostname -i)
PS1="\[\033[01;31m\]\u@"$THEIP" \w $\[\033[00m\] ";

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=10000
HISTFILESIZE=20000
