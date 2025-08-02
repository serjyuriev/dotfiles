export XDG_DATA_HOME="~/.local/share"
export XDG_DATA_DIRS="/usr/share"
export HYPRSHOT_DIR="/home/servady/screenshots"
export XDG_PICTURES_DIR="/home/servady/pics"

#export PS1="\[\e[0;32m\]\u@\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ "
export PS1='\[\e[1;2m\][\[\e[91m\]\u\[\e[39m\]]\[\e[0m\] \[\e[1;2m\]in\[\e[0m\] \[\e[1;2m\][\[\e[93m\]\w\[\e[39m\]]$(git_branch="$(git branch --show-current 2>/dev/null)"; if [ -n "$git_branch" ]; then echo "|(\[\e[92m\]$git_branch\[\e[39m\])"; fi)\[\e[0;1m\]\n\\$\[\e[0m\] '

alias ovpn-mine="sudo openvpn --config ~/ovpns/vpn.ovpn"
