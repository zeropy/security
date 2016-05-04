#!/bin/bash
#Name: check_path.sh
#Author: legion
#Mail: 1931330336@qq.com
#Create time:2016-05-04; Last alter time:2016-05-04;
for i in `cat $1`
do
	cmd=`basename $i`
	path=`which $cmd`
	if [[ $path -ef $i ]];then
		:
	else
		echo $cmd path change
	fi
done
