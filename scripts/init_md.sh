#!/bin/bash

rm README.md
sed "s/\[PROJECT\]/${sub_project}/g" scripts/README.md.tmpl > README.md
