#!/usr/bin/env bash
set -Eeuo pipefail

PUSHOVER_URI=${1:?}
PAYLOAD=${2:?}

function _jq() {
    jq --raw-output "${1:?}" <<< "${PAYLOAD}"
}

function notify() {
    echo "Not implemented"
    echo "${PUSHOVER_URI}"
    echo "${PAYLOAD}"
}

function main() {
    notify
}

main "$@"
