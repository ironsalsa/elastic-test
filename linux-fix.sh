#!/usr/bin/env bash
# If ES won't start with the error:
# max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]
# Run this command:

sudo sysctl -w vm.max_map_count=262144
