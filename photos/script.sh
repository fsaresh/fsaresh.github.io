#! /bin/bash

for filename in *.JPG*;
do
#	inname=`convert $filename -format "%t" info:`
#	size=`convert $filename -format "%wx%h" info:`
#mv $filename "${size}_${inname}.JPG";
	if [ $filename = '*_small*' ]
		then
		echo "NOTHING TO SEE HERE"
	else
		name=${filename%\.*}
		`convert $filename -resize 258147@ ${name}_small.jpg`
	fi
done
