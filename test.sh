#!/bin/bash

name="Harsha"

echo "Hello $name"

echo =================================

echo Variables

name="Harsha"
age=22

echo "Name: $name"
echo "Age: $age"

echo =================================

echo If-Else

number=10

if [ $number -gt 5 ]
then
    echo "Number is greater than 5"
else
    echo "Number is less than or equal to 5"
fi

echo =================================

echo Loops

for i in 1 2 3 4 5
do
    echo $i
done

echo =================================

echo While Loop

count=1

while [ $count -le 5 ]
do
    echo $count
    count=$((count+1))
done

echo =================================

echo Functions

greet() {
    echo "Welcome to DevOps"
}

greet



