#!/bin/bash
#Display UID
echo "Your UID is ${UID}"

#Display if the user root user or not
if [[ "${UID}" -eq 0]]
#eq = equal conditon
then
	echo "you are root"
else
	echo "you are not root"
fi