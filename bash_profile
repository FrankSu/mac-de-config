# 所有伪命令
alias q=exit
alias ll="ls -al"
alias cl="clear"
alias go="sudo shutdown -h now"
alias linode="ssh root@74.207.241.157"

# 修改提示符
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export PS1="\[\033[2;31m\]\u \[\033[2;36m\]at \[\033[2;33m\]\h \[\033[2;36m\]in \[\033[2;32m\]\w \n \[\033[2;37m\]\$ "

# Nginx - install nginx via homebrew
export NGINX = "/usr/local/Cellar/nginx/1.6.2/bin/nginx"
alias nginx="sudo $NGINX"
alias nginx_stop="sudo $NGINX -s stop"
alias nginx_reload="sudo $NGINX -s reload"
alias nginx_quit="sudo $NGINX -s quit"

# Grunt auto copmlete
eval "$(grunt --completion=bash)"

#tomcat
export _tomcat_home_="/Applications/tomcat7"
alias tomcat="$_tomcat_home_/bin/startup.sh"
alias tomcat_stop="$_tomcat_home_/bin/shutdown.sh"
alias tomcat_reload="$tomcat_stop $tomcat"

# Bower Continuous Integration
export CI=true

# 自定义变量（主要是针对路径的）
export CBasic="/Users/hratsu/Repository/Basic/C/basic"

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# git cli auto completion.
source ~/.git-completion.bash

# start local mojianli.com
alias mojianli="source /shell/start-mojianli.sh"
