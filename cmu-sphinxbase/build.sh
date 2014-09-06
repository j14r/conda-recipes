#!/bin/bash

# build dependencies:
# sudo apt-get install build-essential bison

./configure --prefix=$PREFIX
make clean all
make test
make install
