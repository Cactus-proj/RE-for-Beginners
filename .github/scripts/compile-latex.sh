#!/bin/sh
set -eu

fc-cache -f
exec latexmk "$@"
