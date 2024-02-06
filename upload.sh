#!/bin/bash
today=$(date)
echo $today
git config --global user.name asharien
git config --global user.email asharien@naver.com 
git remote add origin https://github.com/asharien/BOJ_ProblemSolve11000-12000.git
git pull
git fetch
git add .
git status
git commit -m "Upload from Termux $today"
.././autofill.exp
