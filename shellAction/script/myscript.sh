#!/usr/bin/env bash

#source "$(dirname "$0")/common.sh"
whoami
ls -la
pwd

metadataFile="$1"

if [[ ! -f "$metadataFile" ]]; then
   echo "$metadataFile does not exist."
   exit 1
fi

echo $metadataFile=

