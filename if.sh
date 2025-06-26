#!/bin/bash
# Enable debugging, print commands, and stop execution on errors for development purposes.
set -eux
compare_checksums () { 
    local checksum1=$1
    local checksum2=$2
    if [[ "$checksum1" == "$checksum2" ]]; then
        echo "Checksums match."
    else
        echo "Checksums do not match."
       
    fi      
}

compare_checksums "123" "1233"