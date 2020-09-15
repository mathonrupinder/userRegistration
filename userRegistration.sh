echo ".....USER REGISTRATION VALIDATION PROGRAM...."
read -p "Enter first name:" firstName
pattern1="^([A-Za-z]{3,})*$"
if [[ $firstName =~ $pattern1 ]]
then
      read -p "Enter last name:" lastName
          pattern2="^([A-Za-z]{3,})*$"
            if [[ $lastName =~ $pattern2 ]]
               then
                     echo "ok"
            else
                    echo "enter valid input"
             fi
else
      echo  "enter valid input"
fi



