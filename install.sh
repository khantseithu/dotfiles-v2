#!/bin/bash

# Create symlinks
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

# Install nvm (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Install latest LTS version of Node.js
nvm install --lts

# Install global npm packages
npm install -g typescript ts-node nodemon

# Install pnpm
npm install -g pnpm

# Install Yarn
npm install -g yarn

echo "Dotfiles installation complete!"
