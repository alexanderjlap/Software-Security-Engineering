#!/bin/bash -i
i=0
while true
do
	echo -n "attempt $i"
	let i++
	./brute < expl 
done
