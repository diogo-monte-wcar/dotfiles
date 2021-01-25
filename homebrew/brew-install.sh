#!/bin/bash

set -exu

###
# Install homebrew
###
install()
{
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}
