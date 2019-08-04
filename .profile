[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="$PATH:/home/brodie/scripts:$(ruby -e 'puts Gem.user_dir')/bin"
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="firefox"
export WM="i3"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep i3 || startx
fi
