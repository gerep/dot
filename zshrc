export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode auto   # update automatically without asking
zstyle ':omz:update' frequency 5 # auto-update frequency in days

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

source $HOME/.zsh_profile
