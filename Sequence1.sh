

echo "Enter Lower Limit"
read l
echo "Enter Higher Limit"
read h
in=`expr $h - $l`
echo "10 RANDOM Number between $l and $h are"
for i in `seq 1 10`
do
     t=`expr $RANDOM % $in`
     n=`expr $t + $l`
     echo "$n"
done
