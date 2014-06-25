#!/bin/bash
cd "$(dirname "$0")"

rsync --exclude ".git/" --exclude ".DS_Store" --exclude "sync.sh" --exclude "README.md" -av . ~

source ~/.bash_profile