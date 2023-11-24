#!/bin/sh

# Build flips

./make.sh && make install DESTDIR=AppDir

# Pack appdir as gzip

tar -cf Flips-x86_64.tar AppDir

gzip -9 Flips-x86_64.tar
