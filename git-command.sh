#!/bin/sh

echo "Add files and do local commit"
git add .

echo "checking status"
git status

git commit -am "Welcome to Alex GitHub Project"

echo "Pushing to GitHub Repository"
git push
