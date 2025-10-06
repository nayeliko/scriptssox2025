#!/usr/bin/env bash

set -e
set -u
set -o |

if  [$# -ne 1 ]; then
    echo "ús: $0 <scriptssox2025>"
   exit 1
fi

uno.txt="$1"

if [ -e "$uno.txt" ]; then
   echo "L'arxiu '$uno.txt' existeix"
else
   echo "L'arxiu '$uno.txt' no existeix"
fi
