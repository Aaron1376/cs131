#!/bin/bash

#Task 3




echo "Night Owls List: "
awk '((($7 >= "23:00" && $7 <= "23:59") || ($7>="00:00" && $7 <= "04:00")) && (($9 >= "23:00" && $9 <= "23:59") || ($9 >= "00:00" && $9 "04:00"))) {print $1}' lastf23.fake | sort | uniq

echo "Night Owls are dope. Please ensure you get enough sleep though."


