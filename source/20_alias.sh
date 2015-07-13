alias la="ls -al"
alias httpy="python -m SimpleHTTPServer"
eval "`dircolors -b $DIRCOLORS`"
alias winmount='sudo mount -t vmhgfs .host:/share ~/share'
alias aptsearch='sudo apt-cache search'
alias tess="less +F"

function cdnew {
    [ -n "$1" ] && mkdir -p "$@" && cd "$1";
}
