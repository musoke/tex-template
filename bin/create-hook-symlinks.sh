#! /bin/bash

top=$(git rev-parse --show-toplevel)

ln -s $top/bin/gitinfo-hook $top/.git/hooks/post-checkout
ln -s $top/bin/gitinfo-hook $top/.git/hooks/post-commit
ln -s $top/bin/gitinfo-hook $top/.git/hooks/post-merge
