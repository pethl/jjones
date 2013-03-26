#!/bin/bash
echo "----->Running git add"
git add . && \
git add -u && \

echo "----->Running git status"
git status

echo -e "----->Enter desc: \c "
read  desc

echo "----->Running git commit"
git commit -m "$desc" && \
echo "----->Git commit complete"

echo "----->Running git push"
git push
echo "----->Git push complete"

echo "----->Running heroku push"
git push heroku
echo "----->Heroku push complete, script ended"