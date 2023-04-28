#!/bin/sh -eux

# Set env
git clone https://github.com/xdp-project/xdp-tools/
cd xdp-tools

# Run configure and make all
./configure
make
