#!/bin/bash

CHECKSUM_FILE=$1

grep "Cannot checksum table" -C 4 -B 0 $CHECKSUM_FILE

exit 0

