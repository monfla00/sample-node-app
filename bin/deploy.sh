#!/usr/bin/env bash

git remote rm dokku

git remote add dokku dokku@54.169.95.153:sample-node-app

git push dokku master

git remote rm dokku