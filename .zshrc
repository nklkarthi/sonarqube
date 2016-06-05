# Path to your oh-my-zsh installation.
export ZSH=/Users/nklkarthi/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallois"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew mvn gradle ruby perl postgres scala sbt svn vagrant node npm gem bundler osx rbenv docker bower go pip themes mysql lein composer php python github mercurial sublime capistrano encode64 pod rails rake aws cf heroku)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export HOMEBREW_GITHUB_API_TOKEN=881fb7013f2c7d120f3537b3612fcc32a97c3c77
export ATLAS_TOKEN="ljONzpj5xAlcfw.atlasv1.vIYN8LQwQUOFxejeRbiz3wqDZkf7pdTv7LLV9HE1oMy2LX81NgpvJ0SAdBOwak9gtf0"

export HADOOP_HOME=/usr/local/Cellar/hadoop/2.7.1/libexec
export HBASE_HOME=/usr/local/Cellar/hbase/1.1.2/libexec
export HIVE_HOME=/usr/local/Cellar/hive/1.2.1/libexec
export HCAT_HOME=/usr/local/Cellar/hive/1.2.1/libexec/hcatalog
export PIG_HOME=/usr/local/Cellar/pig/0.15.0/libexec

export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

export SONAR_HOME=/usr/local/Cellar/sonar/5.2/libexec
export SONAR_RUNNER_HOME=/usr/local/Cellar/sonar-runner/2.4/libexec
export JBOSS_FORGE_HOME=/usr/local/Cellar/jboss-forge/2.20.1.Final/libexec
export ANDROID_HOME=/Users/nklkarthi/Library/Android/sdk
export PYTHON_HOME=/usr/local/Cellar/python/2.7.10_2/libexec
export JAVA_HOME=/Library/Java/Home
export FISHEYE_INST=/Users/nklkarthi/.fisheye

export LDFLAGS=-L/usr/local/opt/openssl/lib
export CPPFLAGS=-I/usr/local/opt/openssl/include

# Run this command to configure your shell:
eval $(docker-machine env default)

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
[[ -s "/Users/nklkarthi/.jenv/bin/jenv-init.sh" ]] && source "/Users/nklkarthi/.jenv/bin/jenv-init.sh" && source "/Users/nklkarthi/.jenv/commands/completion.sh"
eval "$(rbenv init -)"
test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/nklkarthi/.sdkman"
[[ -s "/Users/nklkarthi/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/nklkarthi/.sdkman/bin/sdkman-init.sh"
