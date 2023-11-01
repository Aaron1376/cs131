#! /bin/bash

echo "The list of people who worked on Sunday are: " 

grep "Sun" lastf23.fake | awk -F ' ' '{print $1}' | uniq 

echo "Kudos to these people for putting in the work" 

