#alias ls='ls -GF'

alias backupmongo='scp -r root@mongo01.haoo.co:/root/mongoBackup /Users/kyoni'

#if [ -f `brew --prefix`/etc/bash_completion ]; then
#. `brew --prefix`/etc/bash_completion
#fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

#大姊的設定
#export PS1='[${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u\[\033[01;37m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[01;31m\]\w\[\033[00m\]]$(__git_ps1 "[\[\033[01;35m\]%s\[\033[01;37m\]]")\n\$ '

#============================
#有志的設定
#export PS1='\[\033[00;32m\]\u\[\033[01m\]@\[\033[00;36m\]\h\[\033[01m\]:\[\033[00;35m\]\w\[\033[00m\]\[\033[01;30m\](`git branch 2>/dev/null|tr -d \*\ `)\[\033[00m\]\$ '

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
#export PS1='\[\033[01;39m\]\u\[\033[37m\]@\[\033[37m\]\h\[\033[39m\]: \[\033[32m\]\W\[\033[39m\]$(__git_ps1) \[\033[01;39m\]\$ \[\033[39m\] '
#=============================

#從大那改來用的
#export PS1='[${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u\[\033[01;37m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[01;31m\]\W\[\033[00m\]]$(__git_ps1 "[\[\033[01;35m\]%s\[\033[01;37m\]]")\$ '

#從有志那改來用的
export PS1='\[\033[01;34m\]\u\[\033[01;37m\]@\[\033[01;32m\]\h\[\033[00m\]: \[\033[01;31m\]\W\[\033[00m\]$(__git_ps1) \[\033[01;35m\]\$ \[\033[39m\] '
export PATH='/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin'

##
# Your previous /Users/kyoni/.bash_profile file was backed up as /Users/kyoni/.bash_profile.macports-saved_2011-10-20_at_16:37:45
##
