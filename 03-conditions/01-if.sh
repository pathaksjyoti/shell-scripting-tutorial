read -p "Enter your age: " age

if [[ $age -ge 18 ]];
then
    echo "Eligible for Vote"
else
    echo "Not Eligible for Vote"
fi
