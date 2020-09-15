echo ".....USER REGISTRATION VALIDATION PROGRAM...."
read -p "Enter first name:" firstName
pattern1="^([A-Za-z]{3,})*$"
if [[ $firstName =~ $pattern1 ]]
then
      read -p "Enter last name:" lastName
          pattern2="^([A-Za-z]{3,})*$"
            if [[ $lastName =~ $pattern2 ]]
               then
                     read -p "Enter your Email:" email
                       pattern3="^[a-z0-9]+([._+][a-z0-9]+)*@[A-Za-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
                         if [[ $email =~ $pattern3 ]]
                             then
                                  echo "ok"
                         else
                                  echo "enter valid input"
                         fi
            else
                    echo "enter valid input"
             fi
else
      echo  "enter valid input"
fi


