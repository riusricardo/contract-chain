#!/bin/bash

./target/release/node-template \
  --chain ./customSpec.json \
  --port 30333 \
  --ws-port 9944 \
  --rpc-port 9933 \
  --telemetry-url ws://telemetry.polkadot.io:1024 \
  --pruning archive \
  --name MyNode