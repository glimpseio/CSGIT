#!/bin/sh
# Correctness Verification
# DO NOT EDIT – you probably want to be editing assignment.sh instead

echo "Verifying Correctness in ${PWD}"

RESULT=`./assignment.sh 1 2`
if [ "${RESULT}" != "3" ]; then 
    echo "Bad T1 Result: ${RESULT}"
    exit 1
fi

RESULT=`./assignment.sh 1 2 4`
if [ "${RESULT}" != "7" ]; then 
    echo "Bad Result: ${RESULT}"
    exit 1
fi

echo "Correctness Verified for ${PWD}"

