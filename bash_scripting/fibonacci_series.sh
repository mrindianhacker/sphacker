#!/bin/bash

echo "Enter the number of terms for the Fibonacci series: "
read n


a=0
b=1

echo "The Fibonacci Series is: "
for (( i=0; i<n; i++ )); do
  echo -n "$a "
  temp=$a
  a=$b
  b=$((temp + $a))
done

echo
