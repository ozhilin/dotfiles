#
# General
#
alias grep='grep --color=auto'
alias ls='ls -hF --color=auto'

# 
# Git shortcuts
#
alias gch='git checkout'
alias gcb='git checkout -b '
alias gpu='git push -u origin '
alias ggrep='git branch -a | grep '

alias gb='git blame -w'
alias conflict='vim -p `git status | grep -o "both modified.*" | grep -o "I.*\.cs"`'

alias hide='git update-index --assume-unchanged '
alias unhide='git update-index --no-assume-unchanged '
alias hidden='git ls-files -v | grep "^[[:lower:]]"'

alias lg="lg1"
alias lg1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias lg2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias lg3="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)' --all"

# 
# Useful files
#
alias bashrc='vim ~/.bash_profile; source ~/.bash_profile'
alias aliases='vim ~/.bash_aliases; source ~/.bash_aliases'
alias functions='vim ~/.bash_functions; source ~/.bash_functions'
alias hist='vim ~/.bash_history'

alias vimrc='vim --remote-silent ~/vimrc/_vimrc &'
alias todo='vim --remote-silent ~/todo &'
alias notes='vim --remote-silent ~/notes &'
