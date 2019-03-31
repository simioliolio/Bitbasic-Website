#!/bin/bash 

for file in ./*
do
  echo "$file"
  aws s3 cp "$file" s3://bitbasic.co.uk/
done