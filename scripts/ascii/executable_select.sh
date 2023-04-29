#!/bin/bash

# Specify the section number to print
section_num=$1

FP=$HOME/scripts/ascii/anime.txt

# Read the file into an array
mapfile -t file_lines < $FP

# Find the start and end line numbers of the specified section
start_line=$(grep -n "#$section_num$" $FP | cut -d ":" -f1)
end_line=$(grep -n "#$((section_num+1))$" $FP | cut -d ":" -f1)

# Print out the section
if [[ -n "$start_line" && -n "$end_line" ]]; then
	for ((i=$start_line+1; i<$((end_line-1)); i++)); do
    echo "${file_lines[$i]}"
  done
else
  echo "Section $section_num not found"
fi

