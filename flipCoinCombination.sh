#! /bin/bash
#Author:PratibhaMastud
#1.Display Head or Tail as winner by Flipping a Coin

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
	echo "Head is Winner"
else
	echo "Tail is Winner"
fi
