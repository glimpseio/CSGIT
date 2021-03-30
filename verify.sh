#!/bin/sh -e
# Correctness Verification
# DO NOT EDIT – you probably want to be editing assignment.sh instead

cd "${1:-.}"

echo "Verifying Correctness for ${PWD}"

RESULT=`./assignment.sh 1 2`
if [ "${RESULT}" != "3" ]; then 
    echo "Bad result: ${RESULT}"
    exit 1
fi

RESULT=`./assignment.sh 1 2 4`
if [ "${RESULT}" != "7" ]; then 
    echo "Bad result: ${RESULT}"
    exit 1
fi

echo "Correctness Verified for ${PWD}"

