#!/bin/bash
cd "$(dirname "$0")"
pandoc -s --template ../template.html --metadata title="Unofficial PSX CD Drive Service Manual" index.md -o index.html
