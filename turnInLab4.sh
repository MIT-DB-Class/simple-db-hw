#!/bin/sh
git tag -d lab4submit
git push origin :refs/tags/lab4submit
git add --all .
git commit -a -m 'Lab 4'
git tag -a lab4submit -m 'submit lab 4'
git push origin master --tags
