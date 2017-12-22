cd ../../../Program\ Files/blog
ls -l
hexo generate
cp -R public/* ../../yizhi/.git/oooozhizhi.github.io
cd ../../yizhi/.git/oooozhizhi.github.io
git pull --rebase origin master
git add .
git commit -m "blog update"
git push origin master
