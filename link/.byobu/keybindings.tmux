set -g prefix F12
unbind-key -n C-a
bind-key -n M-h select-pane -L
bind-key -n M-l select-pane -R
bind-key -n M-j select-pane -D
bind-key -n M-k select-pane -U
bind-key -n M-S-h previous-window
bind-key -n M-S-l next-window
