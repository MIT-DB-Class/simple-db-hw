#!/bin/sh
git tag -d lab5submit
git push origin :refs/tags/lab5submit
git add --all .
git commit -a -m 'Lab 5'
git tag -a lab5submit -m 'submit lab 5'
git push origin master --tags
