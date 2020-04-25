bind-key C-i next-window
bind-key i next-window

bind-key -T copy-mode-vi n send-keys -X cursor-down
bind-key -T copy-mode-vi e send-keys -X cursor-up
bind-key -T copy-mode-vi i send-keys -X cursor-right
bind-key -T copy-mode-vi k send-keys -X search-again
bind-key -T copy-mode-vi K send-keys -X search-reverse
bind-key -T copy-mode-vi j send-keys -X next-word-end
bind-key -T copy-mode-vi J send-keys -X next-space-end
bind-key -T copy-mode-vi c-n send-keys -X copy-selection

bind-key -T choice-mode n send-keys -X down
bind-key -T choice-mode e send-keys -X up
bind-key -T choice-mode c-n send-keys -X choose

bind-key -T edit-mode-vi c-n send-keys -X enter

# set-hook -g before-choose-session "bind-key -Troot n send-keys -X down"
# set-hook -g after-choose-session "unbind-key -Troot n"
