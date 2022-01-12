#!/bin/sh

# This is a simple script to set up ubuntu the way I like it.

# update & upgrade
echo 'Performing system update'
sudo apt-get update
sudo apt-get -y upgrade
echo 'Done.'

# install apps from software-repos
echo 'Installing favourite applications'
sudo apt-get install -y git-core emacs xclip htop python3-pip nettools gnuradio traceroute
echo 'Done.'

# Configure git
echo 'Configuring git'
git config --global user.name "bill3"
git config --global user.email "jacob.bills@utah.edu"
git config --global alias.acm '!git add . && git commit -m'
echo 'Done.'

