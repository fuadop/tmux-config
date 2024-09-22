set -g status-style bg=#000000,fg=white

setw -g mode-style bg=white,fg=black

set -g message-style fg=#ffffff,bg=black
set -g message-command-style fg=#ffffff,bg=black

setw -g window-status-format ' #I:#W'
setw -g window-status-current-format ' #I:#W*'

setw -g window-status-current-style fg=#ffffff

set -g status-right '#[fg=#ffffff]#{?client_prefix, ,} #[fg=white] "#{pane_current_command}" #[fg=#ffffff]%H:%M #[fg=white]%d-%b-%y'

