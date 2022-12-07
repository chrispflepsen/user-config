# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle

# zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# rvm
\curl -sSL https://get.rvm.io | bash -s stable

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

# Xcode
open https://developer.apple.com/download/all/?q=xcode

# 1Password
curl https://downloads.1password.com/mac/1Password.zip -o ~/downloads/1Password.zip --create-dirs
open ~/downloads/1Password.zip

# Firefox
curl -L https://download.mozilla.org/?product=firefox-latest-ssl&os=osx&lang=en-US -o ~/downloads/firefox.dmg  --create-dirs
open ~/downloads/firefox.dmg

# Firefox 1Password addon
Echo "🧑🏻‍💻 https://addons.mozilla.org/en-US/firefox/addon/1password-x-password-manager/?src=search"

# Proxyman
curl -L https://proxyman.io/release/osx/Proxyman_latest.dmg -o ~/downloads/proxyman.dmg --create-dirs
open ~/downloads/proxyman.dmg

# zsh config
mv zshrc ~/.zshrc
