
export LANG=ja_JP.UTF-8
export SHELL=/usr/local/bin/zsh

# ora
export DYLD_LIBRARY_PATH=/opt/local/lib/oracle/
export LD_LIBRARY_PATH=/opt/local/lib/oracle/
export NLS_LANG=Japanese_Japan.UTF8

# magick
# ----------------------------------------------------------------------
# Libraries have been installed in:
#    /Users/sou_sk/source/imagick-2.3.0/imagick-2.3.0/modules
# 
# If you ever happen to want to link against installed libraries
# in a given directory, LIBDIR, you must either use libtool, and
# specify the full pathname of the library, or use the `-LLIBDIR'
# flag during linking and do at least one of the following:
#    - add LIBDIR to the `DYLD_LIBRARY_PATH' environment variable
#      during execution
# 
# See any operating system documentation about shared libraries for
# more information, such as the ld(1) and ld.so(8) manual pages.
# ----------------------------------------------------------------------
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/Users/sou_sk/source/imagick-2.3.0/imagick-2.3.0/modules


#
# Your previous .profile  (if any) is saved as .profile.mpsaved
# Setting the path for MacPorts.
export MANPATH=`/usr/bin/manpath`
export MANPATH=/opt/local/share/man:$MANPATH

export PATH=/opt/local/apache2/bin:/opt/local/pgsql/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:$HOME/local/bin:$PATH
export PATH=$PATH:$HOME/local/lib/air/bin
export PATH=$PATH:/opt/local/lib/php/bin
export PATH=$PATH:$HOME/source/symfony/1.0.22/data/bin
export SCREENDIR=/Users/sou_sk/.screendir
export SVNREP=/opt/local/vAR/repos

export EDITOR="mate -w"
export SVN_EDITOR="mate -w"

alias php='/opt/local/bin/php'
alias grep='/opt/local/bin/egrep'
alias mysql=`which mysql5`
alias mysqladmin=`which mysqladmin5`

alias htmllint='xmllint --html --noout "$@" 2>&1'
alias pd='pushd "$@"'

# alias apache2ctl='/opt/local/apache2/bin/apachectl'
alias pg_start='/opt/local/pgsql/bin/pg_ctl -D /opt/local/pgsql/data -l /opt/local/pgsql/logs/001.log start'
alias rhino='java org.mozilla.javascript.tools.shell.Main'
alias tiddler='open -a webkit ~/Dropbox/mytd/work.html'
alias ff='open -a firefox'
alias tm='open -a textmate'
alias svnadd="svn st | grep '^\?' | sed -e 's/\?[ ]*/svn add /g' | sh"
alias svnaddremove='svn st $* |grep "^\!"|cut -d " " -f 7|xargs svn rm \
  && svn st $* |grep "^\?"|cut -d " " -f 7|xargs svn add'
  # svn st $* |grep "^\?"|cut -d " " -f 7|xargs --no-run-if-empty svn add'
alias -g rol=’ruby -p -e’

alias gogem="pd /opt/local/lib/ruby/gems/1.8/gems"
alias gemdoc="pd /opt/local/lib/ruby/gems/1.8/doc"


#
# symfony
# 

alias scc="symfony cc"
alias swww-run="symfony lighttpd start"
alias swww-stop="symfony lighttpd stop"
alias swww-open="symfony lighttpd open"
#--with-lighttpd=/opt/local/sbin/lighttpd\
#  --with-php-fcgi=/opt/local/bin/php-cgi --with-author=sou\
alias symfony-myconfigure="symfony configure \
  --with-author=sou \
  --with-symfony-lib-dir=/Users/sou_sk/source/symfony/1.0.22/lib\
  --with-symfony-data-dir=/Users/sou_sk/source/symfony/1.0.22/data\
  --with-dbname=$1"

export LIME="/opt/local/lib/php/symfony/vendor/lime/lime.php"

export JSSB="$HOME/repos/js_sandbox"

#
# Project
#
# alias uga1="pushd $HOME/work/uga/phase-1"
# alias uga2="pushd $HOME/work/uga/phase-2"
# alias ugadoc="pushd /Users/sou_sk/work/uga/trunk/doc"
# alias ugaoracle="ssh ugasnstest001 ping -i 10 localhost"
export SCOO="$HOME/work/scoo/working"
export SCOODOC="$HOME/work/scoo/doc"

export UH="$HOME/work/uh"

#
# OSX
#
alias -g C="| pbcopy"


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

