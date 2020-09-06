### Solución "provisoria" para Package Control en macOS 11 (Big Sur Beta)
Basada en la [respuesta de @dofy](https://github.com/wbond/package_control/issues/1475#issuecomment-665180813)

### Paso 1: Copia el texto, y pégalo en la terminal 📝
```sh
rm ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages/Package\ Control.sublime-package
git clone https://github.com/wbond/package_control ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Package\ Control
```

### Paso 2: Eso es todo 😁
Reiniciar Sublime Text 3, y listo. Ahora a seguir usando Package Control
