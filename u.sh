count=$#

while [ $count -gt 0 ]
do
	case $count in
		1) echo "$count: $1" ;;
		2) echo "$count: $2" ;;
		3) echo "$count: $3" ;;
		4) echo "$count: $4" ;;
		5) echo "$count: $5" ;;
		6) echo "$count: $6" ;;
	esac
	count=$(($count - 1))
done

