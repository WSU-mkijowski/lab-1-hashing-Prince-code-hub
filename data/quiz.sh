#!/bin/bash

i=10001
while IFS= read -r word; do      
	combo="$i$word"
        hashval=$(echo -n $combo | sha256sum)
        hash="$i$hashval"
        printf $hash
        printf "\n"
	((i++))
done </home/prince/git/lab-1-hashing-Prince-code-hub/data/name.txt

