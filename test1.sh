#!/bin/bash

make clean
make
clear

echo $1
./glc < samples/$1.frag >out.txt
diff out.txt samples/$1.out 

