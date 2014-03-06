#!/bin/bash

CHECKSUM_FILE=$1

grep "Lock wait timeout exceeded" -C 10 -B 0 $CHECKSUM_FILE

exit 0

