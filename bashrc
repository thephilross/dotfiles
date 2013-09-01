# This is the personal $HOME ~/.bashrc file for Phil Ross

# Load .bashrc if it exists
test -f etc/bashrc && source etc/bashrc  
 
# Terminal Prompt Customization
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export GREP_OPTIONS='--color=auto'

## Aliases
alias vim='mvim -v'

#interactive file commands
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -l'

# Profile editing shortcuts
alias bashprof='vim ~/.bash_profile'
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias tmuxconf='vim ~/.tmux.conf'

# File navigation shortcuts
alias b='cd -'
alias h='cd ~'
alias s='cd /'
alias ..='cd ..'
alias ...='cd ../..'
alias desk='cd ~/Desktop'
alias drop='cd ~/Dropbox'
alias down='cd ~/Downloads'

# Opening pdfs with Skim
alias skim='open -a Skim.app'

# Using julia
alias julia='~/Dropbox/julia/julia'

# tmux stuff
alias tmux="TERM=screen-256color-bce tmux"

# Commands run when I open a new terminal session
date
echo 'Welcome, Phil!'

# Helpfule Functions
syspip(){
     PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
