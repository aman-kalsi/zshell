export PATH=$(echo "$PATH" | sed -e 's/:\/mnt[^:]*//g') # strip out problematic Windows %PATH%
export PATH="/home/amank98/.local/bin:usr/local/bin:$PATH"

export ZSH="$HOME/.oh-my-zsh"
source .zsh_aliases

ZSH_THEME="avit"
COMPLETION_WAITING_DOTS="%F{yellow}holdup...%f"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# ocaml opam config
[[ ! -r /home/amank98/.opam/opam-init/init.zsh ]] || source /home/amank98/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null

