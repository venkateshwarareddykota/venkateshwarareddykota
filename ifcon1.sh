a=10
b=20
c=30
if [[( $a -gt $b && $a -gt $c)]]
then
echo "$a is bigger than $b and $c"
if [[( $b -gt $a && $b -gt $c)]]
then
echo "$b is bigger than $a and $c"
else
echo "$c is bigger than $a and $b
fi
"
