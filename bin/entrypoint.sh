#!/bin/sh -x

curl \
  -H "Authorization: Bearer foo" \
  -F "file=@${2}" \
  https://api.data.world/v0/uploads/${3}/files
