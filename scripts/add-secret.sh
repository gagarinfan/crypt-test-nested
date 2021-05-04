#!/bin/bash

# $1 - file name
# $2 - file content

echo $2 | base64 -d > secure/$1.json
