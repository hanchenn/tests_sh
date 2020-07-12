#!/bin/bash
USERLIST=userlist.txt
for username in $(cat $USERLIST)
do
	useradd $username
	echo "123456" | passwd --stdin $username
	# chage命令：管理密码时效性,-d 0的意思就是可以在任何时候修改密码
	chage -d 0 $username
done
