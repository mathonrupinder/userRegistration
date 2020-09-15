read -p "Enter first name:" firstName
pattern1="^([A-Za-z]{3,})*$"
if [[ $firstName =~ $pattern1 ]]
then
      echo "yes"
else
      echo  "enter valid input"
fi

