#!/bin/sh

REPOSITORY_PATH=~/.m2/repository
echo finding...
find $REPOSITORY_PATH -name "*lastUpdated*" | xargs rm -fr
echo clean finished