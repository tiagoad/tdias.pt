#!/bin/bash

echo "=== Building website ==="
time zola build

echo "=== Minifying assets ==="
time minify -r -a -o public/ public
