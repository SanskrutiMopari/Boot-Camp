

days=(mon tue wed thurs fri sat)

for ((i=0; i<${#days[@]}; i++))
do
    if (( i < 4 ))
    then
        echo "weekday: ${days[$i]}"
    else
        echo "weekend: ${days[$i]}"
    fi
done
