# Welcome message and move to workspace
echo "Hi Vinay! Let's start the adventure."
cd /var/www

# System
alias open="nautilus"
alias apache="sudo /etc/init.d/apache2"
alias ng="sudo service nginx"
alias ng:config="st /etc/nginx/sites-available/default"
alias whereami="You are on vinay's local pc"

# Terminal
alias cls="clear"

# Github
gc(){ git clone https://github.com/$1.git $2; }
go(){ git remote add origin https://github.com/$1.git; }

# Git Aliases
alias g="git"
alias commit="git commit -m"
alias push="git push origin master"
alias pull="git pull"
alias ga="git add"

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
alias st="subl -a"
alias chrome="~/Downloads/chrome-linux/chrome"
alias nb="/usr/local/netbeans-7.2.1/bin/netbeans -J-Xverify:none -J-Xmx128m"
alias npi="sudo npm install"
alias npig="sudo npm -g install"

# Cake 2
alias ck="lib/Cake/Console/cake --app app/"

# Self
alias aliases="st ~/.bash_aliases"
alias reload="source ~/.bash_aliases"
source ~/.bash_prompt

# Load some secure commands
source ~/.bash_secure

point(){
	if [ "$#" == "2" ]; then
		echo "alias $1='$2'" >> ~/.bash_aliases
	else
		echo "Pass exactly two arguments!"
	fi
	reload
}

# Propmt for password
alias bgd="cd /var/www/briangavindiamonds_branch/"
alias public="cd /var/www/bgd_public"
alias admin="cd /var/www/bgd_admin"
alias wr='sudo chmod -R 777'
alias up='svn update'
alias apache:r='apache restart'

alias sync_files="rsync -avz /home/bgd_user/bgd/bgdadmin/app/webroot/files/diamond_rotator_images/ /home/bgd_user/bgd/bgdpublic/app/webroot/files/diamond_rotator_images/"
