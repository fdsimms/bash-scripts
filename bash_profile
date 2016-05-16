alias ber="bundle exec rake"
alias be="bundle exec"
alias bi="bundle install"
alias berrm="bundle exec rake db:migrate"
alias bers="bundle exec rake db:seed"
alias bergc="bundle exec rails generate controller"
alias bergmi="bundle exec rails generate migration"
alias bergm="bundle exec rails generate model"
alias rn="rails new"
alias berr="bundle exec rake routes"
alias a.="atom ."
alias o.="open ."
alias ..='cd ..'
alias dt="cd ~/desktop"

# Git aliases
alias ga="git add -A"
alias gpush="git push origin master"
alias gpull="git pull origin master"
alias pserver="python -m SimpleHTTPServer"

function gcl() { git clone http://github.com/fdsimms/$1; }
function chrome() { /usr/bin/open -a "/Applications/Google Chrome.app" http://$1; }
function rsetup() { atom .; bundle install; npm install;
		    bundle exec rake db:setup; webpack --watch; }
function gco() { git commit -m "$1"; }
function cd.() { cd $1; atom .; }
