# Node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Aliases for package managers
alias ni='npm install'
alias nr='npm run'
alias nrd='npm run dev'
alias nrb='npm run build'
alias nrt='npm run test'

alias pi='pnpm install'
alias pr='pnpm run'
alias prd='pnpm run dev'
alias prb='pnpm run build'
alias prt='pnpm run test'

alias yi='yarn install'
alias yr='yarn run'
alias yrd='yarn run dev'
alias yrb='yarn run build'
alias yrt='yarn run test'

# Git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gb='git branch'
alias gl='git log --oneline --graph --decorate'

# Useful commands
alias l='ls -lah'
alias ..='cd ..'
alias ...='cd ../..'

# React and Next.js specific
alias cra='npx create-react-app'
alias cnapp='npx create-next-app'

