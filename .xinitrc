#xrdb -I$HOME	~/.Xresources
#[[-f ~/.Xresources ]] && xrdb ~/.Xresources
start-pulseaudio-x11 &
exec bspwm

