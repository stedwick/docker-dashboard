#!/usr/bin/env sh

awk 'NR<2 {print $0; next} {print $0 | "sort"}'
