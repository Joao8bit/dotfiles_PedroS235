source $ZSH/oh-my-zsh.sh # oh-my-zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh # FZF
[ -f "$HOME/.ghcup/env" ] && source "$HOME/.ghcup/env" # ghcup-env

# ROS Humble
if [[ "$(uname)" == "Linux" ]] then
    source /opt/ros/humble/setup.zsh
    source $HOME/dev_ws/ros_ws/install/setup.zsh
    source /usr/share/colcon_cd/function/colcon_cd.sh
fi
