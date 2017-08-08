export TERM="xterm-color"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

PS1="[\u@\w]\\$"

alias ls="ls -v"
alias ll="ls -lv"
alias lal="ls -al"

alias cp="cp -i"
alias mv="mv -i"
alias vi="vim"

#shortcuts
alias finder="open ."

#for python
alias py="python"
alias py3="python3"
#for groovy and gradle
alias grv="groovy"
alias grd="gradle"
#for ruby
alias rb="ruby"


source ~/.git-completion.bash
