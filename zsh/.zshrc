export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

HIST_STAMPS="dd/mm/yyyy"

plugins=(git
  poetry
  zsh-autosuggestions
  zsh-syntax-highlighting
  history
  celery
  docker
  docker-compose
  fzf
  git-lfs
  helm
  node
  npm
  nvm) 

source $ZSH/oh-my-zsh.sh


 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
 else
   export EDITOR='nvim'
 fi

export PATH="/.local/bin:$PATH"
export editor=vim

export nvm_dir="$home/.nvm"
[ -s "$nvm_dir/nvm.sh" ] && \. "$nvm_dir/nvm.sh"  # this loads nvm
[ -s "$nvm_dir/bash_completion" ] && \. "$nvm_dir/bash_completion"  # this loads nvm bash_completion