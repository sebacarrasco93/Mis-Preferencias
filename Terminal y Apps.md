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
echo /usr/local/bin/fish | sudo tee -a /etc/shells

chsh -s /usr/local/bin/fish
````
### Instalar el tema Edan
```
omf install edan
```

> Reiniciar el terminal

### Agregar funciones
```
brew install php

brew install composer
```
### Agregar rutas de Composer al directorio bin de macOS
````
omf install composer
````
### Instalar Laravel, Valet, PHP-CS-Fixer y PHPunit
```
composer global require laravel/valet laravel/installer friendsofphp/php-cs-fixer phpunit/phpunit

valet install
```
### Agregar los atajos de PHPUnit
```
alias t="phpunit"
alias tf="t --filter"
funcsave t
funcsave tf
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
mkdir ~/Proyectos
cd ~/Proyectos
valet park
```

### Agregar la ruta del proyecto
```
alias proyectos="cd ~/Proyectos"
funcsave proyectos
```