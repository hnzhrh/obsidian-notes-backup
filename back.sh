#!/bin/bash
time=$(date "+%Y-%m-%d %H:%M:%S")
cd /home/erpang/obsidian_notes
git add .
git commit -m "$time back up"
git push -u origin master

