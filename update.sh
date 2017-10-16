#!/bin/bash

clear

git add README.md
git add *.png
git add update.sh
git commit -m "mcskins"
git push origin master

clear

echo "FILES UPDATED!" | pv -qL 10
