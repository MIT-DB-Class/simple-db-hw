#!/bin/sh
git tag -d lab2submit
git push origin :refs/tags/lab2submit
git add --all .
git commit -a -m 'Lab 2'
git tag -a lab2submit -m 'submit lab 2'
git push origin master --tags
