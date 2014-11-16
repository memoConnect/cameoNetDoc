#!/bin/bash

pandoc --toc --standalone --smart --default-image-extension=png -f markdown -t latex cameoNetSecurityWhitepaper.md -o output/cameoNetSecurityWhitepaper.pdf
