#!/usr/bin/env bash
set -e
cd target/keycloak/keycloak-17.0.0
bin/kc.sh --debug 8190 start-dev --http-port=8090
