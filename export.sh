#!/bin/bash

pandoc --toc --toc-depth=2 --standalone --smart --default-image-extension=png -f markdown -t latex cameoNetSecurityWhitepaper.md -o output/cameoNetSecurityWhitepaper.pdf
