#!/bin/bash

read -p "Enter the number of rows: " rows 
#rows=5

for (( i=1; i<=$rows; i++ )); do
  for (( j=1; j<=i; j++ )); do
    echo -n "$j "
  done
  echo  
done

