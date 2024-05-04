#!/bin/bash

set -eu

# Generate all protos
buf generate \
  --path plugin
