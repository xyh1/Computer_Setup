# .bashrc

# User specific aliases and functions
# Interactive options for system commands
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'

alias vi='vim'

# Echo current user mail to console
alias readmail='cat /var/spool/mail/$USER'

# Read Aliases
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-t$

# Clank / GCC options
alias clank 'clang -Wall -Wextra -Werror'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
