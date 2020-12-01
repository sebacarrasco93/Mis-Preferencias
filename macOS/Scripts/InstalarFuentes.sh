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
echo "Instalando Fira Code..."
NOMBREFUENTE='FiraCode'
git clone https://github.com/tonsky/FiraCode $CARPETA/$NOMBREFUENTE
cp -R $CARPETA/$NOMBREFUENTE/distr/ttf/*.ttf /Library/Fonts
