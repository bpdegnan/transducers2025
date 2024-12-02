#!/usr/bin/env zsh
pdftk tranducers.pdf cat 1 output firstpage.pdf
pdftotext firstpage.pdf -layout firstpage.txt
word_count=$(texcount -1 firstpage.txt | awk -F'[+ ]' '{print $1}')
echo $word_count > wordcount.txt

