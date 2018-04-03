#!/bin/sh
echo "Deploying new site"
cp ./build/index.html ../capstone/templates/index.html
rm -r ../capstone/static/*
cp -r ./build/static ../capstone/
echo "New site copied!"
