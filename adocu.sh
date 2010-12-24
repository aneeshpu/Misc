curl -u $1:$2 -d msg="`echo $3 | sed 's/ /0XFEED/g'`" http://adocu.com/api/status.xml
