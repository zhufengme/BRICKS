#!/bin/sh
# dir=${PWD##*/}
rm ./test/gfwlist.txt
proxychains4 wget http://autoproxy-gfwlist.googlecode.com/svn/trunk/gfwlist.txt -O ./test/gfwlist.txt
