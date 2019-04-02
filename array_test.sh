#!/bin/bash

declare -a arr;
declare -i i=0;
while [ 1 ]
do
        read -p "Enter a new word: " reply

        if [ $reply == "list" ]; then
                echo ${arr[*]}
        elif [ $reply == "quit" ]; then
                exit 0;

        else
                arr+=$reply
                let i=i+1
                echo "Length: $i"
        fi
done
