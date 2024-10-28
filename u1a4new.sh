count=$#

while [ $count -gt 0 ]
do
	set -- "$@"
	params=$(echo "$@" | tr ' ' '\n')

	index=1
	for param in $params
	do
		if [ $index -eq $count ]; then
			echo "$count: $param"
		fi
			index=$(expr $index + 1)
		done
	
		count=$(expr $count - 1)
	done
