disk_Space=$( df - h . | tail -1 | awk " " '{print $(NF-1)}' | sed 's/%/ /g')
if [ disk_space -eq 90 ]
then
	echo " disk space if full " | mail -s "disk full" -c deepak@gmail.com
fi

