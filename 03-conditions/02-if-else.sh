read -p "Enter your num: " num

if [[ $num -ge 0 && $num -le 12 ]];
then
        echo "Child"
elif [[ $num -ge 13 && $num -le 19 ]]
then
        echo "Teenager"
elif [[ $num -ge 20 && $num -le 59 ]]
then
        echo "Adult"
else
        echo "Senior"
fi
