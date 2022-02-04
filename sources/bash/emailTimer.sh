#!/bin/env bash
EMAILLIST="file@example.net facturas@example.net *@example.net cuentaGrande@example.net"
mkdir "test"
# shellcheck disable=SC2164
cd "test"
for mail in $EMAILLIST; do
  echo "debe pagar 25" > $mail
done
for mail in $EMAILLIST; do
  echo cobrandole a $mail
  cat $mail
  rm $mail
done
rm -rf "test/"
