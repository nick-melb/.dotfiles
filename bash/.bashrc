#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$HOME/.cargo/bin:$PATH"
export EDITOR="nvim"
export VISUAL="nvim"

export MOZ_ENABLE_WAYLAND=1
export ELECTRON_OZONE_PLATFORM_HINT=auto
export XDG_CURRENT_DESKTOP=niri
export XDG_SESSION_TYPE=wayland
