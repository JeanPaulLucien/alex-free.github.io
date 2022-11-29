#!/bin/bash
cd "$(dirname "$0")"
pandoc -s --template template.html --metadata title="home" index.md -o index.html
