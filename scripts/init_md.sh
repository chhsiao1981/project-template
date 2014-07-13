#!/bin/bash

current_dir=`pwd`
the_project=`basename ${current_dir}`
rm README.md
sed "s/\[PROJECT\]/${the_project}/g" scripts/README.md.tmpl > README.md
