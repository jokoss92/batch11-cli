#!/bin/bash
HOST="google.comdasdasdasdasd"
ping -c 1 $HOST

if [ "$?" -eq "0" ]; then
  echo "$HOST reachable." 
else 
  echo "$HOST unreachable."
  exit 200
fi 
exit 0

  