#!/bin/env bash
dir="test"
if mkdir "$dir"
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
