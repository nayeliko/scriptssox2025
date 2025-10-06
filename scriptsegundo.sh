#!/usr/bin/env bash
set -e
set -u
set -o pipefail

if [ -w $1 ]
then
        echo "$1 tiene permisos de escritura"
fi

if [ -x $1 ]
then
        echo "$1 tiene permisos de ejecucion"
fi

if [ -r $1 ]
then
	echo "$1 tiene permisos de lectura"
fi

