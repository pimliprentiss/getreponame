#!/bin/sh

REPO=$(echo $1 | awk -F "/" '{print $NF}')
echo "::set-output name=repository::$REPO"
echo "Repository name is $REPO"