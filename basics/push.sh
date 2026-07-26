#!/bin/bash
git add .
echo "What's commit message: "
read msg
git commit -m "${msg}"
git push
