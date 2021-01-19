#!/bin/sh

VERSION="v"$(date +"%Y-%m-%dT%H%M%S")"+"$(git rev-parse --short HEAD)
echo "releasing version $VERSION"
ghr $VERSION
