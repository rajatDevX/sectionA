#!/bin/bash

# read num

# if [ $num -gt 0 ]
# then
#   echo "Positive number"
# else
#   echo "Zero or negative"
# fi


#!/bin/bash

file="file10.txt"

if [ -f "$file" ]
then
  echo "File exists"
else
  echo "File not found"
fi


