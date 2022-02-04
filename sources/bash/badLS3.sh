#!/bin/env bash
mkdir -p test/
rm test/*
for i in $(seq 1 10); do 
  touch "test/pruebaA$i";
  touch "test/pruebaB$i";
done
ls test/ 
echo "####"
rm -- test/*B*
echo "####"
ls test/
rm test/*
for i in $(seq 1 10); do
  touch "test/pruebaA$i";
  touch "test/prueba B $i";
done
echo "####"
ls test/
echo "####"
rm -- test/*B*
ls test/
