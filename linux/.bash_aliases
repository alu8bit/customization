## System operations

# View only mounted drives
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

# A quick way to get out of current directory
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# Create parent directories on demand
alias mkdir='mkdir -pv'

# Show PATH structure
alias path='echo -e ${PATH//:/\\n}'

# Update Debian Linux server
alias apt-get='sudo apt-get'
alias updatey='sudo apt-get --yes'
alias update='sudo apt-get update && sudo apt-get upgrade'

# Display numbers in a human readable format
alias df='df -h'
alias du='du -h'
alias free='free -h'

# Others
alias c='clear'


## Network
# Do not create ssh alias, instead use ~/.ssh/config OpenSSH SSH client configuration files.

# Show open ports
alias ports='netstat -tulanp'


## Work with files

# Sort by file size
alias lt='ls --human-readable --size -1 -S --classify'

# Colorize the grep command output
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Find a command in your grep history
alias gh='history|grep'

# Add a copy progress bar. Using this alias is the same as using the cp command
alias cpv='rsync -ah --info=progress2'
