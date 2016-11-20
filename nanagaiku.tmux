#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

tmux set -g status on
tmux set -g status-interval 1
tmux set -g status-utf8 on
tmux set -g status-fg default
tmux set -g status-bg colour236
tmux set -g status-justify "left"
tmux set -g status-left-length 160
tmux set -g status-right-length 160
tmux set -g status-left " #[fg=colour232,bold]:: #[fg=colour136]#h #[fg=colour232,bold]>> "
tmux set -g status-right " #[fg=colour232,bold]<< #[fg=white]%H:%M"

tmux setw -g window-status-fg colour246
tmux setw -g window-status-bg colour236
tmux setw -g window-status-current-fg colour220
tmux setw -g window-status-current-bg colour235

