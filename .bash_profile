alias ls='ls -GF'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias backupmongo='scp -r root@mongo01.haoo.co:/root/mongoBackup /Users/kyoni'

#if [ -f `brew --prefix`/etc/bash_completion ]; then
#. `brew --prefix`/etc/bash_completion
#fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

export CLICOLOR='true'
export LSCOLORS='Gxfxaxdxcxegedabagacad'
# colorful man page
export PAGER="`which less` -s"
export BROWSER="$PAGER"
export LESS_TERMCAP_mb=$'\E[38;5;167m'
export LESS_TERMCAP_md=$'\E[38;5;39m'
export LESS_TERMCAP_me=$'\E[38;5;231m'
export LESS_TERMCAP_se=$'\E[38;5;231m'
export LESS_TERMCAP_so=$'\E[38;5;167m'
export LESS_TERMCAP_ue=$'\E[38;5;231m'
export LESS_TERMCAP_us=$'\E[38;5;167m'
# git & PS1
export GIT_PS1_SHOWDIRTYSTATE=1
#=============================

# 
if [ $EUID = 0 ]; then
	export PS1='\[\033[01;31m\]\u\[\033[01;37m\]@\[\033[01;32m\]\h\[\033[00m\]: \[\033[01;31m\]\W\[\033[00m\]$(__git_ps1) \[\033[01;35m\]\$ \[\033[39m\] '
else
	export PS1='\[\033[01;34m\]\u\[\033[01;37m\]@\[\033[01;32m\]\h\[\033[00m\]: \[\033[01;31m\]\W\[\033[00m\]$(__git_ps1) \[\033[01;35m\]\$ \[\033[39m\] '
fi

export PATH='/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin'

# 顯示預設 git diff 結果
function git_diff() {
	git diff --no-ext-diff -w "$@" | vim -R -
}

# Add docker bash
[ -f ~/.bashrc_docker ] && . ~/.bashrc_docker
