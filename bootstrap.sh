#!/bin/sh

# WIP
# Script to provision a new machine with all CLI tools
# and software (vscode, intellij, chrome, etc.)

sudo chsh -s "$(which zsh)"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"