

read -p "Enter Your First Name : " fn
read -p "Enter Your Last Name : " ln

function fullname() {
echo $1 $2
}
result="$(fullname $fn $ln)"
echo "My Fullname is : $result"
