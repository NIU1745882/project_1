#!/bin/bash

echo "El meu nom: Gemma"
cat /etc/passwd > dades.txt

n=$1
l=5
> paraules 

for ((i=0, i<n, i++))
do
linia=$(head -n $((l + i)) dades.txt | tail -n 1)

	if [ -n "$line" ]
	res=""
	for camp in $(echo "$linia" | tr ':' ' ')
		do
		le=${#camp}
		res="$res$le:"
	done
	res=${res::-1}
	echo "$res" >> paraules
	fi
done
