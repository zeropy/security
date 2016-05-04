#/bin/bash
#Name: gen_md5sum.sh
#Author: legion
#Mail: 1931330336@qq.com
#Create time: 2016-05-04; Last alter time:2016-05-04;
find /usr/bin -type f -exec md5sum {} \; >> $1
find /bin -type f -exec md5sum {} \; >> $1
find /usr/sbin -type f -exec md5sum {} \; >> $1
find /sbin -type f -exec md5sum {} \; >> $1
