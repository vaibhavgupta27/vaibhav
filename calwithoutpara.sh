c=1
a=10
b=20

if [ $c -eq 1 ]
then
	s=$(( $a + $b ))
	echo $s
elif [$c -eq 2]
then
	s=$(( $a + $b ))
	echo $s

elif [$c -eq 3]
then
	s=$(( $a + $b ))
	echo $s

elif [$c -eq 4]
then
	s=$(( $a + $b ))
	echo $s
fi
