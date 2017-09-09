#! /bin/bash

if ls /home/satya/DevOps/test.txt ; then
cat test.txt
else
echo "file doesn't exist"
fi
