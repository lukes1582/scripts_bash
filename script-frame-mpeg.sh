#!/bin/bash
# set variable of positions
here=$(pwd)

#for cicle by check 5 frames in every single video
for f in ../xxx/*
do
	echo ${f}
#	touch $f".txt"
#	ffmpeg -ss 1050000 -i $f -frames:v 1 $f".jpg"
#	ffmpeg -i $f -frames:v 1 -qscale:v 2 $f"_"%03d.jpg
	ffmpeg -i $f -r 0.15 -to 30 $f"_"%04d.jpg

done
#	mv ../xxx/*.txt $here
# move all frames jpg inside this folder
echo "=== Spostamento dei jpg in corso ==="
mv ../xxx/*.jpg $here
# remove the 1 frema because is none
echo "=== Rimozione dei file non corretti in corso ==="
rm *_0001.jpg
# remove the 2 frema because is none
rm *_0002.jpg

for z_F in $(ls *.jpg);
do
	filename=${z_F##*/}
	echo $filename
	#	ext_file=${filename##*.}
	#echo $ext_file
	#z_Ext="sh"
	#	if [[$ext_file -ne $z_Ext]];
	#		then
	echo "=== Attivazione del Tesseract==="
	# use the tesseract
	tesseract $filename $filename"_datatime"
	#libera lo spazio
	echo "=== Rimozione dei file non utili in corso ==="
	rm $filename
	#	fi
done
