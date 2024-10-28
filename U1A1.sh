i=1
for p in $@
do
        if [ $i -gt $(expr $# - 2) ]
        then
                echo "$p"
        fi
        i=$(expr $i + 1)
done
