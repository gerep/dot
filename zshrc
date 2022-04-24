export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bureau"

zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 13 # auto-update frequency in days

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	tmux
)

source $ZSH/oh-my-zsh.sh

source $HOME/.zsh_profile
