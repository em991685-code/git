#!/bin/bash


# Default is "World"
name=${1:-"World"}
# Default is World
# Author: Jim Weirich (jim@example.com)

source lib/greeter.sh

name="$1"
if [ -z "$name" ]; then
    name="World"
fi

echo "Greetings, $name"
