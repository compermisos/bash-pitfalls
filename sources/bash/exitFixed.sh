#!/bin/env bash

if bash "$(dirname "$0")/godCD.sh"  
then
  echo "todo funciono correctamente"
else
  echo "algo fallo"
fi
