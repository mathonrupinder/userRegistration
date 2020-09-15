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
                                   read -p "Enter your Mobile number:" mobileNum
                                   pattern4="^([0-9]{2}[: :][0-9]{10})*$"
                                         if [[ $mobileNum =~ $pattern4 ]]
                                          then
                                            read -p "Enter password:"password
                                          pattern5="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[*.!@$%^&(){}[]:;<>,.?/~_+-=|\]).{8,32}$"
                                                 if [[ $password =~ $pattern5 ]]
                                                   then 
                                                         echo "ok"
                                                  else
                                                         echo "not valid"

                                          else
                                              echo "not valid"
                                           fi
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


