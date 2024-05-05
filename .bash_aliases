# ls stuff
alias ls='ls -F --color=auto --show-control-chars'
alias la='ls -A'
alias l='ls -CF'
alias ll='ls -lhAF'
alias l.='ls -d .*'

# cd stuff
alias ~='cd $HOME'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# grep stuff
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# apt stuff
alias sai='sudo apt install'
alias sau='sudo apt update'
alias sag='sudo apt upgrade'
alias supercharge='sudo apt update && sudo apt upgrade'
alias clean='sudo apt autoremove'

# System state
if [ $UID -ne 0 ]; then
    alias reboot='sudo /usr/sbin/reboot'
    alias poweroff='sudo /usr/sbin/poweroff'
    alias halt='sudo /usr/sbin/halt'
    alias shutdown='sudo /usr/sbin/shutdown'
fi

# Show open (listening) TCP and UDP ports
alias ports='ss -tulpn'

# Python virtual environment management
alias vec='python3 -m venv ./venv' # Create venv
alias vea='source ./venv/bin/activate' # Activate venv
alias ved='deactivate' # Deactivate if venv active
alias ver='rm -rf ./venv' # Remove venv if present

# pip stuff
alias pipi='pip install'
alias pipu='pip uninstall'
alias pipl='pip list'
alias pipf='pip freeze'
alias pipff='pip freeze > requirements.txt'
alias pipg='pip install --upgrade'
alias pipir='pip install -r requirements.txt'

# Dotfile management with git
alias cfg='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'

