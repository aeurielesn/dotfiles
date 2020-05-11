DOTFILES=$( cd "$(dirname $( dirname "${BASH_SOURCE[0]}" ) )" && pwd )
source ${DOTFILES}/git/git-prompt.sh 
export PS1='\[\e]0;\u@\h \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[0m\] \[\033[33m\]\w\[\033[36m\]$(__git_ps1) \[\033[0m\]\$ '
export PATH=${DOTFILES}/bin:$PATH
