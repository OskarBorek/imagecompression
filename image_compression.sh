#!/bin/bash

### CAUTION: Not use in Production
# The Value of jpegoptim quality is verified. Need to test what's working fine for you

// optimize jpegs recursivelly
find . -type f -name "*.jpg" -exec jpegoptim -m50 --strip-all {} \;
