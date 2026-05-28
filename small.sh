#!/usr/bin/env bash

magick photos/$1.jpeg -auto-orient -filter Lanczos -resize 1600x -quality 92 -profile /System/Library/ColorSync/Profiles/sRGB\ Profile.icc -strip photos/$1-small.jpeg