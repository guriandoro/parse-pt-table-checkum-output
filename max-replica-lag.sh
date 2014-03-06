#!/bin/bash

CHECKSUM_FILE=$1
MAX_REPLICA_LAG=0

MAX_REPLICA_LAG=`grep "Replica lag is" $CHECKSUM_FILE | cut -d ' ' -f 4 | sort -g | tail -n 1`

echo "Max replica lag is:" $MAX_REPLICA_LAG "seconds."

exit 0

