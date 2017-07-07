#!/bin/bash


// optimize jpegs recursivelly
find . -type f -name "*.jpg" -exec jpegoptim --strip-all {} \;
