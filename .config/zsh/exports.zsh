export ZSH="$HOME/.oh-my-zsh" # Path to oh-my-zsh folder
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border' # FZF
export FZF_DEFAULT_COMMAND='fd --type f'
export KEYTIMEOUT=1

# ROS Humble
if [[ "$(uname)" == "Linux" ]] then
    export _colcon_cd_root=/opt/ros/humble/
    export PATH=$PATH:/usr/local/go/bin
fi
