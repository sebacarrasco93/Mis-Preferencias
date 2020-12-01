# Fuentes

# Nueva implementación
Para guardar en la carpeta FuentesDescargadas
```sh
wget https://rubjo.github.io/victor-mono/VictorMonoAll.zip -P FuentesDescargadas

```

```sh
# Trabajar en la carpeta base (en el mismo escritorio)
mkdir ~/Desktop/Fuentes
cd ~/Desktop/Fuentes

# Descargar e instalar Fira Code en el sistema
git clone https://github.com/tonsky/FiraCode FiraCode
cp -R ~/Desktop/Fuentes/FiraCode/distr/ttf /Library/Fonts

## Cascadia: https://github.com/microsoft/cascadia-code/releases/latest
mkdir ~/Desktop/Fuentes/Cascadia
cd ~/Desktop/Fuentes/Cascadia
wget https://github.com/microsoft/cascadia-code/releases/download/v2008.25/CascadiaCode-2008.25.zip
unzip CascadiaCode-2008.25.zip
cp -R ~/Desktop/Fuentes/Cascadia/ttf/*.ttf /Library/Fonts
```
