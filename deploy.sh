#!/bin/bash
git remote add github https://github.com/whiskytina/whiskytina.github.io.git >> /dev/null 2>&1
git remote add gitcafe https://git.coding.net/whiskytina/whiskytina.git >> /dev/null 2>&1

git add .
git commit -m "update"

git push --force github master
git push --force gitcafe master
