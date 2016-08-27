#!/bin/bash
filename="url.txt"
while read -r line
do
    name="$line"
    eval "youtube-dl -o '%(title)s.%(ext)s' $name"
 
done < "$filename"
