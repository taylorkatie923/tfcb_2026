#!/usr/bin/env bash

mkdir question02

for i in `cat list.txt`; do 
cat ~/Documents/git/tfcb_2026/lectures/lecture04/vader.txt > ~/Documents/git/tfcb_2026/homeworks/homework02/question02/file${i}.txt ; 
done
