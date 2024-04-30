echo "enter the coefficientof x^2:"
read a
echo "enter the coefficient of x:"
read b
echo "enter the constant term:"
read c
f='echo"-($b)" |bc'
p='expr 2\* $a'
if [ $a -ne 0 ]
then
	d='echo \(\($b \* $b \) - \(4 \* $a \* $c \) \) | bc'
	if [ $d -lt 0 ]
	then
		x='echo "-($d)" | bc'
		s='echo "scale=2; sqrt ($x)" | bc'
		echo "the first root is :"
		echo "($f + $s i) / $p"
		echo "the second root is:"
		echo "($f -$s i) / $p"
	elif [$d -eq 0 ]
	then
		res='expr $f / $p'
		echo "the root is :" $res
	else
		s='echo "scale=2;sqrt($d)" | bc'
		res1='echo "scale=2;($f + $s) / ($p)" | bc'
		res2='echo "scale=2;($f - $s) / ($p)" | bc'
		echo "the first root is :" $res1
		echo "the second root is :" $res2
	fi
else
	echo " coefficient of x^2 can not be 0"
fi

