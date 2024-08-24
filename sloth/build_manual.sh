#!/bin/bash

cd manual
WORKINGDIR=`pwd`
cd assets/themes
convert dx.png light.png -append result_bot.png
convert cyberpunk.png candy.png -append result_top.png
convert result_top.png result_bot.png +append combined.png
cd $WORKINGDIR
pandoc *.md -o sloth_manual.pdf -V colorlinks=true -V linkcolor=blue -V urlcolor=blue --number-sections --filter pandoc-secnos
