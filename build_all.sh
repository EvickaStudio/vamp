#!/bin/bash

echo "Building for Android..."
flutter build apk

echo "Building for Linux..."
flutter build linux

echo "Building for Web..."
flutter build web

echo "All builds completed."


###########################
# Not working on Linux machines
#
# echo "Building for iOS (requires a Mac)..."
# flutter build ios
#
# echo "Building for Windows..."
# flutter build windows
#
# echo "Building for macOS (requires a Mac)..."
# flutter build macos
#
###########################