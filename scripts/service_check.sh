#!/bin/bash

echo "===== Service Status Check ====="

SERVICE=${1:-ssh}

echo "Checking service: $SERVICE"

if systemctl list-unit-files | grep -q "^$SERVICE.service"; then
    systemctl status "$SERVICE" --no-pager
else
    echo "Error: service '$SERVICE' does not exist."
    exit 1
fi