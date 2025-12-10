#!/bin/bash
#Script to clean buildroot configuration
#Author: Saber Hosseini

set -e
cd $(dirname $0)

echo "Cleaning buildroot..."
make -C buildroot distclean
echo "Buildroot cleaned successfully."
