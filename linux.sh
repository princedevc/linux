while read p; do
	echo "$p"
done < readme.txt

########### 
'''
use a while loop and accomplish the following:

First variable, PREFIX is the name prefix of a file
Second variable, TOTAL is the number of files to create
Using these variables, create the specified number of files, each with the name {PREFIX}{INDEX}
'''
INDEX=1
while [ $INDEX -le $TOTAL ]
do
    touch $PREFIX$INDEX
    ((INDEX++))
done
