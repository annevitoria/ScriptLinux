#!/bin/bash

mkdir -p ~/AnneVitoria/resultado/;

cd ~/AnneVitoria/;

wget https://vanilton.net/v1/download/zip.zip;

unzip zip.zip -d zip;

mv zip resultado/ ;

rm zip.zip;

echo "Operação finalizada!"


