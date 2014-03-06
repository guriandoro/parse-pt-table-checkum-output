#!/bin/bash

CHECKSUM_FILE=$1

printf "            TS ERRORS  DIFFS     ROWS  CHUNKS SKIPPED    TIME TABLE\n"

egrep "(^[0-9][0-9]-[0-9][0-9]T[0-9][0-9]:[0-9][0-9]:[0-9][0-9] +[01] +1)" -C 1 $CHECKSUM_FILE

exit 0

