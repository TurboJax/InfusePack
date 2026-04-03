#!/bin/bash

zipname="$(basename "$(pwd)").zip"

rm "$zipname"
zip "$zipname" -r assets/ pack.mcmeta pack.png LICENSE
