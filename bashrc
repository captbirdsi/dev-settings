# import https://github.com/git/git/tree/master/contrib/completion first

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)") \D{%H:%M:%S} \$ '
export EDITOR=vi

#Config history
export HISTCONTROL=$HISTCONTROL:ignoredups:erasedups
export HISTFILESIZE=
export HISTSIZE=
export HISTFILE=~/.bash_eternal_history
