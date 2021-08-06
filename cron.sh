#!/bin/sh

cd ~/push_push
echo "." >> README.md
git config --local user.name "kRysTasis"
git config --local user.email "krystasis12@gmail.com"
git add README.md
git commit -m '.'
git push origin master
