#!/bin/env bash

NEOVIM_CACHE_DIR="$HOME/.local/share/nvim"

[ -e "$NEOVIM_CACHE_DIR" ] && rm -rf "$NEOVIM_CACHE_DIR"
