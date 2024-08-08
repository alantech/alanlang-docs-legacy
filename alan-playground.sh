#!/bin/bash

rm -rf compiler
rm bundle.js
git clone https://github.com/alantech/alan.git
cd alan
git checkout v0.1
cd alan/compiler
yarn install
yarn bundle
cd ../..
mv alan/compiler/bundle.js bundle.js
rm -rf alan
