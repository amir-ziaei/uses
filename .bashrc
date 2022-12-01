# fs
alias .="cd .."
alias ..='cd ../..'
alias ls='ls --color=auto'
alias ll='ls -la'
alias l='ls'

# processes
alias psmem="ps auxf | sort -nr -k 4"
alias psmem10="ps auxf | sort -nr -k 4 | head -10"
alias pscpu="ps auxf | sort -nr -k 3"
alias pscpu10="ps auxf | sort -nr -k 3 | head -10"

# npm
alias nrd='npm run dev'
alias nrs='npm run start'
alias nrb='npm run build'
alias nrt='npm run test'

# git
alias gs='git status'
alias ga='git add'
alias gaa='git add -A'
alias gc='git commit'
alias gd='git diff'
alias glog='git log --oneline'
alias glogt="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"