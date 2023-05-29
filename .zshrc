# - Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source "$HOME/.config/zsh/exports.zsh"
source "$HOME/.config/zsh/sources.zsh"
source "$HOME/.config/zsh/evaluation.zsh"
source "$HOME/.config/zsh/aliases.zsh"
source "$HOME/.config/zsh/vim_modes.zsh"

figlet PedroS | lolcat
