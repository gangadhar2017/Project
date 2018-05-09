#!/usr/bin/bash
# functions
ls -lrt | grep ^- | awk 'END{print $NF}'
