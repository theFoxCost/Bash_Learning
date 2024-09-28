#!/bin/bash
echo "Welcome $USER to the Elden Ring Please Select Your Fighter:
1-Samurai
2-Prisoner
3-Prophet"
read class
case $class in 
	1)
		type="samurai"
		hp=50
		attack=20
		;;
	2)
		type="prisoneer"
		hp=20
		attack=100
		;;
	3)
		type="prophret"
		hp=50
		attack=50
		;;
esac
echo "you have chosen $type class.You hp is$hp your attack is$attack"











echo "you died"
#first beast
beast=$(($RANDOM % 2)) #$RANDOM % 2 get random number between 0 and 1 thank to %
echo "pick num betwwen 0 and 1"
read tarnished		#get input
echo  "pick name"
read name		#get input
if [[ $beast == $tarnished && $name == "moh" ]]; then
    echo "beast died"
else
    echo "you died"
    exit 1
fi	



sleep 2
echo "Boss is coming you will go to hellhhhhhhhhhh!!!!"
beast=$(($RANDOM % 10))
echo "pick num betwwen 0 and 9"
read tarnished
if [[ $beast == $tarnished || $tarnished == "fox" ]]; then
    echo "You are the beast now let's gooooooo!!!!"
else
    echo "Haaaahhhh you are in hell right now!!!"
fi

