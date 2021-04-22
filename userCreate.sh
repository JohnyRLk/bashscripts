#!bin/bash

echo "Podaj nazwe uzytkownika"

read username

echo "Podaj Grupe"

read group

echo "Podaj haslo"

read password

if grep -qwF "$username" user.txt 
then 
    echo "Uzytkownik juz istnieje"

elif [ -z "$username" ]
then
                  