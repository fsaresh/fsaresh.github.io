#! /bin/bash
#This script is designed to convert all my images to the same pixel size! Later, figure out how to make them all the same width instead of pixel size.

if test -z $1
	then
	echo 'usage: photo_scripter.sh (filename)+'
	exit 1
fi
for i in $@
	do
		if ( test -e $1) then
			if ( test -n $1) then
				name=${1%\.*}
				`convert $1 -resize 262000@ ${name}_new.jpg`
			fi
		fi
	shift
done
