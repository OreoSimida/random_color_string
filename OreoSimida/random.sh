#!/bin/bash
a=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
suiji(){
b=$[RANDOM%62]
c=$[RANDOM%10+1]
d=$[RANDOM%48+30]
e=$[RANDOM%108+90]
b=$[RANDOM%62]
echo -e "\033[${d}m${a:b:1}\033[0m"
}
while :
do
echo    `for i in $(seq $1)
        do
                suiji
        done`
done
