


echo "Select Your favourite team here"
echo "hint : CSK DC GT"
read teamName

win=0
lose=0
points=0
runRate=""
MATCH_PLAYED=14
rcbTeam=("Maxwell" "Virat" "Abd" "Chahal")
function errorHandler() {
echo "Your Given Input Is Invalid , Please Try Again ..."
}
function playoffEligibility() {
if [ $1 -le 4 ]
then
echo "$2 is Eligible for PlayOffs"
else
echo "$2 is Not Eligible for PlayOffs"
fi
}
# function rolesAndResponsibility(){
# if [ $1 == "RCB" ]
# then
# for item in ${rcbTeam[@]}
# do
# if [ $item == "Virat" ]
# then

# fi
# done
# elif [ $1 == "MI" ]
# then

# else
# echo ""
# fi
# }
function pointsEstimation(){
lose=$((MATCH_PLAYED-$1))
points=$(($1*2))
echo "Team You Choosen , $teamName"
echo "Place Secured : $2"
echo "Matched Played : $MATCH_PLAYED"
echo "Won $1 , Lost $lose"
echo "Points : $points"
playoffEligibility $2 $teamName
# rolesAndResponsibility $teamName
}
if [ $teamName == "MI" ]
then
position=10
win=4
runRate="-0.506"
pointsEstimation $win $position $runRate
elif [ $teamName == "CSK" ]
then
position=9
win=4
runRate="-0.203"
pointsEstimation $win $position $runRate
elif [ $teamName == "RCB" ]
then
position=4
win=8
runRate="-0.253"
pointsEstimation $win $position $runRate
else
errorHandler
fi
