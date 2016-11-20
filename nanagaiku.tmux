CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

set -g status on
set -g status-interval 1
set -g status-utf8 on
set -g status-fg default
set -g status-bg colour236
set -g status-justify "left"
set -g status-left-length 160
set -g status-right-length 160
set -g status-left " #[fg=colour232,bold]:: #[fg=colour136]#h #[fg=colour232,bold]>> "
set -g status-right " #[fg=colour232,bold]<< #[fg=white]%H:%M"

setw -g window-status-fg colour246
setw -g window-status-bg colour236
setw -g window-status-current-fg colour220
setw -g window-status-current-bg colour235

