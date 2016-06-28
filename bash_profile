export RBENV_ROOT=/usr/local/var/rbenv
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export PATH="$HOME/.rbenv/bin:$PATH"
  if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="/Users/frankie/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

alias searchsong="ruby ~/dropbox/coding/songsearch_script.rb"

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
alias npmi="npm install"

# Git aliases
alias ga="git add -A"
alias gpush="git push origin master"
alias gpull="git pull origin master"
alias gitch-="git checkout -"
alias gitch="git checkout"
alias gitchm="git checkout master"
function gitfix() { git add -A; git commit -m "fix"; git rebase HEAD~2 -i;}
function gco() { git commit -m "$1"; }
function gcl() { git clone http://github.com/fdsimms/$1; }

alias pserver="python -m SimpleHTTPServer"

function gcl() { git clone http://github.com/fdsimms/$1; }
function chrome() { /usr/bin/open -a "/Applications/Google Chrome.app" http://$1; }
function rsetup() { atom .; bundle install; npm install;
		    bundle exec rake db:setup; webpack --watch; }
function gco() { git commit -m "$*"; }
function cd.() { cd $1; atom .; }
function npmis() { npm install --save $*; }
function npmig() { npm install -g $*; }
