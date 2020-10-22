#! /bin/bash
#Author:PratibhaMastud
#3.Flipping Coin Store Triplet Combination in Dictionary & Determine Percentage.

#Declare Dictionary here

declare -A Triplet
Triplet[1]=0
Triplet[2]=0
Triplet[3]=0
Triplet[4]=0
Triplet[5]=0
Triplet[6]=0
Triplet[7]=0
Triplet[8]=0
Triplet[9]=0
Triplet[10]=0
Triplet[11]=0
Triplet[12]=0
Triplet[13]=0
Triplet[14]=0
Triplet[15]=0
Triplet[16]=0

hhh=0
ttt=0
hth=0
tht=0
hht=0
htt=0
thh=0
tth=0
#HHH HHT	HTH	HTT	THH	THT	TTH	TTT

head=H
tail=T

for (( i=1; i<=16; i++ ))
do
        Flip=$((RANDOM%8+1))

              case $i in
			   1)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[1]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[1]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[1]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[1]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[1]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[1]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[1]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[1]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				2)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[2]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[2]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[2]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[2]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[2]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[2]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[2]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[2]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
		        3)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[3]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[3]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[3]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[3]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[3]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[3]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[3]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[3]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				4)                           
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[4]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[4]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[4]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[4]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[4]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[4]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[4]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[4]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
				5)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[5]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[5]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[5]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[5]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[5]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[5]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[5]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[5]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
					;;
				6)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[6]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[6]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[6]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[6]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[6]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[6]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[6]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[6]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
				7)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[7]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[7]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[7]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[7]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[7]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[7]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[7]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[7]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				8)
						
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[8]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[8]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[8]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[8]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[8]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[8]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[8]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[8]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
				9)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[9]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[9]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[9]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[9]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[9]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[9]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[9]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[9]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				10)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[10]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[10]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[10]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[10]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[10]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[10]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[10]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[10]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				11)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[11]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[11]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[11]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[11]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[11]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[11]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[11]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[11]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				12)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[12]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[12]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[12]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[12]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[12]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[12]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[12]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[12]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
				

			13)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[13]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[13]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[13]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[13]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[13]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[13]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[13]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[13]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
			
				14)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[14]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[14]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[14]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[14]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[14]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[14]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[14]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[14]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
				15)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[15]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[15]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[15]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[15]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[15]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[15]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[15]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[15]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
                                fi
								;;
								
								
				16)
			   #HHH HHT	HTH	HTT	THH	THT	TTH	TTT

                                if [ $Flip -eq 1 ]
                                then
                                         Triplet[16]='HHH'
                                         hhh=$(($hhh+1))
                                        echo "$i head=$hhh"

                                elif  [ $Flip -eq 2 ]
                                then
                                        Triplet[16]='HHT'
                                         hht=$(($hht+1))
                                        echo "$i tail=$hht"
                                elif [ $Flip -eq 3 ]
                                then
                                         Triplet[16]='HTH'
                                         hth=$(($hth+1))
                                        echo "$i head=$hth"

                                elif  [ $Flip -eq 4 ]
                                then
                                        Triplet[16]='HTT'
                                         htt=$(($htt+1))
                                        echo "$i tail=$htt"
                       
								 elif [ $Flip -eq 5 ]
                                then
                                         Triplet[16]='TTH'
                                         tth=$(($tth+1))
                                        echo "$i head=$tth"

                                elif  [ $Flip -eq 6 ]
                                then
                                        Triplet[16]='THH'
                                         thh=$(($thh+1))
                                        echo "$i tail=$thh"
                                elif [ $Flip -eq 7 ]
                                then
                                         Triplet[16]='THT'
                                         tht=$(($tht+1))
                                        echo "$i head=$tht"

                                elif  [ $Flip -eq 8 ]
                                then
                                        Triplet[16]='TTT'
                                         ttt=$(($ttt+1))
                                        echo "$i tail=$ttt"
				fi

				;;				
			
				

		esac

done
				 echo "Dictionary Doublet :" ${Triplet[@]}

#			   	THH	THT	TTH	TTT

         hhhAvg=`awk "BEGIN {print $hhh/16}"`
         httAvg=`awk "BEGIN {print $htt/16}"`
         thtAvg=`awk "BEGIN {print $tht/16}"`
         tthAvg=`awk "BEGIN {print $tth/16}"`
         tttAvg=`awk "BEGIN {print $ttt/16}"`
         hthAvg=`awk "BEGIN {print $hth/16}"`
         hhtAvg=`awk "BEGIN {print $hht/16}"`
         thhAvg=`awk "BEGIN {print $thh/16}"`
         
		 
		 echo "HHH=$hhh and TTT=$ttt HTH=$hth THT=$tht"
        echo "The Percentage of Triplet Combination HHH = $hhhAvg & HTT = $httAvg  THT= $thtAvg & TTH = $tthAvg "

        echo "The Percentage of Triplet Combination TTT = $tttAvg & HTH = $hthAvg  HHT= $hhtAvg & THH = $thhAvg "

				
								
								
								
								

