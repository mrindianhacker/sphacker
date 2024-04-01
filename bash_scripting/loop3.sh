#!/bin/bash

rows=5  

for (( i=0; i<$rows; i++ )); do
  for (( j=0; j<=i; j++ )); do
    value=$(( (i ^ j) % 2 ))
    echo -n "$value "
  done
  echo
done

