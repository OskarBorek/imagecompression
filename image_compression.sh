#!/bin/bash

### CAUTION: Not use in Production

// optimize jpegs recursivelly
find . -type f -name "*.jpg" -exec jpegoptim -m50 --strip-all {} \;
