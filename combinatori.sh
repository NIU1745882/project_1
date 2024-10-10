#!/bin/bash

factoriial () {
i=0
a=1

while [ $1 -ne $i ]
do 
let i=i+1
let a=a*i
done
}

echo "intro m"
read m
echo "intro n"
read n

for [ $m -gt $n ]
fact_m=$(factorial$m)
fact_n=$(factorial$n)
fact_res=$(factorial$(m-n))

echo $($fact_m/($fact_n*$fact_res))

else
echo "no es pot"
