#!/bin/bash
filename="url.txt"
while read -r line
do
    name="$line"
		if youtube-dl -o '/home/hiayang/share/%(title)s.%(ext)s' $name; then
				ntfy send "download succeed"
		else
				ntfy send "download failed"
		fi

done < "$filename"
