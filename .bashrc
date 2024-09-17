#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PS1='\[\e[1;36m\][\[\e[1;31m\]\u\[\e[1;34m\]@\[\e[1;36m\]\h \[\e[1;33m\]\W \[\e[1;36m\]]\[\e[1;31m\]\$ \[\e[0m\e[1m\]'
# PS1='[\u@\h \W]\$ '
neofetch

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh
