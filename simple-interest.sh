#!/bin/bash

# Script to calculate simple interest
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time (in years):"
read time

# Formula to calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $interest"
