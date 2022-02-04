#!/bin/env bash

if bash "$(dirname "$0")/goodCD.sh"  
then
  echo "todo funciono correctamente"
else
  echo "algo fallo"
fi
