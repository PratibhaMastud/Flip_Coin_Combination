#! /bin/bash
#Author:Pratibha Mastud
#Find Winner from Singlet, Doublet, Triplet from Refactor Problem.

declare -A die
die[H]=0
die[T]=0
die[HH]=0
die[TT]=0
die[HT]=0
die[TH]=0
die[HHH]=0
die[HTH]=0
die[HTT]=0
die[THH]=0
die[THT]=0
die[TTH]=0
die[TTT]=0
#			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT
echo "These is Triplet score : hhh=1 , htt=5 , tht=3 , tth=1 ,ttt=2 , hth=2 , hht=1 , thh=1
HHH=1 and TTT=2 HTH=2 THT=3"
hh=2,ht=4,th=6,tt=4 
Head=7 
Tail=3

die=( [H]=5 [T]=2 [HH]=2 [HT]=4 [TH]=6 [TT]=4 [HHH]=1 [HTT]=5 [THT]=3 [TTH]=1 [TTT]=2 [HTH]=2 [HHT]=1 [THH]=1 )
echo "die : ${die[@]}"


echo "Sort The Key Based On Values:"
KEYS=$(
for KEY in ${!die[@]}; do
  echo "${die[$KEY]}:::$KEY"
done | sort | awk -F::: '{print $2}'
)

for KEY in $KEYS; do
  VAL=${die[$KEY]}
  echo "KEY=[$KEY] VAL=[$VAL]"
done
echo "The Winner is KEY = $KEY & $VAL"
