#!/usr/bin/env bash
variables=$@
querySpaces="${@:2}"
queryStr="${querySpaces// /+}"
echo $queryStr
curl https://cht.sh/$1/$queryStr