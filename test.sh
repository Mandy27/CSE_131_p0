#!/bin/bash

make clean
make
clear

echo
echo "             badbool.frag"
./glc < samples/badbool.frag >out.txt
diff -w out.txt samples/badbool.out 
#cat out.txt

echo "             float.frag"
./glc < samples/float.frag >out.txt
diff -w out.txt samples/float.out 
#cat out.txt

echo "             in.frag"
./glc < samples/in.frag >out.txt
diff -w out.txt samples/in.out 
#cat out.txt

echo "             layout.frag"
./glc < samples/layout.frag >out.txt
diff -w out.txt samples/layout.out 
#cat out.txt

echo "             longid.frag"
./glc < samples/longid.frag >out.txt
diff -w out.txt samples/longid.out 
#cat out.txt


echo "             longid2.frag"
./glc < samples/longid2.frag &>out.txt
diff -w out.txt samples/longid2.out 
#cat out.txt

echo "             out.frag"
./glc < samples/out.frag >out.txt
diff -w out.txt samples/out.out 
#cat out.txt


echo "             switch.frag"
./glc < samples/switch.frag >out.txt
diff -w out.txt samples/switch.out 
#cat out.txt

echo "             test.glsl"
./glc < samples/test.glsl >out.txt
diff -w out.txt samples/test.out 
#cat out.txt

echo "             true.frag"
./glc < samples/true.frag >out.txt
diff -w out.txt samples/true.out 
#cat out.txt


echo "             while.frag"
./glc < samples/while.frag >out.txt
diff -w out.txt samples/while.out 
#cat out.txt


echo "             singlecomment.frag"
./glc < samples/singlecomment.frag >out.txt
diff -w out.txt samples/singlecomment.out 
#cat out.txt


echo "             number.frag"
./glc < samples/number.frag >out.txt
diff out.txt samples/number.out 
#cat out.txt


echo "             singleoperator.frag"
./glc < samples/singleoperator.frag >out.txt
diff out.txt samples/singleoperator.out 
#cat out.txt


echo "             floatnumber.frag"
./glc < samples/floatnumber.frag >out.txt
diff out.txt samples/floatnumber.out 
#cat out.txt


echo "             tab.frag"
./glc < samples/tab.frag >out.txt
diff out.txt samples/tab.out 
#cat out.txt
