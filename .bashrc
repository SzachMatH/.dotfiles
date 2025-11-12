#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

PATH=/usr/local/texlive/2025/bin/x86_64-liunx:$PATH

# CUSTOM ALIASES
alias spotify="ncspot"
alias bluetooth="bluetui"
alias wifi="nmtui"
alias ls="lsd"
alias untar="tar -xvf"

# Created by `pipx` on 2025-09-14 15:50:17
export PATH="$PATH:/home/szachu/.local/bin"

eval "$(zoxide init bash)"
