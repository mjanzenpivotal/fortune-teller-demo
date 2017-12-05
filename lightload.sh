#!/bin/bash
counter=1
while [ $counter -le 300 ]
do
     echo $counter
     curl https://fortunes-ui-breakfastless-crane.cfapps.io/random &
     ((counter++))
     sleep 3s
done
echo loopy is done
