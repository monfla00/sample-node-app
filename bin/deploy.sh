#!/usr/bin/env bash

git remote add dokku dokku@13.229.127.254:sample-node-app

git push dokku master

git remote rm dokku
