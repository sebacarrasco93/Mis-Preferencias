# Sistema

### Cambiar las rutas de Screenshots

```sh
mkdir ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots
killall SystemUIServer
```

### Agregar llave SSH
```sh
ssh-keygen -t rsa -b 2048 -C "{Descripción}"
git config --global user.name "{nombre}"
git config --global user.email "{email}"
```
