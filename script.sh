#!/bin/bash
for i in {1..10}; do sleep 2 && ps u -p 94992 | awk '{print $2, $3, $4, $6}'; done >> test.txt
