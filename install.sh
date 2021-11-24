#!/bin/bash

set -u

DOT_DIR=$(cd $(dirname $0); pwd)

echo "Link dotfiles"

echo "Enter DOT_DIR"

cd ${DOT_DIR}

for f in ??*
do
    [ "$f" = "README.md" ] && continue
    [ "$f" = "install.sh" ] && continue

    [ "$f" = "nvim" ] && continue

    ln -snfv ${DOT_DIR}/${f} ${HOME}/.${f}
done

ln -snfv ${DOT_DIR}/nvim ${HOME}/.config/nvim

echo "linked dotfiles completely"
