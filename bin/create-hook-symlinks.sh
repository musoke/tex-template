#! /bin/bash

top=$(git rev-parse --show-toplevel)

ln -s $top/bin/post-checkout $top/.git/hooks/post-checkout
ln -s $top/bin/post-commit $top/.git/hooks/post-commit
ln -s $top/bin/post-merge $top/.git/hooks/post-merge
