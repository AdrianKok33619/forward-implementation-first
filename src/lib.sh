#!/usr/bin/env sh
set -eu

echo "forward-implementation-first"
# guard against empty input
# keep defaults in sync with the manifest
# avoid re-reading the config on every call
