#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\033[1;95m\]\w \[\033[1:95m\]λ\[\e[m\] '

alias ls='exa'

export EDITOR=nvim
export SUDO_EDITOR=nvim

export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"

export PATH="$PATH:$HOME/.local/src:$HOME/.local/bin"
export WGETRC="$HOME/.config/wget/wgetrc"
export PYTHONSTARTUP="$HOME/.config/pythonrc"
export HISTFILE="$XDG_STATE_HOME"/bash/history
export LESSHISTFILE="-"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass
export PYTHONSTARTUP=~/.config/python/pythonrc
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME"/notmuch/notmuchrc
export NMBGIT="$XDG_DATA_HOME"/notmuch/nmbug
export MBSYNCRC="$XDG_CONFIG_HOME"/isync/mbsyncrc
export CABAL_CONFIG="$XDG_CONFIG_HOME"/cabal/config
export CABAL_DIR="$XDG_CACHE_HOME"/cabal
export PATSHOME="$HOME/.local/src/ATS2-Postiats-int-0.4.2"
export PATSCONTRIB=$PATSHOME
export RUSTUP_HOME="$HOME/.local/rustup"
export CARGO_HOME="$HOME/.local/cargo"
export GHCUP_USE_XDG_DIRS="0"
export STACK_ROOT="$XDG_DATA_HOME"/stack
export PATH="$PATH:$HOME/.cabal/bin:$CARGO_HOME/bin:$HOME/.ghcup/bin:$HOME/.cache/cabal/bin"
export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"

if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" && -z ${BASH_EXECUTION_STRING} ]]
then
        exec fish
fi

[ -f "/home/russel/.local/share/ghcup/env" ] && source "/home/russel/.local/share/ghcup/env" # ghcup-env
