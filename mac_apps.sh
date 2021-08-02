#!/bin/bash
# A simple test script

# cp $1 $2

echo "Installing homebrew and all the apps I use during work ..."
# ls -lh $2

# install brew on laptop
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install brew cask
brew tap caskroom/cask

# install git
brew install git

# install ligatures
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

# install brave browser
brew install --cask brave

# install vscode
brew search --cask visual-studio-code
brew install --cask visual-studio-code

# install slack
brew install --cask slack

# install yarn
brew install yarn

# install n globally
npm install -g n

# install sequel pro
brew install --cask sequel-pro

# install postman
brew install --cask postman

# install iTerm2
brew install --cask iterm2

# install flux
brew install --cask flux

# install zoom
brew install zoom
