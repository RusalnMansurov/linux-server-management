#!/bin/bash

echo "===== Service Status Check ====="

SERVICE=${1:-ssh}

echo "Checking service: $SERVICE"

systemctl status "$SERVICE" --no-pager