export LANG='ja_JP.UTF-8'
export LC_ALL=en_US.UTF-8

export SHELL=/usr/local/bin/zsh

# Oracle
# export DYLD_LIBRARY_PATH=/opt/local/lib/oracle/
# export LD_LIBRARY_PATH=/opt/local/lib/oracle/
# export NLS_LANG=Japanese_Japan.UTF8

#
# Your previous .profile  (if any) is saved as .profile.mpsaved
# Setting the path for MacPorts.
export MANPATH=`/usr/bin/manpath`
export MANPATH=/opt/local/share/man:$MANPATH

export PATH=/opt/local/apache2/bin:/opt/local/pgsql/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:$HOME/local/bin:$PATH
export PATH=$PATH:$HOME/local/lib/air/bin
export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/usr/local/share/python

export EDITOR="vim"
alias macvim="mvim --remote-tab-silent"

alias grep='/opt/local/bin/egrep'
alias g='/opt/local/bin/egrep'
alias htmllint='xmllint --html --noout "$@" 2>&1'
alias pd='pushd "$@"'

# alias apache2ctl='/opt/local/apache2/bin/apachectl'
alias rhino='java org.mozilla.javascript.tools.shell.Main'
alias tiddler='open -a webkit ~/Dropbox/mytd/work.html'
alias ff='open -a firefox'
alias tm='open -a textmate'

alias gogem="pd /opt/local/lib/ruby/gems/1.8/gems"
alias gemdoc="pd /opt/local/lib/ruby/gems/1.8/doc"

alias l='ls -avGF'

alias sshmy='ssh -t my "screen -U -D -RR || screen -S sou -c ./users/sou/screenrc"'
alias sshnmy='ssh -t nmy "screen -U -D -RR || screen -S sou -c ./users/sou/screenrc"'

function sshscr() {
	ssh -t $1 "screen -U -D -RR || screen -S sou -c ./users/sou/screenrc"
}

#
# OSX
#
# alias -g C="| pbcopy"
alias openpj="open *.xcodeproj"


#
# TextMate
#
export TM_PHP=/opt/local/bin/php
export TM_JSLINT=/Users/sou_sk/local/bin/jslint
export TM_XHTML=' /'

#
# Ruby/Rails
#
alias railsinstall_rspecs="./script/plugin install svn://rubyforge.org/var/svn/rspec/trunk/rspec;\
						./script/plugin install svn://rubyforge.org/var/svn/rspec/trunk/rspec_on_rails"

#
# Java
#
export CLASSPATH=/Users/sou_sk/local/lib/java/classes:$HOME/local/lib/java/js.jar:$CLASSPATH


# kicking pgsql
#    ./bin/postgres -D /opt/local/pgsql/data
# or
#    ./bin/pg_ctl -D /opt/local/pgsql/data -l logfile start

alias yui-compressor="java -jar /Users/sou_sk/local/libexec/yui-compressor/build/yuicompressor-2.2.5.jar"
alias glg='l; git log --pretty=format:"%C(yellow)%h%Creset:%Cred%an%Creset:%Cblue%ar%Creset - %s" --graph -30'

source $HOME/.local_profile

# GO
# export GOENVGOROOT=$HOME/.goenvs
# export GOENVTARGET=$HOME/local/bin
# export GOENVHOME=$HOME/workspace
export GOROOT=`go env GOROOT`
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
