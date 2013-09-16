#! /bin/bash

for filename in *.JPG*;
do
#	inname=`convert $filename -format "%t" info:`
#	size=`convert $filename -format "%wx%h" info:`
		name=${filename%\.*}
		`convert $filename -resize 258147@ ${name}_small.jpg`
#mv $filename "${size}_${inname}.JPG";
done
