# Notes
I call this the "give me h, j, k and l back but don't screw around with much else" mapping. Most keys are in their colemak positions, few are in qwerty and only one is in neither.

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
 * J - qwerty E: cursor before next non-whitespace word.

This is an unfortunate logistical necessity. All other keys are in colemak position.

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

Add to .tmux.conf:
    source-file ~/.colemak/tmux

Remap less:
    lesskey ~/.colemak/less
