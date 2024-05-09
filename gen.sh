#!/usr/bin/env bash

set -eu

# Generate all protos
buf generate \
  --path plugin \
  --path capabilities
