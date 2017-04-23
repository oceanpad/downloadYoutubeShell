#!/bin/bash
filename="url.txt"
while read -r line
do
    name="$line"
		if youtube-dl -f 'bestaudio[ext=m4a]' -o '/media/sf_share/mp3/%(title)s.%(ext)s' $name; then
				echo "download succeed"
		else
				echo "download failed"
		fi

done < "$filename"
