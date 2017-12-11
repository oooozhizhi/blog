cd ../../Program Files/blog/
hexo generate
cp -R public/* ../../.git/oooozhizhi.github.io/
cd ../../.git/oooozhizhi.github.io
git add .
git commit -m "blog update"
git push origin master
