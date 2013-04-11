# Prettify my prompt
export PS1="\u@\h:\w\\$ "

# There is only one editor
export EDITOR="vi"

# Useful aliases
alias hosts='sudo vi /etc/hosts'
alias ls='ls -G'
# Use this to determine if your webserver properly compresses content
alias curlgz='curl -H "Accept-Encoding: gzip,deflate"'
