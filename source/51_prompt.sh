# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1='\[\033]0;\w\007\]\[$(tput setaf 1)\]\u@\h\[$(tput setaf 4)\]:\[$(tput setaf 1)\]\w\[$(tput setaf 4)\]\[$(tput setaf 2)\]\[$(__git_ps1)\]\[$(tput setaf 5)\]\n$ \[$(tput sgr0)\]'

