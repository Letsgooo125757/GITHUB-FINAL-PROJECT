#!/bin/bash
#This script calculates simple interest given principal, annual rate of interest, and time period in years.

#input
 # p, principal
 # r, annual rate of interest
 # t, time period in years

#output
 # simple interest = p * r * t

echo "Enter principal: "
read p
echo "Enter the rate of interest per year: "
read r
echo "Enter time period in years: "
read t

s='expr $p \* $r \* $t / 100'
echo "The simple interest is: "
echo $s
