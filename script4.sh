#!/bin/bash

echo "Introdueix lletres i escriu "q" per sortir"

read a
while [ $a != "q" ]
do
echo $a >> texto4.txt
read a
done

sort texto4.txt

