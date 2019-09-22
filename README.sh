#!/bin/bash

# Generate README.md from README.src and the fidb .txt files

cat README.src > README.md

ls *.log | while read log; do
	echo "### $(echo ${log} | sed 's/log/fidb/')"
	echo
	cat ${log} | cut -d/ -f 3,4,5 | sort -u | sed 's/^/- `/g;s/$/`/g'
	echo
	echo "Total entries: $(cat ${log} | wc -l)"
	echo
done >> README.md

