#!/bin/sh

# WIP
# Script to provision a new machine with all CLI tools
# and software (vscode, intellij, chrome, etc.)

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install gradle
brew install gdub
brew install tree

brew tap caskroom/versions
brew cask install java
brew cask install iterm2
brew cask install visual-studio-code
brew cask install intellij-idea-ce
brew cask install google-chrome
brew cask install slack
brew cask install sequel-pro
