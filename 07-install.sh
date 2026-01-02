#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
echo "ERROR: PLease run with root access"
exit 1
fi
dnf install mysql -y
if [ $? -ne 0 ]; then
echo "ERROR: mysql installing failed"
exit 1
else
echo "mysql installed"
fi

