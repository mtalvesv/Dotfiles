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

# Others
alias adedonha='python ~/Scripts/Python/Adedonha/adedonha'
