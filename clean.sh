#!/usr/bin/env bash

set -eu

PATTERNS="_deepcopy.gen.go .gen.json .pb.go .pb.html _json.gen.go customresourcedefinitions.gen.yaml"
shopt -s globstar

for p in $PATTERNS; do
    rm -f ./**/*"${p}"
done
