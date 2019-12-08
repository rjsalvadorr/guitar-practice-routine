#!/usr/bin/env sh

. ./config.cfg

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > src/config.ly

mkdir -p output
cd src
lilypond --output=../output/guitar-improv-foundations-$versionNumber guitar-exercises.ly
