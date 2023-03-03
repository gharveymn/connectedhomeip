#!/bin/sh

set -e

# Print CHIP logs on stdout
dlogutil CHIP &

/mnt/chip/TestDnssd
