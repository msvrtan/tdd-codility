#!/bin/sh

while :
do
  report=$( "$@" )
  clear
  echo "$report"
  echo .
  sleep 1
  echo .
  sleep 1
done
