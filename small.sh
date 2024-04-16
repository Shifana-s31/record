
#!/bin/bash

read -p "Enter first Number:" n1
read -p "Enter second Number:" n2
read -p "Enter third Number:" n3
read -p "Enter fourth Number:" n4

if((n1<n2)) ; then
 if((n1<n3)); then
   if((n1<n4)); then
     echo "$n1 is a smallest Number"
   else
     echo "$n4 is a smallest Number"
   fi
  elif((n3<n4)); then
     echo "$n3 is a smallest Number"
  else
     echo "$n4 is a smlllest Number"
  fi
elif((n2<n3)); then
  if((n2<n4)); then
     echo "$n2 is a smallest Number"
  else
     echo "$n4 is a smallest Number"
  fi
  elif((n3<n4)); then
     echo "$n3 is a smallest Number"
  else
     echo "$n4 is a smallest Number"
fi


