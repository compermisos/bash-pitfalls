#!/bin/env bash
dir="test"
mkdir -p "$dir"
if [ -d "$dir" ]
then
  cd "$dir"
  for i in $(seq 1 10); do
    touch "file$i"
  done
  ls
  rm *
  ls
  :
fi
