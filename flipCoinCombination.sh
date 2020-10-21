#! /bin/bash
#Author:PratibhaMastud
#2.Flipping Coin Store Singlet Combination in Dictionary Determine Percentage.

#Declare Dictionary here

declare -A Singlet
Singlet[1]=0
Singlet[2]=0
Singlet[3]=0
Singlet[4]=0
Singlet[5]=0
Singlet[6]=0
Singlet[7]=0
Singlet[8]=0
Singlet[9]=0
Singlet[10]=0
hc=0
tc=0
head=H
tail=T

for (( i=1; i<=10; i++ ))
do
	Flip=$((RANDOM%2))
	
	      case $i in
	      		1)
				if [ $Flip -eq 1 ]
        			then
                			 Singlet[1]='H'
					 hc=$(($hc+1))
                			echo "$i head=$hc"
        			else
                			Singlet[1]='T'
					 tc=$(($tc+1))
					echo "$i tail=$tc"
			        fi
				;;
			2)
				 if [ $Flip -eq 1 ]
                                then
                                         Singlet[2]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[2]='H'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
				;;
			3)
				 if [ $Flip -eq 1 ]
                                then
                                         Singlet[3]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[3]='T'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
   	                             fi
   				;;
			4)	
				if [ $Flip -eq 1 ]
                                then
                                         Singlet[4]='H'
				         hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[4]='T'
					  tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                                ;;
                        5)
                                 if [ $Flip -eq 1 ]
                                then
                                         Singlet[5]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[5]='T'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                                ;;
                        6)
                                 if [ $Flip -eq 1 ]
                                then
                                         Singlet[6]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[6]='T'
					 tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                                ;;

                        7)
				 if [ $Flip -eq 1 ]
                                then
                                         Singlet[7]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[7]='T'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                               ;;
                        8)
                                 if [ $Flip -eq 1 ]
                                then
                                         Singlet[8]='H'
                                         hc=$(($hc+1))
					 echo "$i head=$hc"
                                else
                                        Singlet[8]='T'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                                ;;
                                
                        9)
				 if [ $Flip -eq 1 ]
                                then
                                         Singlet[9]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[9]='T'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                                ;;	

                        10)
				 if [ $Flip -eq 1 ]
                                then
                                         Singlet[10]='H'
					 hc=$(($hc+1))
                                        echo "$i head=$hc"
                                else
                                        Singlet[10]='T'
					tc=$(($tc+1))
                                        echo "$i tail=$tc"
                                fi
                                ;;

				
			*)
				echo "Default"
				;;

		esac
done
	 echo "Dictionary Singlet :" ${Singlet[@]}

              
	 headAvg=`awk "BEGIN {print $hc/10}"`

	 tailAvg=`awk "BEGIN {print $tc/10}"`
	 echo "Head=$hc and Tail=$tc"

	echo "The Percentage of Singlet Combination Head = $headAvg & Tail = $tailAvg"


























