# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

####################################################
#                    ALIASES                       #
####################################################
# User specific aliases and functions
alias p='pwd'
alias c='clear'
alias h='history'

# ls
alias l='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias ll.='ls -dal .* --color=auto'

# cd
alias ..='cd ..'
alias ,,='cd -'
alias ...='cd ../..'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# Update bashrc
alias bashrc='source ~/.bashrc'

# Grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
###################################################

# Java
JAVA_HOME=$HOME/Work/tools/jdk1.8.0_31
export JAVA_HOME
PATH=$JAVA_HOME/bin:$PATH

# Gradle
GRADLE_HOME=$HOME/Work/tools/gradle-2.3
export GRADLE_HOME
PATH=$GRADLE_HOME/bin:$PATH

# IntelliJ IDEA
PATH=$HOME/Work/tools/idea-IC-139.1117.1/bin:$PATH

export PATH
