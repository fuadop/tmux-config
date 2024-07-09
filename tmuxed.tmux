set -g status-style bg=black
set -g status-justify left

set -gF status-interval 1
set -gwF clock-mode-style 24
set -g clock-mode-color colour135

setw -g mode-style bg=colour106,fg=black

set -g message-style fg=colour106,bg=black,bold
set -g message-command-style fg=colour106,bg=black

setw -g window-status-format ' [#I] #W '
setw -g window-status-current-format ' [#I] #W '
setw -g window-status-style fg=colour106,bg=black,bold
setw -g window-status-current-style fg=black,bold,bg=colour106

set -g status-left-length 40
set -g status-right-length 50

set -g status-left '#[bg=black,bold,fg=#{?client_prefix,colour106,white}] [#S] '

set -g status-right '#[fg=#{?client_prefix,colour106,black},bg=black]#{?client_prefix, ,} #[fg=white,bold,bg=colour241] %d/%m #[fg=black,bold,bg=white] %H:%M:%S '

set -g pane-border-style fg=black,bg=colour235
set -g pane-active-border-style bg=color235,fg=colour106

# Attributions #
# THEME INSPIRATION: https://github.com/zaiste/tmuxed
# TMUX-COLOR-PALETTE: https://superuser.com/questions/285381/how-does-the-tmux-color-palette-work
