#!/bin/zsh
# This is used to link the zsh files that we need.
#

for rcfile in ~/.zsh/templates/z{shenv,shrc,login,logout}; do
    ln -s $rcfile ~/.$rcfile:t
    echo "$rcfile has been linked"
done
