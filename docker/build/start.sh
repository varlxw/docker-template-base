#!/usr/bin/env bash

function out  {
  echo " "
  echo "==== *** *** ===== $1 ==**=="
  echo " "
}

out $PWD
ls -la

out "check npm version"
cnpm --version

out "install packages"
cnpm install

out "building......"
cnpm run build
