


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'



alias svim='sudo vim'
alias ssubl='sudo subl'



alias ..='cd ..'
alias sapt='sudo apt-get'
alias update='sudo apt-get update && sudo apt-get upgrade'

alias root='sudo -s'
alias su='sudo -s'

# Wakeup sleeping servers
# alias wakeupnas01='/usr/bin/wakeonlan 00:11:32:11:15:FC'
# alias wakeupnas02='/usr/bin/wakeonlan 00:11:32:11:15:FD'
# alias wakeupnas03='/usr/bin/wakeonlan 00:11:32:11:15:FE'




# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
