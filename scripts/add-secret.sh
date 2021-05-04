#!/bin/bash

# $1 - file name
# $2 - file content

env
echo $2 | base64 -d > secure/$1.json
