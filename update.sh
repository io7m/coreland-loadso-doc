#!/bin/sh
make clean html-split html-single css txt package release &&
  rsync -avz --delete release/ /shared_tmp/loadso-doc-release/
