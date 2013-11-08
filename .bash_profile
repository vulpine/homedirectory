# Prettify my prompt
export PS1="\u@\h:\w\\$ "

# There is only one editor
export EDITOR="vi"

# Colour my ls
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Useful aliases
alias hosts='sudo vi /etc/hosts'
alias top='top -o cpu'
# Use this to determine if your webserver properly compresses content
alias curlgz='curl -H "Accept-Encoding: gzip,deflate"'

# Setting for the new UTF-8 terminal support in Lion
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
