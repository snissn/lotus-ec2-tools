#!/bin/bash
set -eux
aria2c -x5 https://snapshots.mainnet.filops.net/minimal/latest.zst -o /mnt/data/latest.zst
