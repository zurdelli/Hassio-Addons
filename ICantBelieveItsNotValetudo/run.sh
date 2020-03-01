#!/usr/bin/env bashio
set -e

bashio::log.info 'Setup config'
jq -f /app/config-template.jq /data/options.json > /app/config.json

bashio::log.info 'Start ICantVelieveItsNotValetudo'
npm start
