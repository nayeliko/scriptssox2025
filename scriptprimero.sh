#!/usr/bin/env bash
set -e
set -u
set -o pipefail

if [ -f $1 ]
then
        echo "$1 es un fichero"
fi

if [ -d $1 ]
then
        echo "$1 es un directorio"
fi
