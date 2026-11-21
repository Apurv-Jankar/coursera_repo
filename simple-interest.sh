
#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read -r p

echo "Enter the rate of interest:"
read -r r

echo "Enter the time period:"
read -r t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest: $si"
