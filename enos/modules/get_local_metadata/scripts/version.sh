#!/bin/env bash
set -eu -o pipefail

pushd "$(git rev-parse --show-toplevel)" > /dev/null
make ci-get-version
popd > /dev/null
