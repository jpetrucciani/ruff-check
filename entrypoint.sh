#!/bin/sh
set -eax

ruff --version

# shellcheck disable=2086
ruff check --output-format "$3" $2 $1
