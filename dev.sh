#!/usr/bin/env bash

docker run --rm -it \
  -v $(pwd):/src \
  -p 1313:1313 \
  klakegg/hugo:0.82.0 \
  server