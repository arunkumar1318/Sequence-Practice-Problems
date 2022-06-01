dice1=$((( RANDOM % 6 ) + 1 ))
dice2=$((( RANDOM % 6 ) + 1 ))

#adding two dice numbers 
sum=$(( dice1 + dice2 ))

#print the sum
echo $dice1 + $dice2 = $sum

