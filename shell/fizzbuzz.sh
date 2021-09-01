#! /bin/bash

for((i=1; i<=100; i++))
  do
    if (("$i" % 15 == 0 )); then
    echo "$i FizzBuzz"
      
    elif (("$i" % 3 == 0)); then
    echo "$i Fizz"

    elif (("$i" % 5 == 0)); then
    echo "$i Buzz"

    else
      echo "$i"
    fi
done
  