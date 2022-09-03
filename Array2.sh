

rcbTeam=("Maxwell" "Virat" "Abd" "Chahal")
for player in ${rcbTeam[@]}
do
if [ $player == "Abd" ]
then
echo "$player Is a Batsman Of RCB"
elif [ $player == "Chahal" ]
then
echo "$player Is a Bowler Of RCB"
elif [ $player == "Maxwell" ]
then
echo "$player Is a Allrounder Of RCB"
elif [ $player == "Rohit" ]
then
echo "$player Is a Captain Of RCB"
else
echo "Something went wrong"
fi
done
