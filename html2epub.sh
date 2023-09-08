#!/bin/bash

input=$1
output=$2

pandoc $input -o $output \
--css=ebook.css \
--epub-cover-image=Fondamenti.png \
