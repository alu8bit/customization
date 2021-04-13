## System operations

# View only mounted drives
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

# Others
alias c='clear'


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
