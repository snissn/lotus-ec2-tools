#!/bin/bash
set -eux
rm -f /mnt/data/latest.zst

#XXX 
#aria2c -x5 https://snapshots.mainnet.filops.net/minimal/latest.zst -o latest.zst --dir=/mnt/data
aria2c -x5 https://snapshots.calibrationnet.filops.net/minimal/latest.zst -o latest.zst --dir=/mnt/data
