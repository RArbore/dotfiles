set fish_greeting

function fish_prompt
	echo (set_color --bold magenta)(prompt_pwd) "λ "(set_color normal)
end

alias ls='exa'

set EDITOR nvim
set SUDO_EDITOR nvim

set XDG_DATA_HOME "$HOME/.local/share"
set XDG_STATE_HOME "$HOME/.local/state"
set XDG_CACHE_HOME "$HOME/.cache"
set XDG_CONFIG_HOME "$HOME/.config"

set PATH "$PATH:$HOME/.local/src:$HOME/.local/bin"
set WGETRC "$HOME/.config/wget/wgetrc"
set PYTHONSTARTUP "$HOME/.config/pythonrc"
set HISTFILE "$XDG_STATE_HOME"/bash/history
set LESSHISTFILE "-"
set GNUPGHOME "$XDG_DATA_HOME"/gnupg
set PASSWORD_STORE_DIR "$XDG_DATA_HOME"/pass
set PYTHONSTARTUP ~/.config/python/pythonrc
set NOTMUCH_CONFIG "$XDG_CONFIG_HOME"/notmuch/notmuchrc
set NMBGIT "$XDG_DATA_HOME"/notmuch/nmbug
set MBSYNCRC "$XDG_CONFIG_HOME"/isync/mbsyncrc
set CABAL_CONFIG "$XDG_CONFIG_HOME"/cabal/config
set CABAL_DIR "$XDG_CACHE_HOME"/cabal
set PATSHOME "$HOME/.local/src/ATS2-Postiats-int-0.4.2"
set PATSCONTRIB $PATSHOME
set RUSTUP_HOME "$HOME/.local/rustup"
set CARGO_HOME "$HOME/.local/cargo"
set GHCUP_USE_XDG_DIRS "0"
set STACK_ROOT "$XDG_DATA_HOME"/stack
set PATH "$PATH:$HOME/.cabal/bin:$CARGO_HOME/bin:$HOME/.ghcup/bin:$HOME/.cache/cabal/bin"
set DEBUGINFOD_URLS "https://debuginfod.archlinux.org"

set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
