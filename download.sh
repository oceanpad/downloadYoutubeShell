#!/bin/bash
filename="url.txt"
while read -r line
do
    name="$line"
    if youtube-dl -o --no-playlist '/media/sf_share/%(title)s.%(ext)s' $name; then
      echo "download succeed"
    else
      echo "download failed"
    fi

done < "$filename"
