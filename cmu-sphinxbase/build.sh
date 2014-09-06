#!/bin/bash

# build dependencies:
# sudo apt-get install build-essential bison

./configure --prefix=$PREFIX/cmu-sphinx
make
make install
