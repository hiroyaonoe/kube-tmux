#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

tmux bind-key k run-shell "$CURRENT_DIR/scripts/toggle.sh"
