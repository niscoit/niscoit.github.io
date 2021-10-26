#!/bin/bash

git stash
git pull --rebase
git stash apply

git add .
git commit -m "automated commit"
git push origin
