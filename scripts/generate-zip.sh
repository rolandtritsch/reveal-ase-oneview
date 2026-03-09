#!/bin/bash
# Generate ZIP files from/for lab repos

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"

for REPO in "${REPO_ROOT}"/labs/*/; do
    echo "  Generating ZIP for ${REPO}"
    make -C "${REPO}" zip
done
