#!/usr/bin/env bash

NUM_DIR=$(find $1 -type d | wc -l)
NUM_REGULAR=$(find $1 -type f | wc -l)

#echo "Processed all the files from <$1>."
echo "There were $NUM_DIR directories."
echo "There were $NUM_REGULAR regular files."
