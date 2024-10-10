#!/bin/bash

total=i

for i in `seq $1`
do 
total=((total*$i))
done

echo $total





OPCIO 2
i=0
a=1

while [ $1 -ne $i ]
do 
let i=i+1
let a=a*i
done

echo $a
