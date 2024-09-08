#!/bin/bash

if [ $# -lt 1 ]
then
	echo "No arguments supplied. Please provide the path to a markdown file"
	exit 1
fi

input=$1
output=$2

pandoc $input -o $output \
--css=ebook_stile.css \
--epub-metadata=metadata.xml \
--epub-cover-image=ebook_copertina.png \

epub_version="3.0"
toc_level=2