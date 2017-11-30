#!/bin/bash
counter=1
while [ $counter -le 30 ]
do
     echo $counter
     curl https://fortunes-ui-breakfastless-crane.cfapps.io/random &
     ((counter++))
done
echo loopy is done
