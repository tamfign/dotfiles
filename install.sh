#!/usr/bin/env bash

set -e

cd "$(dirname "${BASH_SOURCE}")"

CWD=$(pwd)

sudo apt update

# Nodejs
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
sudo apt-get install -y nodejs
