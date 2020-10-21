export ZSH="$HOME/.oh-my-zsh"
export LANG=en_US.UTF-8
export EDITOR='nano'
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

source /usr/local/share/antigen/antigen.zsh
antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle copyfile
antigen bundle git
antigen bundle pyenv
antigen bundle poetry
antigen bundle bckim92/zsh-autoswitch-conda
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply