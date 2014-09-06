#!/bin/bash

# build dependencies:
# sudo apt-get install build-essential bison

export PKG_CONFIG_PATH=$PREFIX/cmu-sphinx/lib/pkgconfig
./configure --prefix=$PREFIX/cmu-sphinx
make clean all
make test
make install
