#!/bin/env bash
variableBonita="test"

mkdir "$variableBonita"
touch "$variableBonita/ficheroA"
touch "$variableBonita/ficheroB"
touch "$variableBonita/ficheroC"
touch "$variableBonita/ficheroD"
# shellcheck disable=SC2164
cd "$variablebonita"
rm "*" -rf 
