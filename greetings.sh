 #!/bin/bash
 current_hour=$(date +%H)
 if [ $current_hour -ge 0 ] && [ $current_hour -lt 12 ]; 
then
 echo "Good morning!"
 elif [ $current_hour -ge 12 ] && [ $current_hour -lt 18 ]; 
then
 echo "Good afternoon!"
 elif [ $current_hour -ge 18 ] && [ $current_hour -lt 24 ]; 
then
 echo "Good evening!"
 else
 echo "Good night!"
 fi
