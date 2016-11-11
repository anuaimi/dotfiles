
// EC2 stuff
// export PATH=$PATH:$EC2_HOME/bin:/usr/local/s3sync
// java stuff
// export JAVA_HOME=/Library/Java/Home

export PATH=$PATH:/usr/local/git/bin
export PATH=$PATH:/usr/local/sbin

// xcode
// export PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin/

export RAILS_ENV=development

export PATH=:/opt/local/lib/postgresql84/bin:$PATH

// golang
export GOPATH=~/code/go
export PATH=$PATH:$GOPATH/bin

// mysql
alias start_mysql="/Library/StartupItems/MySQLCOM/MySQLCOM start"
alias stop_mysql="/Library/StartupItems/MySQLCOM/MySQLCOM stop"

// rvm
PATH=$PATH:$HOME/.rvm/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

PS1='\h:\W$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo " \[\033[0;32m\]($(git branch | grep '^*' |sed s/\*\ //))\[\033[0m\]"; fi)\$'


