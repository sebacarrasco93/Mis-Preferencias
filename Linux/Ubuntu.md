# Fish & OMF
```sh
sudo apt install fish -y
curl -L https://get.oh-my.fish | fish
```

# Sublime Text
```sh
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
```


# SSH
```sh
ssh-keygen -t ed25519 -C "Comentario"
sudo apt install -y git curl php7.4 php7.4-curl php7.4-mysql mysql-server composer telegram-desktop
```

```sh
omf install idan composer
composer global require laravel/installer
```

# Links
```
Valet Linux:
+ https://cpriego.github.io/valet-linux/

Posibles issues con MySQL:
+ https://dev.to/andrewbrooks/setting-up-laravel-local-dev-environment-on-ubuntu-51kp
+ https://linuxconfig.org/how-to-reset-root-mysql-mariadb-password-on-ubuntu-20-04-focal-fossa-linux
```
