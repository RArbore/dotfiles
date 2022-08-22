#
# ~/.bash_profile
#

# For valgrind
source /etc/profile.d/debuginfod.sh

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	startx
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
