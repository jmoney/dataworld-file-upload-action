#!/bin/sh

curl \
  -H "Authorization: Bearer ${1}" \
  -F "file=@${3}" \
  https://api.data.world/v0/uploads/${2}/files
