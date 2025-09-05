#!/bin/bash

## Prints all words in provided dictionary
## (you might want to find a bigger dictionary)
for number in $(seq 0 999); do
       for word in $(cat /home/prince/git/lab-1-hashing-Prince-code-hub/miner/myScript/data/dictionary ); do ## I just change dictionary manually 
	combo="$number$word"
	printf "$combo: "
	echo -n $combo | sha256sum

done
done
