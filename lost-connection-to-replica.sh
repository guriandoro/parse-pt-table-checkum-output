#!/bin/bash

CHECKSUM_FILE=$1

grep "Lost connection to replica" -C 5 -B 2 $CHECKSUM_FILE

exit 0

