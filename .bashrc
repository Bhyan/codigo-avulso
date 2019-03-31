#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=no'
PS1='[\u@\h \W]\$ '

PS1="\[\033[1;96m\][\u@\h]"; # Nome do usuário e host
PS1="$PS1\[\033[1;36m\] \w"; # Diretório
PS1="$PS1\[\033[1;92m\]"; # Git
PS1="$PS1\`git branch 2>/dev/null | grep \"^\*\" | \\
        sed -r \"s/\*\ (.*)/ \(\1\)/\"\`";
export PS1="$PS1\[\033[37m\]\[\033[00m\] "; # Digitando ...
