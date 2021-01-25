#!/bin/bash

set -exu

# Install virtual box: 
# Mac: Click on 'Allow' System software from developer... (https://developer.apple.com/library/archive/technotes/tn2459/_index.html) 
brew install --cask virtualbox

# Install Vagrant either from the website or use homebrew for installing it
brew install --cask vagrant

# Vagrant-Manager helps you manage all your virtual machines in one place directly from the menubar.
brew install --cask vagrant-manager

