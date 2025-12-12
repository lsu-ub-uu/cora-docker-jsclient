#!/bin/sh
set -e

JAVA_OPTS="${JAVA_OPTS:-}"
JAVA_OPTS="$JAVA_OPTS -DserverRestUrl=${SERVER_REST_URL}"

export JAVA_OPTS