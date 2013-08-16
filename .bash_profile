# System
alias open="nautilus"
alias apache="/etc/init.d/apache2"

# Terminal
alias cls="clear"

# Git Aliases
alias g="git"
alias commit="git commit -m"
alias push="git push origin master"
alias pull="git pull"
alias ga="git add"

# Github
gc(){ git clone https://github.com/$1.git $2; }
go(){ git remote add origin https://github.com/$1.git; }

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

## System Specific Commands ##

# Programs
alias st="/var/www/st2/sublime_text"
alias chrome="~/Downloads/chrome-linux/chrome"
alias nb="/usr/local/netbeans-7.2.1/bin/netbeans -J-Xverify:none -J-Xmx128m"
alias np="sudo npm install"
alias ng="sudo service nginx"

# Cake
alias ck="lib/Cake/Console/cake --app app/"

# Self
alias aliases="st ~/.bash_profile"
alias reload="source ~/.bash_profile"

point(){
	if [ "$#" == "2" ]; then
		echo "alias $1='$2'" >> ~/.bash_profile
	else
		echo "Pass exactly two arguments!"
	fi
	reload
}


# Propmt for password
alias wr='sudo chmod -R 777' # Make it writable
alias up='svn update'
