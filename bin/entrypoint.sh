#!/bin/sh

curl \
  -H "Authorization: Bearer ${1}" \
  -F "file=@${2}" \
  https://api.data.world/v0/uploads/${3}/files
