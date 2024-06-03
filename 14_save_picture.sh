#!/bin/bash

for (( i=1; i <= 20; i++ ))
do
curl -L https://loremflickr.com/640/360 > ~/Desktop/CODE/1_Bash/attachments/$i.jpeg 
done