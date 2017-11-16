#!/bin/bash

cd $1

mkdir $2

touch $2/CITATION.md
touch $2/README.md
touch $2/LICENSE.md

mkdir $2/data
mkdir $2/doc
mkdir $2/results
mkdir $2/src
