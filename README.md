project-template
================

usage
-----
git clone https://github.com/chhsiao1981/project-template.git .; ./scripts/init.sh

intro
-----
A high-level project template including scripts of generating front-end/back-end sub-project template

This intends to do the following:

1. scripts/init.sh (restart .git and init default frontend and backend sub-projects)
2. scripts/init-frontend.sh \[sub-project\] (init frontend sub-projects)
3. scripts/init-backend.sh \[sub-project\] (init backend sub-projects)
4. scripts/commit.sh \[comment\] \[branch\] (commit)
5. scripts/commit_tag.sh \[comment\] \[tag\] (commit with tag on master (need to be already on master)
6. scripts/deploy_master.sh (deploy master to production machines)
7. scripts/deploy_dev.sh \[branch\] (deploy branch to test machines)

in addition:

1. scripts/init_git.sh (re-init .git)
2. scripts/init_md.sh (re-init .md)
2. scripts/init_travis.sh (re-init .travis.yml)

This is mainly for speeding up developing my projects.
All are welcome to fork and improve this template.
