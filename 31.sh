#!/bin/bash
echo "enter the directory path:"
read dir
grep -roh "linux" $dir | wc -w

