#!/bin/bash
echo "Running git add"
git add . && \
git add -u && \

echo "Running git status"
git status

echo -e "Enter desc: \c "
read  desc
echo "Confirm desc: $desc"

echo "Running git commit"
git commit -m "$desc" && \
git push