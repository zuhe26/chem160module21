#!/bin/bash
let a=4*12
let b=a+15
let b++
let b*=2
echo $b
let "c = b * 5"  #Use quotes if you want to use spaces
echo $c

