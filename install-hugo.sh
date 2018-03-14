#!/bin/bash
HUGO_VERSION=0.37.1

wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
tar -xvf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz hugo
