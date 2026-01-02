#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
echo "Error: run with root privilages"
exit 1
fi
#dunctiins lo $ ni use cheyali , $? work avvadu functions lo
VALIDATE(){
    if [ $1 -ne 0 ]; then
    echo "ERROR:: installing $2 is fail"
    exit 1
    else 
    echo "installing $2 is success"
    fi
}

dnf install mysql -y
VALIDATE $? "MYSQL"

dnf install nginx -y
VALIDATE $? "nginx"

dnf install python3 -y
VALIDATE $? "python"
