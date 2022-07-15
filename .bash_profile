#
# ~/.bash_profile
#

# Golang
export PATH=$PATH:/usr/local/go/bin

# Binaries
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/go/bin

export EDITOR=hx

# Autocomplete
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

if ! pgrep -u "$USER" ssh-agent > /dev/null; then
  ssh-agent -t 1h > "$XDG_RUNTIME_DIR/ssh-agent.env"
fi
if [[ ! "$SSH_AUTH_SOCK" ]]; then
  source "$XDG_RUNTIME_DIR/ssh-agent.env" >/dev/null
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
