#!/bin/sh
cd /home/mutantsavior/cor/leaderboard_data
git pull
git add .
git commit -a -m "New scores"
git push
