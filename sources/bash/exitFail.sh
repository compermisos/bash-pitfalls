#!/bin/env bash

bash "$(dirname "$0")/godCD.sh"
echo "debug print $?"
if [ $? -eq 0 ] 
then
  echo "todo funciono correctamente"
else
  echo "algo fallo"
fi
