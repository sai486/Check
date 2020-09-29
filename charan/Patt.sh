echo "enter Number"
read N
a=0
#while [ $a -lt $N ] 
#while :
until [ $a -ge $N ]
do
   b=$a
   while [ $b -ge 0 ]
   do
      echo -n $b \   
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
  # if [ $a -ge $N ]
  # then 
#	exit
 #  fi
done
