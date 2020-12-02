#!/bin/bash
echo 'Instalando fuentes...'
CARPETA='FuentesDescargadas'
echo Carpeta elegida $CARPETA

# Limpiar carpeta...
echo 'Limpiando Carpeta de descargas'
rm -Rf $CARPETA

# Victor Mono
echo "Instalando Victor Mono..."
NOMBREFUENTE='VictorMonoAll'
wget https://rubjo.github.io/victor-mono/$NOMBREFUENTE.zip -P $CARPETA
mkdir $CARPETA/$NOMBREFUENTE
unzip $CARPETA/$NOMBREFUENTE.zip -d $CARPETA/$NOMBREFUENTE/
cp -R $CARPETA/$NOMBREFUENTE/TTF/*.ttf /Library/Fonts

# Fira Code
NOMBREFUENTE='FiraCode'
echo "Instalando $NOMBREFUENTE..."
git clone https://github.com/tonsky/FiraCode $CARPETA/$NOMBREFUENTE
cp -R $CARPETA/$NOMBREFUENTE/distr/ttf/*.ttf /Library/Fonts

# Cascadia
NOMBREFUENTE='Cascadia'
echo "Instalando $NOMBREFUENTE..."
NOMBREARCHIVO=CascadiaCode-2009.22.zip
wget https://github.com/microsoft/cascadia-code/releases/download/v2009.22/$NOMBREARCHIVO -P $CARPETA
unzip $CARPETA/$NOMBREARCHIVO -d $CARPETA/$NOMBREFUENTE/
cp -R $CARPETA/$NOMBREFUENTE/ttf/*.ttf /Library/Fonts
