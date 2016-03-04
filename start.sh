#!/bin/sh

mkdir src dist
cd src && mkdir layout js sass img
cd img && mkdir icons
cd ../../dist && mkdir js css img
cd ../
rm -rf .git/
git init
npm install
echo "You can start!"
