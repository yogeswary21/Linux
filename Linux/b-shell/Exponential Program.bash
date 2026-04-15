echo "Exponential Program"
echo "-------------------"
echo "Enter the value of a & b"
read a b
x=$(expr $a + $b)
x=$(expr $x \* $x)
echo "x=(a+b)^2= $x"
y=$(expr $a \* $a + 2 \* $a \* $b + $b \* $b)
echo "y=(a^2+b^2+2ab)= $y"