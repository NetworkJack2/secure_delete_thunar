#!/usr/bin/env bash

# Generate some test files to shred
for filename in test_file_{1..25};do
  dd if=/dev/zero bs=1M count=25 of=${filename}
done
