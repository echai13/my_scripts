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
brew cask install font-fira-code

# install brave browser
brew cask install brave

# install vscode
brew cask search visual-studio-code
brew cask install visual-studio-code

# install slack
brew cask install slack

# install yarn
brew install yarn

# install n globally
npm install -g n

# install sequel pro
brew cask install sequel-pro

# install postman
brew cask install postman

# install iTerm2
brew cask install iterm2

# install flux
brew cask install flux

# install zoom
brew cask install zoomus
