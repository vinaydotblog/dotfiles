cd /c/wamp/www
clear
echo "Welcome Vinay! Let's Build things together."

# Git Aliases
alias g="git"
alias commit="git commit -m"
alias push="git push origin master"
alias pull="git pull"
alias ga="git add"

# Github
go(){ git remote add origin https://github.com/$1.git; }
gov(){ git remote add origin https://github.com/vinnizworld/$1.git; }
gc(){ git clone https://github.com/$1.git $2; }
gcv(){ git clone https://github.com/vinnizworld/$1.git $2; }

# Laravel
alias art="php artisan"

# Jeffrey Laravel Generators
alias g:c="php artisan generate:controller"
alias g:m="php artisan generate:model"
alias g:v="php artisan generate:view"
alias g:mig="php artisan generate:migration"
alias g:a="php artisan generate:assets"
alias g:t="php artisan generate:test"
alias g:r="php artisan generate:resource"