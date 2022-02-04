#!/bin/env bash
mkdir -p test/
ps -aux > test/ps.txt
wc -l test/ps.txt
cat test/ps.txt
echo "###########"
grep bash test/ps.txt |cat> test/ps.txt
cat test/ps.txt
