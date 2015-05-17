#!/bin/bash


DIR=$HOME/texmf/tex/latex/beamer/themes/theme
echo "Installing into '$DIR'"
mkdir -p $DIR
cp -vi theme/* $DIR/
