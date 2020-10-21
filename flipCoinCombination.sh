#! /bin/bash
#Author:PratibhaMastud
#3.Flipping Coin Store Doublet Combination in Dictionary & Determine Percentage.

#Declare Dictionary here

declare -A Doublet
Doublet[1]=0
Doublet[2]=0
Doublet[3]=0
Doublet[4]=0
Doublet[5]=0
Doublet[6]=0
Doublet[7]=0
Doublet[8]=0
Doublet[9]=0
Doublet[10]=0
Doublet[11]=0
Doublet[12]=0
Doublet[13]=0
Doublet[14]=0
Doublet[15]=0
Doublet[16]=0

hh=0
tt=0
ht=0
th=0
head=H
tail=T

for (( i=1; i<=16; i++ ))
do
        Flip=$((RANDOM%4+1))
	echo "Flip : " $Flip
              case $i in
			   1)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[1]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[1]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[1]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[1]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				2)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[2]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[2]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[2]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[2]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
			3)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[3]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[3]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[3]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[3]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
					;;
			4)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[4]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[4]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[4]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[4]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				5)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[5]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[5]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[5]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[5]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				6)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[6]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[6]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[6]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[6]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				7)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[7]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[7]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[7]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[7]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				8)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[8]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[8]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[8]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[8]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				9)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[9]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[9]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[9]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[9]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
			10)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[10]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[10]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[10]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[10]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				12)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[12]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[12]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[12]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[12]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				13)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[13]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[13]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[13]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[13]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				14)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[14]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[14]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[14]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[14]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				15)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[15]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[15]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[15]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[15]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
				16)
                                if [ $Flip -eq 4 ]
                                then
                                         Doublet[16]='HH'
                                         hh=$(($hh+1))
                                        echo "$i head=$hh"

                                elif  [ $Flip -eq 1 ]
                                then
                                        Doublet[16]='HT'
                                         ht=$(($ht+1))
                                        echo "$i tail=$ht"
                                elif [ $Flip -eq 2 ]
                                then
                                         Doublet[16]='TH'
                                         th=$(($th+1))
                                        echo "$i head=$th"

                                elif  [ $Flip -eq 3 ]
                                then
                                        Doublet[16]='TT'
                                         tt=$(($tt+1))
                                        echo "$i tail=$tt"
                                fi
								;;
								
esac					

done
							echo "Dictionary Doublet :" ${Doublet[@]}


         hhAvg=`awk "BEGIN {print $hh/10}"`
         ttAvg=`awk "BEGIN {print $tt/10}"`
         htAvg=`awk "BEGIN {print $ht/10}"`
         thAvg=`awk "BEGIN {print $th/10}"`
         
		 
		 echo "HH=$hh and TT=$tt HT=$ht TH=$th"
        echo "The Percentage of Doublet Combination HH = $hhAvg & TT = $ttAvg HT = $htAvg & TH = $thAvg "


				
								
								
								
								

