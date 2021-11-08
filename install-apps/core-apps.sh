#!/bin/sh
APT_APPS="git curl yarn"
JETBRAINS_FONT="https://download.jetbrains.com/fonts/JetBrainsMono-2.242.zip?_gl=1*1j8h5mh*_ga*NDI5MDk4MzMuMTYzNjM4MTA3NA..*_ga_V0XZL7QHEB*MTYzNjQxMjg0MC4yLjAuMTYzNjQxMjg0MC42MA..&_ga=2.219968409.1216301419.1636381074-42909833.1636381074"
VSCODE_TYPE="--classic"

wget $JETBRAINS_FONT -O ~/.fonts/JetBrainsMono.zip

aptitude update -y
aptitude install -y $APT_APPS

sudo snap install code $VSCODE_TYPE