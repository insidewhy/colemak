# Notes
Rather than perform a complete remapping this keeps most keys in their colemak positions. However it remaps some keys to their qwerty positions to get qwerty "h, j, k and l" movement back.

## Keys in qwerty position
 * h, j, k, l - colemak h, n, e and i: movement.
 * n - colemak k: next search result.
 * N - colemak K: previous search result.
 * i - colemak u: go to insert mode.
 * I - colemak U: go to insert mode at begging of current line.
 * u - colemak l: undo.
 * U - colemak L: undo on current line.
 * ctrl-j - colemak ctrl-n: enter.

## Keys in neither qwerty nor colemak position.
 * j - qwerty e: cursor to end of word.
 * J - qwerty E: cursor to last non-whitespace.

All other keys are in colemak position.

# Installation
    cd
    git clone git://github.com/tuxjay/colemak .colemak

Add to .vimrc:
    source ~/.colemak/vimrc

Add to .zshrc:
    source ~/.colemak/zshrc

Add to .pentadactylrc/.vimperatorrc:
    source ~/.colemak/vimrc

Add to .muttrc:
    source ~/.colemak/muttrc
