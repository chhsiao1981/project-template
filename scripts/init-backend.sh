#!/bin/bash

if [ "${BASH_ARGC}" != "1" ]
then
  echo "usage: init-backend.sh [sub-project]"
  exit 0
fi

sub_project="${BASH_ARGV[0]}"
scripts_backend=""
current_dir=`pwd`

mkdir -p "${sub_project}"
cd "${sub_project}"

git clone "${scripts_backend}" scripts

scripts/init_dev.sh

cd "${current_dir}"

sed "s/\[PROJECT\]/${sub_project}/g" scripts/scripts_op.tmpl > scripts_op/${sub_project}.sh
mkdir -p scripts_op
chmod 755 scripts_op/${sub_project}.sh
