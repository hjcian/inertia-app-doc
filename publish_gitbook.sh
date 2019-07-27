
# install the plugins and build the static site
gitbook install && gitbook build

# copy the static site files into the current directory.
cp -R _book/* .

# add all files
git add .

# commit
git commit -a -m "update"

# push to the master
git push 