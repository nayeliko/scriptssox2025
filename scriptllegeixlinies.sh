#!/usr/bin/env bash

set -e
set -u
set -o pipefail

read palabra
while [ $palabra != ":q" ]

 do
  read palabra
done
