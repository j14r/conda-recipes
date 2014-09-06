#!/bin/bash

# build dependencies:
# sudo apt-get install build-essential bison

export PKG_CONFIG_PATH=$PREFIX/lib/pkgconfig
./configure --prefix=$PREFIX
make clean all
make test
make install
