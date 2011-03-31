bind-key C-i next-window
bind-key i next-window

bind-key -t vi-copy n cursor-down
bind-key -t vi-copy e cursor-up
bind-key -t vi-copy i cursor-right
bind-key -t vi-copy k search-again
bind-key -t vi-copy K search-reverse
bind-key -t vi-copy j next-word-end
bind-key -t vi-copy J next-space-end
bind-key -t vi-copy c-n copy-selection

bind-key -t vi-choice n down
bind-key -t vi-choice e up
bind-key -t vi-choice c-n choose

bind-key -t vi-edit c-n enter
