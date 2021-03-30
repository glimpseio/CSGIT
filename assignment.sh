#!/bin/sh

# TASK: This program should add the arguments and print the result
# For example:
#
# ./run 1
# should output 1
#
# ./run 1 2
# should output 3
#
# ./run 1 2 4
# should output 6

echo $[${1:-0} + ${2:-0} + ${3:-0}]

