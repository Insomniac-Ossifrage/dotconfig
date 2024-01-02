#!/bin/zsh
# File sourced by .zshrc

local dotconfig_src="$(dirname $(realpath ${0}))"
pushd ${dotconfig_src} &> /dev/null

# Homebrew
. "./homebrew"

# LS_COLORS & GLS
. "./lscolors"

# ZSH Config
# Dependencies:
# + lscolors

. "./config"


# Aliases
. "./aliases"

popd &> /dev/null