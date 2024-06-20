#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyhf2tz9v88nh723sltw35dnuz7he8g7s209khts92v6cxpqjkzpgqqn24s0u -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
