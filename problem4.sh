echo "lower limit Value:"
read X
echo "upper limit Value:"
read Y
sum=0
RANGE=$((Y-X+1))
RANDOM=$$
for i in `seq 5`
do
R=$(($(($RANDOM%$RANGE))+X))
echo "The random Two Digit Number is:$R"
sum=$((sum + R))
done
echo "The sum is :$sum"
avg=$((sum / 5))
echo "The Average of all Two Digit Number is:$avg"

