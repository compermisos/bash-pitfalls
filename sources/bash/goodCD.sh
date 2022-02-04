#!/bin/env bash
variableBonita="test"

mkdir "$variableBonita"
touch "$variableBonita/ficheroA"
touch "$variableBonita/ficheroB"
touch "$variableBonita/ficheroC"
touch "$variableBonita/ficheroD"
cd "$variableBonita"2|| exit
rm "*" -rf 
