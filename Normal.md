Instalar Brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Instalar Fish

brew install fish

curl -L https://get.oh-my.fish | fish

omf install edan

echo /usr/local/bin/fish | sudo tee -a /etc/shells

chsh -s /usr/local/bin/fish

<!-- pide la clave -->

<!-- reiniciar terminal -->

brew install php

brew install composer

omf install composer

composer global require laravel/valet laravel/installer friendsofphp/php-cs-fixer phpunit/phpunit

valet install

<!-- pide la clave -->

brew install mysql@5.7

brew services start mysql@5.7

brew link mysql@5.7 --force

<!-- instalar sublime text -->

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

funcsave subl

<!-- brillo: -->
brew install brightness

mkdir ~/Sites
cd ~/Sites
valet park
git@gitlab.com:superadmin/pidefacil.git