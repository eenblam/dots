if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

. "$HOME/.bashrc"

clear

# [[ -z $DISPLAY && $TERM = "linux" && `tty` = "/dev/tty1" ]] && exec bash
