#!/usr/bin/env bash

# set -x #echo on
cd ~/repos/chia-blockchain
. ./activate
chia start farmer
deactivate