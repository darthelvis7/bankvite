echo > .nojekyll

git init
git checkout -B main
git add -A 
git commit -m 'deploy'

# git push -f git@github.com:darthelvis7/bankvite.git main:gh-pages

cd -