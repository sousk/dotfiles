export LANG=ja_JP.UTF-8
export LC_ALL=en_US.UTF-8

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

export EDITOR="subl -w"

alias grep='/opt/local/bin/egrep'
alias mysql=`which mysql5`
alias mysqladmin=`which mysqladmin5`

# alias apache2ctl='/opt/local/apache2/bin/apachectl'
alias rhino='java org.mozilla.javascript.tools.shell.Main'

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

#
# Perl
#

source /Users/kido.soshi/perl5/perlbrew/etc/bashrc

#
# Tools
#

alias tshark='/Applications/Wireshark.app/Contents/Resources/bin/tshark'
alias yui-compressor="java -jar /Users/sou_sk/local/libexec/yui-compressor/build/yuicompressor-2.2.5.jar"

# alias sphinx-apidoc='sphinx-apidoc-2.6'
# alias sphinx-autogen='sphinx-autogen-2.6'
# alias sphinx-build='sphinx-build-2.6'
# alias sphinx-quickstart='sphinx-quickstart-2.6'
export SPHINXBUILD='/opt/local/bin/sphinx-build-2.6'

#for command completion
typeset -A myabbrev
myabbrev=(
  "lg"    "| grep"
  "tx"    "tar -xvzf"
  "svnci"    "svn ci --username=kido.soshi"
)

# Android
export PATH=$PATH:$HOME/android-sdk/current:$HOME/android-sdk/current/tools
# alias chrome-android='open /Applications/Google\ Chrome.app --args --disable-internal-flash -user-agent="Mozilla/5.0 (Linux; U; Android 2.1; en-us; Nexus One Build/ERD62) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"'
alias ios-simulator='open /Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'

# nvm
if [ -f ~/nvm/nvm.sh ]; then
    . ~/nvm/nvm.sh
    nvm alias default v0.8.11 > /dev/null
		nvm use v0.8.11
fi
export PATH=$PATH:$HOME/node_modules/.bin
export NODE_PATH="$HOME/nvm/v0.8.11/lib/node_modules"

#
# Projects
#--------------------------------

# kaito-sp
# alias s022="ssh -t 022 screen -dRR sou -c ~/users/sou/env/screenrc"

export PERL_CPANM_OPT="--local-lib=~/extlib/planbb"
export PERL5LIB=$HOME/extlib/planbb/lib/perl5:$PERL5LIB
export PATH=$HOME/extlib/planbb/bin/:$PATH
