#!/bin/bash

make
clear

echo "             true.frag"
./glc < samples/true.frag >out.txt
diff out.txt ../samples/true.out 
cat out.txt

echo
echo "             badbool.frag"
./glc < samples/badbool.frag >out.txt
diff out.txt ../samples/badbool.out 
cat out.txt

echo
echo "             float.frag"
./glc < samples/float.frag >out.txt
diff out.txt ../samples/float.out 
cat out.txt
