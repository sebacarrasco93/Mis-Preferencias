### Instalar Brew

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
### Instalar Fish
```
brew install fish
```
### Instalar Oh-My-Fish
```
curl -L https://get.oh-my.fish | fish
```
### Instalar Fish y guardar como shell predeterminada
```
sudo echo /usr/local/bin/fish | sudo tee -a /etc/shells

sudo chsh -s /usr/local/bin/fish # Para root
chsh -s /usr/local/bin/fish # Para el usuario actual
````
### Eliminar el mensaje de bienvenida de Fish
```
set fish_greeting
```
### Instalar el tema Idan
```
omf install idan
```

> Reiniciar el terminal

### Agregar apps (y actualizar lo que ya existe)
```
brew install php composer git yarn
````
### Agregar rutas de Composer al directorio bin de macOS
```
omf install composer
````
### Instalar Laravel, Valet, PHP-CS-Fixer y PHPunit
```
composer global require laravel/valet laravel/installer friendsofphp/php-cs-fixer phpunit/phpunit

valet install
```
### Agregar atajos
```
alias t="phpunit"
funcsave t
alias p="vendor/bin/pest"
funcsave p
alias art="php artisan"
funcsave art
alias tf="t --filter"
funcsave tf
alias gadd="git add ."
funcsave gadd
alias gs="git status"
funcsave gs
alias nah="git checkout ."
funcsave nah
alias gcomm="git commit -m"
funcsave gcomm
```
> Reiniciar el terminal

### Instalar MySQL 5.7
```
brew install mysql@5.7

brew services start mysql@5.7

brew link mysql@5.7 --force
```

### Crear y establecer las rutas de Valet
```
mkdir ~/Sites
cd ~/Sites
valet park
```

### Agregar la ruta del proyecto
```
alias sites="cd ~/Sites"
funcsave sites
```