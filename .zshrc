export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
export VISUAL="idea-ce"
export EDITOR="$VISUAL"
export CHROME_EXECUTABLE=/bin/google-chrome-stable
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_SDK_ROOT='/opt/android-sdk'
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools/
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin/
export PATH=$PATH:$ANDROID_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/
export PATH=$PATH:/opt/flutter/bin/cache/dart-sdk/
export PATH=$PATH:/bin/dart
source $ZSH/oh-my-zsh.sh
#alias ls="exa"
alias vim="nvim"
alias code="nvim ."


# Load Angular CLI autocompletion.
source <(ng completion script)
