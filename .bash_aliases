# useful cli
alias rt='phpunit -c app/ '
alias ci='composer install'
alias lx='sudo ls -laht --color=auto'
alias bop='sudo nano ~/.bashrc_aliases'
alias brl='source ~/.bashrc'

# git aliases
alias ga='git add'
alias gp='git push'
alias gpl='git pull --rebase'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gr='git rebase -i'
alias gb='git branch'
alias gc='git checkout'
alias gt='git checkout --track -b'

# symfony
alias sf='php app/console'
alias prod='php app/console --env=prod'
alias dev='php app/console --env=dev'
alias test='php app/console --env=test'
alias sfcc='php app/console cache:clear'
alias sfai='php app/console assets:install --symlink'
alias sfref='php app/console assets:install --symlink; php app/console assetic:dump --no-debug; php app/console cache:clear;' 

