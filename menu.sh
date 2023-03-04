#!/bin/bash

Cian2="\e[1;36m"
DarkGreen="\e[1;92m"
LightRed="\e[1;91m"
DarkGray="\e[1;90m"
LightMagneta="\e[1;95m"

option(){
case $1 in
	1) echo -e $Cian2;;
	2) echo -e $LightMagneta;;
	3) echo -e "\0033[1;92m";;
	4) echo -e $LightRed;;
esac
clear
             echo "
        ████████            ████████
        ████████            ████████
    ████▒▒▒▒▒▒▒▒████    ████░░░░░░░░████
    ████▒▒▒▒▒▒▒▒████    ████░░░░░░░░████
████▒▒▒▒▒▒▒▒▒▒▒▒░░░░████░░░░░░░░        ████
████▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░  ░░        ████
████▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░            ████
████▒▒▒▒░░░░░░░░░░░░░░░░                ████
████▒▒▒▒░░░░░░░░░░░░░░░░                ████
    ████░░░░░░░░░░░░                ████
    ████░░░░░░░░░░░░                ████
    ♥.* ████░░░░                ████░░░░
        ████                    ████*.♥
            ████            ████
         ♥.*████            ████*.♥
                ████    ████
             ♥.*████    ████*.♥
                    ████
                 ♥.*████*.♥
                    "
}
while true
do
 echo "
	1: Fiona
	2: Cinderella
	3: Dina
	4: Snow White
	5: Salir"

read  -p "	Option: " n

case $n in
	1) option 1;;
	2) option 2;;
	3) option 3;;
	4) option 4;;
	5) exit;;
	*) echo "Opción incorrecta";;
esac
done
