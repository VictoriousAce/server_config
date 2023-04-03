PROMPT='%B%F{yellow}[%F{red}%n%F{white}@%F{cyan}%M%F{yellow}]%F{green}%# %F{gray}%d%b%f %?'$'\n'
HISTSIZE=10000                                                                                      
SAVEHIST=10000
alias v='nvim ~/.config/nvim/init.vim'
alias z='vim ~/.zshrc'
alias s='source ~/.zshrc'
alias i='sudo apt install'
alias u='sudo apt purge'
alias up='sudo apt update && sudo apt upgrade'
alias gip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ufws='ufw status verbose'
alias updatedb='sudo updatedb --verbose'
alias openports='sudo netstat -lntu'
alias isopen='netstat -tulpn | grep'

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## Useful aliases    
alias ls='exa -al --icons --color=always --group-directories-first' # preferred listing    
alias la='exa -a -- icons --color=always --group-directories-first'  # all files and dirs    
alias ll='exa -l --icons --color=always --group-directories-first'  # long format    
alias lt='exa -aT --icons --color=always --group-directories-first' # tree listing

HISTSIZE=10000
SAVEHIST=10000

