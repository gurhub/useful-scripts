#!/bin/sh

echo "Script is initialized"
echo "Closing Xcode..."
killall "Xcode"
echo "Xcode is closed"
echo "Running cleaning..."
xcrun simctl delete unavailable
echo "🥳 Removed old and unsupported simulators 👍🏻"
