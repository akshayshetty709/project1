#!/bin/bash
# "certificate comparison"
today_date=$(date +%s)
expiry_date=$(date -d "2023-01-01" +%s)
date_diff=`expr $expiry_date - $today_date`
date_remaining=`expr $date_diff / 86400`
if [ $date_diff -le 1296000 ];then
    echo "certificate will expire in $date_remaining days"
    echo "certificate should be renewed"
else
    echo "certificate is valid till $date_remaining days" 
fi
