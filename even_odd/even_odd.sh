#!/usr/bin/env bash

echo "Welcome to the Even or Odd Checker"

echo "What number do ou want to check?"

read number

if [ $((number % 2)) -eq 0 ]; 
then
    echo "The number is even";
else
    echo "The number is odd";
fi