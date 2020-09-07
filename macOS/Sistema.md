# Sistema

### Cambiar las rutas de Screenshots

```sh
mkdir ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots
killall SystemUIServer
```

### Agregar llave SSH
ssh-keygen -t rsa -b 2048 -C "<Comentario>"
git config --global user.name "<El nombre aquí>"
git config --global user.email "<El email aquí>"
