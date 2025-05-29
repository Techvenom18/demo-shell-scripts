#!/bin.bah

<<info
FOR loop in functions :- syntax--> for(( variable=0 ; variable<=10 ; variable++))

do
    function call
done
info

funtion create_user{
username=$1
password=$2

read -p "Enter the username $1" username

read -p "Enter the password $2" password

echo "======User creation is completed======"

}

for ((num=0 ; num<=10 ; num++))
do
	create_user
done

