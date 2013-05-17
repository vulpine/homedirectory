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

# Boxen
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
