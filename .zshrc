setopt PROMPT_SUBST
# export PS1='${PWD##*/}\  '
export PS1='%K{magenta}%F{black} ${PWD##*/} %f%k '

alias l='ls -p --color'
alias la='ls -pA --color'
alias ll='ls -plh --color'
alias lla='ls -plAh --color'
alias cs='clear'
alias nv='nvim'

alias gb='lynx gopher://gopher.quux.org/1/Archives/'
alias dots='/usr/bin/git --git-dir=/root/.../ --work-tree=/root/'
