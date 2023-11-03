# ls stuff
alias ls='ls -F --color=auto --show-control-chars'
alias la="ls -A"
alias l="ls -CF"
alias ll="ls -lhAF"
alias l.="ls -d .*"

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
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color-auto"

# apt stuff
alias sai='sudo apt install'
alias sau='sudo apt update'
alias sug='sudo apt upgrade'
alias supercharge='sudo apt update && sudo apt upgrade'

# System state
alias reboot="sudo /sbin/reboot"
alias poweroff="sudo /sbin/poweroff"
alias halt="sudo /sbin/halt"
alias shutdown="sudo /sbin/shutdown"

# Show open (listening) TCP and UDP ports
alias ports='ss -tulpn'

# Python virtual environment management
alias vec='python3 -m venv ./venv' # Create venv
alias vea='source ./venv/bin/activate' # Activate venv
alias ved='deactivate' # Deactivate if venv active
alias ver='rm -rf ./venv' # Remove venv if present

# Dotfile management with git
alias cfg='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'

