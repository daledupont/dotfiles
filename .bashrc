#
# ~/.bashrc
#

export FBFONT=/usr/share/kbd/consolefonts/ter-216n.psf.gz

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# set the colors for ls
#alias ls='ls --color=auto'

#LS_COLORS=$LS_COLORS:'0;di=34:'
#export LS_COLORS

export LS_OPTIONS='--color=auto'
eval "$(dircolors -b)"
alias ls='ls $LS_OPTIONS'

PS1='[\u@\h \W]\$ '

#if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ]; then
#    exec tmux new-session -A -s ${USER} >/dev/null 2>&1
#fi
#
if [ "$TMUX" = "" ]; then tmux; fi

source /usr/share/blesh/ble.sh
