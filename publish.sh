
#!/bin/bash
# Push the changes to biaslab.github.io

CHECKOUT="/tmp/hdrobd.github.io.git"

rm -f -r $CHECKOUT
git clone git@github.com:hdrobd/hdrobd.github.io.git $CHECKOUT

BUILDPATH=$PWD

cd $BUILDPATH/themes/hugo-academic-group
git checkout master
git pull
cd $BUILDPATH

rm -f -r $BUILDPATH/public/*

hugo -t hugo-academic-group

cd $CHECKOUT
rm -f -r $CHECKOUT/*
cp -r $BUILDPATH/public/* $CHECKOUT/

git add -A
git commit -m "Website update"
git push origin master

cd $BUILDPATH
rm -f -r $CHECKOUT

echo "All done."
