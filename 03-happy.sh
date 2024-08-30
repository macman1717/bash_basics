#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
if [[ $(date +%u) -lt 6 ]]; then
   echo "It isn't the weekend :("
   exit
else
   echo "It is the weekend - Yay!"
   exit
fi