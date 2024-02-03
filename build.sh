#!/bin/sh

cp -f $(nix-build -A glove80_combined --no-out-link)/glove80.uf2 .
