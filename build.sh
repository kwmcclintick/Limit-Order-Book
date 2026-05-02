#!/bin/bash

mkdir build
cd build
cmake ..
make
mv LimitOrderBook ../
