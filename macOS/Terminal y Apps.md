### Instalar Brew

```sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
### Instalar Fish
```sh
brew install fish
```sh
### Instalar Oh-My-Fish
```sh
curl -L https://get.oh-my.fish | fish
```
### Instalar Fish y guardar como shell predeterminada
```sh
sudo echo /usr/local/bin/fish | sudo tee -a /etc/shells

sudo chsh -s /usr/local/bin/fish # Para root
chsh -s /usr/local/bin/fish # Para el usuario actual
````
### Eliminar los mensajes de bienvenida de Fish
```sh
set fish_greeting
touch ~/.hushlogin
```
### Instalar el tema Idan
```sh
omf install idan
```

> Reiniciar el terminal

### Agregar apps (y actualizar lo que ya existe)
```
brew install php composer git yarn nvim wget
````
### Agregar rutas de Composer al directorio bin de macOS
```
omf install composer sublime
````
### Instalar Laravel, Valet, PHP-CS-Fixer y PHPunit
```
composer global require laravel/valet laravel/installer friendsofphp/php-cs-fixer phpunit/phpunit
mkdir ~/Sites
cd ~/Sites
sudo valet install
valet park
```

> Reiniciar el terminal

### Instalar MySQL 5.7
```sh
brew install mysql@5.7
brew services start mysql@5.7
brew link mysql@5.7 --force
```
