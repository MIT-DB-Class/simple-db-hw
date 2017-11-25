#!/bin/sh
git tag -d lab6submit
git push origin :refs/tags/lab6submit
git add --all .
git commit -a -m 'Lab 6'
git tag -a lab6submit -m 'submit lab 6'
git push origin master --tags
