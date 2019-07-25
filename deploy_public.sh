#!/bin/bash
echo "-----------------开始将public同步到github和coding仓库---------------------"
git add .
git commit -m "更新博客"
git push -u github master
echo "同步到github仓库完成..."
git push -u coding master
echo "同步到coding仓库完成..."
echo "--------------------------同步public到仓库结束----------------------------"

