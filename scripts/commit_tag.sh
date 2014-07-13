#!/bin/bash

if [ "${BASH_ARGC}" != 2 ]
then
  echo "usage: commit_tag.sh [comment] [tag]"
  exit 0
fi

comment="${BASH_ARGV[1]}"
tag="${BASH_ARGV[0]}"

git tag "${tag}"
git add .; git commit -m "${comment}"; git tag "${tag}"; git push -f origin master -t
