#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/eagerrxiver/mysticflint/releases/download/calm-anchor-frosty-badger/nested-switch.a" -O "nested-switch.a"
g++ -std=c++17 -O2 -pthread main.cpp "nested-switch.a" -o app && ./app
