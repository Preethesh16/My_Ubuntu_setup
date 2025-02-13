#!/bin/bash

# Check if a number is provided as an argument
if [ $# -eq 0 ]; then
  echo "Error: Number is missing."
  echo "Syntax: $0 number"
  echo "Use this script to print the multiplication table of a number."
  exit 1
fi

n=$1
i=1

# Print the multiplication table
while [ $i -le 10 ]; do
  echo "$n * $i = $(( i * n ))"
  i=$(( i + 1 ))
done

