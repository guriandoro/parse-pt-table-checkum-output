#!/bin/bash

CHECKSUM_FILE=$1

grep "Skipping table" -C 9 -B 0 $CHECKSUM_FILE

exit 0

