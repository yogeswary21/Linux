echo "Rectangle Program"
echo "-----------------"
echo "Enter a l"
read l
echo "Enter a b"
read b
a=`expr $l + $b`
p=`expr 2 \* $a`
echo "Perimeter: $p"
a = ` expr $1 \* $b`
echo "Area of the Rectangle: $a"


OUTPUT

localhost:~# sh Rect.bash
Rectangle Program
-----------------
Enter a l
10
Enter a b
20
Perimeter: 60
expr: syntax error
Rect.bash: line 10: a: not found
Area of the Rectangle: 30