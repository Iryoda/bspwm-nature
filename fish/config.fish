set fish_greeting

set JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64

set ANDROID_HOME ~/Android/Sdk

set PATH $ANDROID_HOME/emulator $PATH
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/tools/bin $PATH
set PATH $ANDROID_HOME/platform-tools $PATH

set -U fish_cursor_default block 
set -U fish_cursor_normal block

alias tmux="tmux -2"

alias k="kubectl"
alias dps="docker ps"

zoxide init fish | source

source ~/.asdf/asdf.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
end

