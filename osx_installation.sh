#!/bin/bash

# Install xcode

xcode-select --install

# Install brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install Firefox

brew install --cask firefox

# Install iTerm2

brew install --cask iterm2

# Install Micro to ~/bin

curl https://getmic.ro | bash
mkdir ~/bin
mv micro ~/bin

# Add ~/bin to PATH

echo 'export PATH=$PATH:/usr/local/bin:~/bin:~/go/bin' >> ~/.zshrc

# Rectangle is a free window manager

brew install --cask rectangle

# Flycut is a better clipboard manager

brew install --cask flycut

brew install --cask docker
brew install --cask virtualbox
brew install --cask vagrant
brew install --cask slack
brew install --cask 1password

brew install jq

brew install --cask lastpass
brew install --cask authy

brew install golang

brew install --cask visual-studio-code

# From another installation:
# code --list-extensions | xargs -L 1 echo code --install-extension

code --install-extension GitHub.vscode-pull-request-github
code --install-extension golang.go
code --install-extension hashicorp.terraform
code --install-extension johnpapa.vscode-peacock
code --install-extension karigari.chat
code --install-extension wholroyd.HCL

brew install --cask signal
brew install --cask whatsapp
brew install --cask zoom
