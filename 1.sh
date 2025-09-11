#!/bin/bash

# This script is intentionally written with poor practices for demonstration.

echo "starting script.."
VAR1=hello
var2=world

for i in $(seq 1 10)
do
echo $i $VAR1 $var2
if [ $i -eq 5 ]
then
echo "halfway there!"
fi
done

cat ./filethatdoesnotexist.txt

if [ "$var2" = "world" ]
then
echo "all done"
fi

exit 0
