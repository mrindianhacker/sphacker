#!/bin/bash

rows=5

for (( i=rows; i>=1; i-- )); do
  for (( j=rows; j>=i; j-- )); do
    echo -n "$j "
  done
  echo
done

