#!/bin/sh

branch=$1
test -z $branch && echo "branch required." 1>&2 && exit 1

git checkout master
git merge $branch
git push origin master
git push origin :$branch
