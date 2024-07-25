#!/usr/bin/env bash

if [[ "$(tmux show-env -g KUBE_TMUX_ENABLE | cut -f2 -d=)" == true ]]; then
  tmux set-env -g KUBE_TMUX_ENABLE false
else
  tmux set-env -g KUBE_TMUX_ENABLE true
fi
