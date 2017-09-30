#!/bin/sh

qmake

mkdir pack

tar -zcvf ./pack/ipfs-tray.tar.gz Makefile* *.pro *.qrc *.ui src/* images/* icons/* translations/*.qm

cp PKGBUILD ./pack/

cd pack

makepkg -g >> PKGBUILD

makepkg -s

mv *.pkg.tar.xz ../

cd ..

rm -rf ./pack
