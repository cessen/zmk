#!/bin/sh

cp -f $(nix-build -A go60_combined --no-out-link)/go60.uf2 .
