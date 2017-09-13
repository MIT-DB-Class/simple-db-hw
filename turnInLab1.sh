#!/bin/sh
git tag -d lab1submit
git push origin :refs/tags/lab1submit
git add --all .
git commit -a -m 'Lab 1'
git tag -a lab1submit -m 'submit lab 1'
git push origin master --tags
