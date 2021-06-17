#!/bin/bash

echo 'Enter the direction':

read direction

i=1

for pic in $(find $direction -type f -name "*.jpg")

do mv $pic $direction/img$((i=1+i)).jpg

done

for pic in $(find $direction -type f -name "*.png")

do

mv $pic $direction/img$((i=1+i)).png 
done