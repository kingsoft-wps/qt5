#!/usr/bin/env bash

set -ex

# shellcheck source=../common/unix/install_openssl.sh
source "${BASH_SOURCE%/*}/../common/unix/install-openssl.sh" "macos-universal"

