#!/bin/bash

# Assigning values to variables at runtime

PERSON1=$1
PERSON2=$2

echo "Hi $PERSON1, how are you doing"
echo "Hi ${PERSON2}, I am doing good. Thank you! How are you doing"
echo "I am doing good too, ${PERSON2}. Thank you!"
echo "$PERSON1, Can I know which fruit you like the most?"
echo "Mango is my favourite fruit, ${PERSON2}."
echo "Oh, great!!"