# Linux
if [[ "$(uname)" == "Linux" ]] then
    eval "$(register-python-argcomplete3 ros2)"
    eval "$(register-python-argcomplete3 colcon)"
    eval "$(_PIO_COMPLETE=zsh_source pio)"
fi
