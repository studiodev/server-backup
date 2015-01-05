# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ant brew github heroku osx screen git-remote-branch git-extras)

source $ZSH/oh-my-zsh.sh

# Disable autocorection
unsetopt correct_all

# Customize to your needs...
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin"
#export PATH="$PATH:/Library/PostgreSQL/8.4/bin"
export PATH="$PATH:/Users/julienlafont/Travail/outils/grails-1.2.0/bin"
export PATH="$PATH:/usr/local/heroku:bin"
export PATH="$PATH:/Users/julienlafont/Travail/outils/jenkins-cli"
export PATH="$PATH:/usr/local/share/npm/bin"
export PATH="$PATH:/usr/local/share/npm/lib/node_modules"
export PATH="$PATH:/Applications/Postgres.app/Contents/MacOS/bin"
export PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH"

export JAVA_OPTS="-Xms1024m -Xmx2048m -XX:MaxPermSize=512m -Dfile.encoding=UTF-8 -Djavax.net.debug=ssl"
export ANT_POTS="-XMs1024m -Xmx2048m -XX:MaxPermSize=512m"
export SBT_OPTS="-Xms2048m -Xmx2048m -XX:MaxPermSize=1024m"

export GROOVY_HOME="/usr/local/Cellar/groovy/2.0.5/libexec"

export JENKINS_LOGIN="JLA@zenexity.com"
export JENKINS_TOKEN="a2d1d97402c05522539c2c4400ce9639"

# SWITCH Java6/Java7
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
#export JAVA_HOME=`/usr/libexec/java_home -v 1.6` 

# Load alias
source ~/.alias

# Load PVM
source ~/Travail/outils/pvm/pvm.sh

export JAVA_TOOL_OPTIONS='-Dfile.encoding=UTF-8 -Dstringchararrayaccessor.disabled=true'
