# Alias to open nvim
alias nv='nvim'

# Alias to navigate to nvim config folder
alias nv_config='cd $HOME/.config/nvim'

# Alias to get terminal themes from gogh themes
alias get_themes='bash -c "$(wget -qO- https://git.io/vQgMr)"'

# Alias to navigate to the development workspace
alias dev='cd $HOME/dev_ws/github_ws/'

# Alias for the Dotfiles bare repo
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Alias to open Lazygit
alias lz='lazygit'

# Alias to call git status
alias gs='git status'
alias gpl='git pull'
alias gps='git push'

# PlatformIO
alias platform="source $HOME/.platformio/penv/bin/activate"

# Linux dependent alias
if [[ "$(uname)" == "Linux" ]] then
    # Alias to source ros1 & ros2 workspaces
    alias sros2="source /opt/ros/foxy/setup.zsh"
    alias sros1="source /opt/ros/noetic/setup.zsh"
fi
