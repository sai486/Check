echo "Enter  number for starting"
read start
echo "enter ending number"
read end
echo "enter starting index"
read i
echo "enter ending index"
read j
while [ $start -le $end ]
do
	while [ $i -le $j ] 
	do
		echo "$start * $i = $(( $start * $i ))"
		i=$(( $i + 1 ))
	done
	echo " "
	start=$(( $start + 1 ))
	i=1
done
