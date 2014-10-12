source $HOME/.aliasrc

export EDITOR=vim
export BUNDLER_EDITOR=vim

source ~/.git-completion.sh
PS1='\[\033[36;1m\][\W$(__git_ps1 " (%s)")]\[\033[00m\]\$ '

export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

PATH='/usr/local/bin:$PATH'
