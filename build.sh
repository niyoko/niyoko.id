#!/bin/bash

wget https://github.com/getzola/zola/releases/download/v0.18.0/zola-v0.18.0-x86_64-unknown-linux-gnu.tar.gz -O - | tar -xzvf - -C .
chmod +x zola
./zola build
