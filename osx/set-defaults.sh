# Inspired by zach holman
#   https://github.com/holman/dotfiles/blob/master/osx/set-defaults.sh

# Show the ~/Library folder.
chflags nohidden ~/Library

# Trackpad: enable tap to click for this user and for the login screen
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1