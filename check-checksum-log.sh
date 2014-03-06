#!/bin/bash

CHECKSUM_FILE=$1

echo "###### MAX REPLICA LAG: ######"

./max-replica-lag.sh $1

echo
echo "###### CHECKSUM ERRORS: ######"

./checksum-errors.sh $1

echo
echo "###### CHECKSUM DIFFS: ######"

./checksum-diffs.sh $1

echo
echo "###### LOCK WAIT TIMEOUT EXCEEDED: ######"

./lock-wait-timeout-exceeded.sh $1

echo
echo "###### LOST CONNECTION TO REPLICA: ######"

./lost-connection-to-replica.sh $1

echo
echo "###### SKIPPING TABLE: ######"

./skipping-table.sh $1


exit 0

