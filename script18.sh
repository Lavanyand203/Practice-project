#!/bin/bash
for file in *xml;
do
	if[ -f "$file" ]
	then
		mv "$file" " ${file % xml }.txt
		echo "Renamed: &file & {file%xml}.txt
	else
		echo "no xml files found in the current directory."
	fi
done

