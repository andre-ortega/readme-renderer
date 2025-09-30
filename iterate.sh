#!/bin/sh

node render.js > index2

cat index1 > index.html
cat index2 >> index.html
cat index3 >> index.html
