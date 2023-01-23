#!/bin/sh
set -eax

ruff --version

# shellcheck disable=2086
ruff --format "$3" $2 $1
