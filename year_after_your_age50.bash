#!/bin/bash
CUR_YEAR=`date +"%Y"`
echo -n "enter your name:"
read NAME
echo -n "enter your age:"
read AGE
let FIF_YEAR=(50-$AGE)+$CUR_YEAR
echo $NAME !! you will be 50 years old in $FIF_YEAR

