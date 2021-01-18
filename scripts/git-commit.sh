#!/bin/sh
git clone test-repo

cd test-repo

date > date.txt

git config user.name "git-put-pipeline"
git config user.email "git-put-pipeline"

git add .
git commit -m "commit from pipeline"