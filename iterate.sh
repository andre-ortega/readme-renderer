#!/bin/sh

curl -L \
  -X POST \
  -H "Accept: text/html" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/markdown \
  -d "$(jq -Rs --arg mode gfm '{text: ., mode: $mode}' < README.wc)" > slices/index2

cat slices/index1 > index.html
cat slices/index2 >> index.html
cat slices/index3 >> index.html
http-server

# Force browser reload with Ctrl + Shft + R
