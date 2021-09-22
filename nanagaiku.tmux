#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

tmux set -g status on
tmux set -g status-interval 1
tmux set -g status-utf8 on
tmux set -g status-fg default
tmux set -g status-bg colour236
tmux set -g status-justify "left"
tmux set -g status-position top
tmux set -g status-left-length 160
tmux set -g status-right-length 160
tmux set -g status-left " #[fg=colour232,bold]:: #[fg=colour136]#h #[fg=colour232,bold]>> "
tmux set -g status-right " #[fg=colour232,bold]<< #[fg=white]%H:%M"

tmux set-window-option -g window-status-current-format "#[fg=colour235,bg=colour136] #I #W#{?window_flags,#[fg=colour136]#{window_flags},}"
tmux set-window-option -g window-status-format "#[fg=white,bg=colour236] #I #W#{?window_flags,#[fg=white]#{window_flags},}"
