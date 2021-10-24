#!/bin/bash
for i in {1..100}; do
  if [[ 0 -eq "($i%3) + ($i%5)" ]]; then
    echo "fizzbuzz"
  elif [[  0 -eq "($i%3)" ]]; then
    echo "fizz"
  elif [[  0 -eq "($i%5)" ]]; then
    echo "buzz"
  else
    echo "${i}"
  fi
done