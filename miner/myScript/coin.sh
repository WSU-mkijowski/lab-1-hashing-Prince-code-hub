#!/bin/bash

## Prints all words in provided dictionary
## (you might want to find a bigger dictionary)
for number in $(seq 0 999); do
       for word in $(cat /home/prince/hashing/data/dictionary2); do
	combo="$number$word"
	printf "$combo: "
	echo -n $combo | sha256sum

done
done
