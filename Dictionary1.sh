

declare -A movies
movies[english]="spiderman"
movies[telugu]="RRR"
movies[tamil]="vikram"
movies[hindi]="okjaanu"
movies[kannada]="kgf"


echo "Dictionary Is : ${movies[@]}"
echo "********CREATE********"
movies[malayalam]="kurup"

echo "After Add , Dictionary Is : ${movies[@]}"
echo "********Retrieve*******"
echo "Dictionary Is : ${movies[@]}"
echo "********Retrieve Specific*******"
echo "Dictionary Is : ${movies[tamil]}"
echo "********Update*********"
movies[telugu]="bahubali"
movies[tamil]="master"
echo "After Update , Dictionary Is : ${movies[@]}"
echo "********Delete*********"
unset 'movies[english]'
unset 'movies[telugu]'
echo "After Delete , Dictionary Is : ${movies[@]}"
echo "Keys of Dictionary Is : ${!movies[@]}"
echo "Length of Dictionary Is : ${#movies[@]}"
