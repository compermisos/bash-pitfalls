#!/bin/env bash
variableBonita="test"

mkdir "$variableBonita"
touch "$variableBonita/ficheroA"
touch "$variableBonita/ficheroB"
touch "$variableBonita/ficheroC"
touch "$variableBonita/ficheroD"
# shellcheck disable=SC2154
cd "$variablebonita"|| exit
rm "*" -rf 
