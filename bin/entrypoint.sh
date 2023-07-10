#!/bin/sh

curl --fail\
  --header "Authorization: Bearer ${1}"\
  --request PUT --header "Content-Type: application/octet-stream" \
  --data-binary @${3}.csv \
  https://api.data.world/v0/uploads/${2}/files/${$4}
