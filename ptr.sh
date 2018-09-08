#!/bin/bash
echo Enter 3 Digit of IPs
read d
echo Start range
read s
echo End range
read e
for ((i=$s;i<=$e;i++))
#for i in $s..$e
do
host $d.$i
echo
#nslookup $d.$i
done;
