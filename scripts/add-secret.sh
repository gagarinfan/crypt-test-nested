#!/bin/bash

# $1 - file name
# $2 - file content

echo $1 | base64 -d > secure/$2.json
