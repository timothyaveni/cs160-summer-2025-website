#!/bin/bash

ADDITIONAL_ARGS="$@"
docker run \
  -p 4000:4000 \
  -v "$(pwd)/site:/app" \
  cs160-site $ADDITIONAL_ARGS


