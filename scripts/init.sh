#!/bin/bash

./scripts/init_git.sh

./scripts/init_md.sh

./scripts/init_travis.sh

current_dir=`pwd`
the_project=`basename ${current_dir}`

./scripts/init-frontend.sh ${the_project}-frontend
./scripts/init-backend.sh ${the_project}_backend
