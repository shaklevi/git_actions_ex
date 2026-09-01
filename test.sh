#!/bin/bash

for file in *; do
  if [ -f "$file" ] ; then
    cat $file
  fi
done
