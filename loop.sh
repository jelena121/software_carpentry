echo $(date)

for filename in *.txt; do
	#echo $filename
	echo cat $filename
done

wc -l $* | sort -n
