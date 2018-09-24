#!/bin/bash

for i in ` cat /home/sujithkumar/sujith `

do

echo " printing list "

echo $i

 cp - R  $i devops."$(date +"%d-%m-%Y")"
 tar -czvf devop."$(date +"%d-%m-%Y")".tgz  devops."$(date +"%d-%m-%Y")"

done

 
