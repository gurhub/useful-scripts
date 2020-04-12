#!/bin/sh

echo "Script is initialized"
echo "Closing Xcode..."
killall "Xcode"
echo "Xcode is closed"
echo "Running operation..."
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES
echo "Now you can see projects' build times in Xcode's activity viewer"
