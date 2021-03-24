# Alias Fish

```sh
alias sites="cd ~/Sites"
funcsave sites
alias phpunit="vendor/bin/phpunit"
funcsave phpunit
alias pest="vendor/bin/pest"
funcsave pest
alias dusk="php artisan dusk"
funcsave dusk
alias t="phpunit"
funcsave t
alias p="pest"
funcsave p
alias d="dusk"
funcsave d
alias art="php artisan"
funcsave art
alias tf="t --filter"
funcsave tf
alias df="dusk --filter"
funcsave df
alias gadd="git add ."
funcsave gadd
alias gs="git status"
funcsave gs
alias nah="git reset --hard && git clean -df"
funcsave nah
alias gcomm="git commit -m"
funcsave gcomm
alias gpush="git push"
funcsave gpush
alias gpull="git pull"
funcsave gpull
alias gads='git add . & git status'
funcsave gads
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
funcsave gl
alias f5="gadd && gcomm 'Cambio menor' && gpush"
funcsave f5
alias llavessh="pbcopy < $HOME/.ssh/id_ed25519.pub"
funcsave llavessh
alias yw="yarn watch"
funcsave yw
alias amend="git commit --amend -m"
funcsave amend
alias rutasubl "open ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User"
funcsave rutasubl
```
