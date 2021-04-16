#!/bin/bash

head -10 ./accounts.json;
printf "\n";
cat /proc/version; #uname -a; or cat /etc/os-release;
printf "\n";


declare -a StringArray=("python" "dig" "pip" "aws-cli" "locate");
 
# Iterate the string array using for loop
for val in ${StringArray[@]}; do
   dpkg -s $val
   printf "\n";
done


printf "\n";

ping -c 4 google.com;


printf "\n";

var="SoonToBeEmptyVariable";
echo $var;
printf "\n";

unset var;
echo $var;


if [ -z "$var" ]
then
      echo "Variable is not set" && 1>&2 && exit 1;
else
      echo "\$var is NOT empty" && exit 0;
fi




