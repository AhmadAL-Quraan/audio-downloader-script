#!/bin/bash

# [$#] gives the number of arguments
if [ "$#" -ne 1 ];then
	echo "Give URL Please!"
	exit 1
fi

URL=$1

OUTPUT_DIR="/home/your_username/Music"

# Define the output file pattern
OUTPUT_FILE="$OUTPUT_DIR/%(title)s.%(ext)s"


# Download the audio using yt-dlp
#format -f have options like "bestvideo+bestaudio"
#output -o for output file you want the song to be in
yt-dlp -f 'bestaudio' -o "$OUTPUT_FILE" "$URL"


#print validation
echo "Download successful :>) "

