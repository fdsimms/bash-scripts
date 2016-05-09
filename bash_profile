alias ber="bundle exec rake"
alias be="bundle exec"
alias bi="bundle install"
alias rm="bundle exec rake db:migrate"
alias rs="bundle exec rake db:seed"
alias rgc="bundle exec rails generate controller"
alias rgmi="bundle exec rails generate migration"
alias rgm="bundle exec rails generate model"
alias rn="rails new"
alias rr="bundle exec rake routes"
alias a.="atom ."
alias gita="git add -A"
alias ..='cd ..'
alias dt="cd ~/desktop"
alias gpush="git push origin master"
alias gpul="git pull origin master"
alias pserver="python -m SimpleHTTPServer"


function gc() { git clone http://github.com/fdsimms/$1; }
function chrome() { /usr/bin/open -a "/Applications/Google Chrome.app" http://$1; }
function rsetup() { atom .; bundle install; npm install;
		    bundle exec rake db:setup; webpack --watch; }
function gitc() { git commit -m "$1"; }
