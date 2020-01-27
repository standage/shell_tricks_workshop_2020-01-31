#!/usr/bin/env bash
set -e

randn=$((1 + RANDOM % 3))
runtime=$((randn + 1))
sleep $runtime
lines=$(wc -l < $1)
seqs=$(grep -c '^>' $1)
echo "Fasta file '$1' contains $seqs record(s) across $lines lines"
