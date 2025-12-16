#!/bin/sh
set -e

: ${SERVER_REST_URL:?SERVER_REST_URL must be set}

JAVA_OPTS="${JAVA_OPTS:-}"
JAVA_OPTS="$JAVA_OPTS -DserverRestUrl=${SERVER_REST_URL}"

export JAVA_OPTS