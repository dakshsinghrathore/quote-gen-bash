#!/bin/bash

ARRAY=(
"If people knew how hard I worked to get my mastery, it wouldn't seem so wonderful after all. — Michelangelo"
"Do the best you can until you know better. Then when you know better, do better. — Maya Angelou"
"Success is no accident. It is hard work, perseverance, learning, studying, sacrifice and most of all, love of what you are doing or learning to do. — Pele"
"I do not know anyone who has got to the top without hard work. That is the recipe. It will not always get you to the top, but should get you pretty near. — Margaret Thatcher"
"Hard work spotlights the character of people: some turn up their sleeves, some turn up their noses, and some don’t turn up at all. — Sam Ewing"
"The only thing standing between you and outrageous success is continuous progress you need discipline. — Dan Waldschmidt"
"The fight is won or lost far away from witnesses — behind the lines, in the gym, and out there on the road, long before I dance under those lights. — Muhammad Ali"
"Success depends upon previous preparation, and without such preparation, there is sure to be failure. — Confucius"
)

echo "Hey there! What is your name?"
read name
sleep 2
echo "Nice name $name, wanna read a wonderful quote today? [yes/no]"
read response

if [ "$response" == "yes" ]; then
    echo "Great! Kindly choose a number between 0 and 7"
    read number
    sleep 2
    echo "${ARRAY[$number]}"
elif [ "$response" == "no" ]; then
    echo "STFU and here's a random quote for you:"
    sleep 2
    echo "${ARRAY[$RANDOM%8]}"
fi

