#!/bin/bash

# Using Arrays 

echo "Hi there, Do you know that eating fruits is good for health....."

FRUITS = ("Apple" "Banana" "Kiwi" "Orange" "Mango")

read 
echo "Fruit name that starts with "A" is" $FRUITS[0]
# echo "I am doing good. Thank you!"


echo "Can I know which fruit you like the most?"

read $FRUITS

echo "$FRUITS[5] is my favourite fruit."


echo "Oh, great!!"