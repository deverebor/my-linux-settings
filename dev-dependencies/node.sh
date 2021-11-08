#!/bin/sh
NODE_VERSION=_17.x

curl -fsSL https://deb.nodesource.com/setup${NODE_VERSION} | sudo -E bash -
sudo apt-get install -y nodejs