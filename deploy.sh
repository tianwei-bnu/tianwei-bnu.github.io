#!/bin/bash
git remote add github https://github.com/whiskytina/whiskytina.github.io.git
git remote add gitcafe https://git.coding.net/whiskytina/whiskytina.git

git add .
git commit -m "update"

git push -u github master
git push -u gitcafe master
