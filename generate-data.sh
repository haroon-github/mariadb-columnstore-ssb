#!/bin/sh
for i in s d p c l; do
  ./dbgen $@ -T $i
done