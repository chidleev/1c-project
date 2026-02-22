#!/bin/bash
read -p "Введите сообщение коммита: " commit_message
git add .
git commit -m "$commit_message"
git push -u origin main