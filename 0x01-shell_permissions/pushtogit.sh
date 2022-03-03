#!/bin/bash
echo “running command from” $PWD
git add .
echo “Enter commit message: “
git commit -am “$commitMessage”
git push
