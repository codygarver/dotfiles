chezmoi -v apply
chmod 644 $HOME/.ssh/config

if [ $(xrandr -q | grep " connected " | wc -l) = "3" ]; then
    cp monitors.xml $HOME/.config/
fi
