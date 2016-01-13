#!/bin/bash

make clean
make
clear

echo
echo "             badbool.frag"
./glc < samples/badbool.frag >out.txt
diff out.txt samples/badbool.out 
#cat out.txt

echo
echo "             float.frag"
./glc < samples/float.frag >out.txt
diff out.txt samples/float.out 
#cat out.txt

echo
echo "             in.frag"
./glc < samples/in.frag >out.txt
diff out.txt samples/in.out 
#cat out.txt

echo
echo "             layout.frag"
./glc < samples/layout.frag >out.txt
diff out.txt samples/layout.out 
#cat out.txt

echo
echo "             longid.frag"
./glc < samples/longid.frag >out.txt
diff out.txt samples/longid.out 
#cat out.txt


echo
echo "             longid2.frag"
./glc < samples/longid2.frag &>out.txt
diff out.txt samples/longid2.out 
#cat out.txt

echo
echo "             out.frag"
./glc < samples/out.frag >out.txt
diff out.txt samples/out.out 
#cat out.txt


echo
echo "             switch.frag"
./glc < samples/switch.frag >out.txt
diff out.txt samples/switch.out 
#cat out.txt


echo
echo "             test.glsl"
./glc < samples/test.glsl >out.txt
diff out.txt samples/test.out 
#cat out.txt

echo "             true.frag"
./glc < samples/true.frag >out.txt
diff out.txt samples/true.out 
#cat out.txt


echo "             while.frag"
./glc < samples/while.frag >out.txt
diff out.txt samples/while.out 
#cat out.txt

