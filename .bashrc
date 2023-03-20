#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export JAVA_HOME=/usr/bin/java
export PATH=$PATH:/usr/lib/jvm/default/bin/java
export PATH=$PATH:/usr/bin/jdtls
export VISUAL="idea-ce"
export EDITOR="$VISUAL"
alias ls='ls --color=auto'
alias vim='nvim'
PS1='[\u@\h \W]\$ '
