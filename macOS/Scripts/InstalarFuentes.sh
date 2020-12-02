#!/bin/bash
echo 'Instalando fuentes...'
CARPETA='FuentesDescargadas'
echo Carpeta elegida $CARPETA

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

NOMBREFUENTE='Cascadia'
echo "Instalando $NOMBREFUENTE..."
NOMBREARCHIVO=CascadiaCode-2008.25.zip
wget https://github.com/microsoft/cascadia-code/releases/download/v2008.25/$ARCHIVO -P $CARPETA
unzip $CARPETA/$NOMBREARCHIVO -d $CARPETA/$NOMBREFUENTE/
cp -R $CARPETA/$NOMBREFUENTE/ttf/*.ttf /Library/Fonts
