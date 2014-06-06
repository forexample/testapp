#!/bin/bash -e

set -x

rm -rf _builds

cmake -H. -B_builds -GXcode \

open _builds/testapp.xcodeproj
