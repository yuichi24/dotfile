#!/bin/bash

defaults write com.apple.screencapture name "$1"
killall SystemUIServer

