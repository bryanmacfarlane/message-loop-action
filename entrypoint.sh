#!/bin/sh -l

[ -z "$1" ] && echo 'message required as $1' && exit 1

COUNT=$2
[ -z "$COUNT" ] && COUNT=10

i=0
while [ "$i" -ne "$COUNT" ]
do
  i=$((i+1))
  echo "$1"
  sleep 1
done
