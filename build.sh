#!/bin/sh
cd ../
mkdir output
cp -r .storybook output/
cp -R ./storybook-remote/* ./output
cp -R ./output ./storybook-remote/