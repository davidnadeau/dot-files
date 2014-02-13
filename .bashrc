#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='╭ (\[\e[1;32m\] \w \[\e[m\])\n╰ \e[0;32m$\e[m '

# cd and ls in one
cl() {
    if [[ -d "$1" ]]; then
        cd "$1"
        ls
    else
        echo "bash: cl: '$1': Directory not found"
    fi
}
