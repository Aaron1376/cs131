#!/bin/bash

#Task 4




echo "Early Birds List: "
awk '(($7 >= "05:00" && $7 <= "08:59") && ($9 >= "05:00" && $9 <= "08:59")) {print $1}' lastf23.fake | sort | uniq

echo "Early Birds are dope. Please ensure you get enough sleep though."


