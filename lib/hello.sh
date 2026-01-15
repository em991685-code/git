#!/bin/bash

source lib/greeter.sh

name="$1"
if [ -z "$name" ]; then
    name="World"
fi

echo "Greetings, $name"
