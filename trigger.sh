#!/bin/bash

REF_NAME=$1
TOKEN=3cfb7c6bc7c1b47445c5f029c2aaef

curl -X POST \
     -F token=$TOKEN \
     -F ref=$REF_NAME \
     http://192.168.1.105/api/v4/projects/36/trigger/pipeline
