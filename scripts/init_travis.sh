#!/bin/bash

current_dir=`pwd`
the_project=`basename ${current_dir}`
rm .travis.yml
sed "s/\[PROJECT\]/${the_project}/g" scripts/travis.yml.tmpl > .travis.yml
