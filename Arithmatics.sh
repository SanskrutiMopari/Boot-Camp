

echo "Please select any one of arithmetic operations"

echo "Hint : 1.Add 2.Sub 3.Multiply 4.Division"

read userInput


read -p "Enter X Value here : " x

read -p "Enter Y Value here : " y

z=0

if [ $userInput == 1 ]

then

   z=$((x+y))

elif [ $userInput == 2 ]

then

   z=$((x-y))

elif [ $userInput == 3 ]

then

   z=$((x*y))

elif [ $userInput == 4 ]

then

   z=$((x/y))

else

   echo "Please Check Your Input  It's Invalid ..."

fi

echo "Result : $z"
