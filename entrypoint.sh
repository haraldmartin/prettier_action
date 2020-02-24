#!/bin/sh
# e is for exiting the script automatically if a command fails, u is for exiting if a variable is not set
# x would be for showing the commands before they are executed
set -eu

npm install --silent --global prettier
prettier $INPUT_PRETTIER_OPTIONS
