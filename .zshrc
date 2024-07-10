# Python
export PATH="/usr/bin/python3.11:$PATH"
alias python='python3'
alias pip='pip3'
alias mkvenv='python3 -m venv'
alias activate='source .venv/bin/activate'
alias py=/usr/bin/python3.11
alias python3=/usr/bin/python3.11
alias ccat='pygmentize -g'
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1500
SAVEHIST=2000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/leanne/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PROMPT='%F{blue}%n%f in %F{green}%1~%f -> '

tree -L 2 $HOME
