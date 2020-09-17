#!/bin/bash

# Creating and looping through arrays
comic_sounds=("bah" "goo!" "oemf" "yeggo" "booza")

for $sound in ${comic_sounds[@]}
do
    echo "$sound";
done

# Find the differences between two arrays. Credit: https://stackoverflow.com/users/3564590/ilya-bystrov

Array1=( "key1" "key2" "key3" "key4" "key5" "key6" "key7" "key8" "key9" "key10" )
Array2=( "key1" "key2" "key3" "key4" "key5" "key6" )

echo ${Array1[@]} ${Array2[@]} | tr ' ' '\n' | sort | uniq -u