#!/usr/bin/env bash

if [ $# -eq 0 ]; then
    ARGS="."
else
    ARGS="$@"
fi

if command -v nvim &> /dev/null; then
    nvim "$ARGS"
elif command -v vim &> /dev/null; then
    vim "$ARGS"
else
    echo "Neither vim nor neovim are installed."
    exit 1
fi
