#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qydwnjp7uclzdmddgzqy0aagjv6wspv8f3m7903r997zqxsc7mnyyqqvxzvrs -r nodent2.cpumining.cloud:10100 -r1 192.168.0.98:10100 -t 6 -p rpc;
    sleep 5;
done