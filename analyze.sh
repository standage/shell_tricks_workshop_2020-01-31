#!/usr/bin/env bash
set -e

randn=$(( 1 + RANDOM % 6 ))
runtime=$(( randn + 6 ))
sleep $runtime
echo "Analysis of '$1'...done! (completed in $runtime seconds)"