#!/bin/sh
set -e

: "${SERVER_REST_URL:=server_rest_url}"

JAVA_OPTS="${JAVA_OPTS:-}"
JAVA_OPTS="$JAVA_OPTS -DserverRestUrl=${SERVER_REST_URL}"

#export JAVA_OPTS