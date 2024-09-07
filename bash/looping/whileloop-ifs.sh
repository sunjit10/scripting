#!/bin/bash

while IFS=: read user pw uid gid text home shell
do
		echo $user uses $shell
done < /etc/passwd
