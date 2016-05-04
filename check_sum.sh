#!/bin/bash
#Name: check_sum.sh
#Author: legion
#Mail: 1931330336@qq.com
#Create time: 2016-05-04; Last alter time: 2016-05-04;
md5sum -c $1 | grep -v "OK"
