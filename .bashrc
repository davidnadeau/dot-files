#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# cd and ls in one
cl() {
    if [[ -d "$1" ]]; then
        cd "$1"
        ls
    else
        echo "bash: cl: '$1': Directory not found"
    fi
}

k='\[\e[0;30m\]' # Black - Regular
r='\[\e[0;31m\]' # Red
g='\[\e[0;32m\]' # Green
y='\[\e[0;33m\]' # Yellow
b='\[\e[0;34m\]' # Blue
p='\[\e[0;35m\]' # Purple
c='\[\e[0;36m\]' # Cyan
w='\[\e[0;37m\]' # White
bk='\[\e[1;30m\]' # Black - Bold
br='\[\e[1;31m\]' # Red
bg='\[\e[1;32m\]' # Green
by='\[\e[1;33m\]' # Yellow
bb='\[\e[1;34m\]' # Blue
bp='\[\e[1;35m\]' # Purple
bc='\[\e[1;36m\]' # Cyan
bw='\[\e[1;37m\]' # White
uk='\[\e[4;30m\]' # Black - Underline
ur='\[\e[4;31m\]' # Red
ug='\[\e[4;32m\]' # Green
uy='\[\e[4;33m\]' # Yellow
ub='\[\e[4;34m\]' # Blue
up='\[\e[4;35m\]' # Purple
uc='\[\e[4;36m\]' # Cyan
uw='\[\e[4;37m\]' # White
bakblk='\[\e[40m\]'   # Black - Background
bakred='\[\e[41m\]'   # Red
bakgrn='\[\e[42m\]'   # Green
bakylw='\[\e[43m\]'   # Yellow
bakblu='\[\e[44m\]'   # Blue
bakpur='\[\e[45m\]'   # Purple
bakcyn='\[\e[46m\]'   # Cyan
bakwht='\[\e[47m\]'   # White
clr='\[\e[0m\]'    # Text Reset

PS1="$c┏ ⇐ $g( $b\w$g )\n$g┗ ⇒ $clr"
