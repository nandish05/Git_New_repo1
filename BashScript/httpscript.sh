#!/bin/bash

read -p "enter the website to check the HTTP error code:" URL
http_code=$(curl --write-out %{http_code} --silent --output /dev/null $URL)

if [ $http_code -eq 200 ];then
	echo "The response code to $URL is: $http_code"
	echo "The HTTP connection is successful"
else
	echo "The response code to $URL is: $http_code"
	echo "The HTTP connection is not successful"
fi
