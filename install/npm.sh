#!/bin/sh
packages=(
  dts-gen
  gulp
  gulp-cli
  nodemon
  tldr
  tslint
  yo
  grunt
  release-it
  underscore-cli
  vtop
  eslint-plugin-vue
  eslint
)

npm install -g "${packages[@]}"
