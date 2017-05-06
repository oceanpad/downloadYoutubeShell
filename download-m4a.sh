#!/bin/bash
filename="url.txt"

start="================ download start ================"
success="================ download success ================"
failed="================ download failed ================"

while read -r line
do
  name="$line"
  echo $start
  if youtube-dl --no-playlist -f 'bestaudio[ext=m4a]' -o '/media/sf_share/mp3/%(title)s.%(ext)s' $name; then
    echo $success
  else
    echo $failed
  fi
done < "$filename"
