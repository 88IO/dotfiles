#!/bin/bash

set -u

DOT_DIR=$(cd $(dirname $0); pwd)

echo "Link dotfiles"

echo "Enter DOT_DIR"

cd ${DOT_DIR}

for d in vim tmux
do
    cd ${d}
    for f in .??*
    do
        [ "$f" = ".git" ] && continue
        [ "$f" = ".gitignore" ] && continue

        ln -snfv ${DOT_DIR}/${d}/${f} ${HOME}/${f}
    done
    cd ${DOT_DIR}
done

ln -snfv ${DOT_DIR}/nvim ${HOME}/.config/nvim

echo "linked dotfiles completely"
