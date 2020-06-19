#!/bin/sh -l

echo "Hello $1" > tmpfile12348
cat tmpfile12348
rm -f tmpfile12348
time=$(date)
echo "::set-output name=time::$time"
