alias git='/usr/local/bin/git'
alias gb='git branch'
alias gl='git log'
alias gap='git add -p'
alias glp='git log --all --graph --pretty=format:"%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'
alias glo='git log --oneline'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gcam='git commit --amend'
alias gd='git diff'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gpu='git push'
alias gst='git status'
alias gss='git stash save'
alias gsa='git stash apply'
alias gsp='git stash pop'
alias gsl='git stash list'
alias grc='git rebase --continue'
alias gri='git rebase --interactive'

# from @jasonrudolph
alias gdone='git checkout master && git pull && git branch -d @{-1}'
