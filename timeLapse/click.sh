#!/bin/bash


# Change to dir
cd bksq

# While loop to continusouly take photos
while true; do

	# Get timestamp
	timestamp=$(date  +%m%d%y%H%M%S).jpg

	echo $timestamp

	# Take photo
	uvccapture -S45 -B190 -C35 -G10 -x1280 -y960 -o$timestamp -m

	# Delay x seconds
	sleep 300

done
