#!/bin/sh

rm  deploy/*
cp -r conf/* deploy/

for file in deploy/*
do
    #echo Hello
    #echo "$file"
    #awk '{print $0}' "$file"
    #after=${before//master/new}
    #echo $after
    #new=1234
    sed -i s/master/$master/g $file
done