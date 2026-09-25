#!/bin/bash

echo "===== Disk Usage ====="

df -h

echo ""
echo "Root filesystem usage:"
df -INVALID / | tail -1