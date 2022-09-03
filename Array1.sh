

codinclubStaffs=("Ashwin" "Nandha" "Shreya" "Pooja")
echo "Array Is : ${codinclubStaffs[@]}"
echo "********CREATE********"
codinclubStaffs[4]="Monika"
codinclubStaffs[5]="Rajesh"
echo "After Add , Array Is : ${codinclubStaffs[@]}"
echo "********Retrieve*******"
echo "Array Is : ${codinclubStaffs[@]}"
echo "********Retrieve Specific*******"
echo "Array Is : ${codinclubStaffs[4]}"
echo "********Update*********"
codinclubStaffs[1]="Nandhakumar"
codinclubStaffs[5]="Dulquar"
echo "After Update , Array Is : ${codinclubStaffs[@]}"
echo "********Delete*********"
unset 'codinclubStaffs[2]'
unset 'codinclubStaffs[5]'
echo "After Delete , Array Is : ${codinclubStaffs[@]}"
echo "Index Number of Array Is : ${!codinclubStaffs[@]}"
echo "Length of Array Is : ${#codinclubStaffs[@]}"
