#!/usr/bin/env zsh

echo "\n<<< Starting macOS Setup >>>\n"

# Finder

# Use list view
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"
# Show path bar
defaults write com.apple.finder ShowPathbar -bool true
# Show filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
# Search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Screenshots
defaults write com.apple.screencapture "show-thumbnail" -bool "false"

# Finish macOS Setup

killall Finder
killall SystemUIServer # For screenshot settings
echo "\n<<< macOS Setup Complete.
    A logout or restart might be necessary. >>>\n"
