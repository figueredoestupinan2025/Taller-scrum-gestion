#!/usr/bin/env bash
# Setup script to enable repository hooks: sets Git to use .githooks folder
git config core.hooksPath .githooks
chmod +x .githooks/* 2>/dev/null || true
echo "Hooks path set to .githooks"
