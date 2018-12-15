#!/bin/bash

WEEK=$1

git add -A . && git commit -m "[Blockchain] WeChat Group Summary, ${WEEK}th week of 2018" && git push origin master
