source $ZSH/oh-my-zsh.sh # oh-my-zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh # FZF

[ -f "$HOME/.ghcup/env" ] && source "$HOME/.ghcup/env" # ghcup-env

source "$HOME/.cargo/env"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
