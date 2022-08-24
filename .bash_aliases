# Aliases variable
alias lt='ls --human-readable --size -1 -S --classify'
alias gh='history|grep'
alias free='free -hm'
alias more='less'
alias la='ls -ah --color=auto'

# Pacman
alias update='sudo pacman -Syyu'
alias search='pacman -Ss '
alias install='sudo pacman -S '
alias remove='sudo pacman -Rsc '

# Python
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

# Config files
alias bashrc='vim ~/.bashrc'
alias aliases='vim ~/.bash_aliases'
alias nanorc='vim ~/.config/nano/nanorc'
alias vimrc='vim ~/.vimrc'
alias alacritty='vim ~/.config/alacritty/alacritty.yml'
alias i3config='vim ~/.i3/config'

# Others
alias adedonha='python ~/Scripts/Python/Adedonha/adedonha'
alias estender='xrandr --auto --output eDP-1 --right-of HDMI-1'
alias dimbrilho='xrandr --output eDP-1 --brightness 0.7'
alias aumbrilho='xrandr --output eDP-1 --brightness 1'
