# Sistema

### Cambiar las rutas de Screenshots

```sh
mkdir ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots
killall SystemUIServer
```

### Agregar llave SSH, y configs Git
```sh
ssh-keygen -t ed25519 -C "Desarrollo {nombre}"
git config --global user.name "{nombre}"
git config --global user.email "{email}"
git config pull.ff only
```

### Copiar llave a portapapeles
```ssh
pbcopy < ~/.ssh/id_ed25519.pub
```
