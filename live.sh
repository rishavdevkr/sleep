i=0
while true; do
    date
    rm -rf nohup.out
    while [ $i -lt 400 ]; do
        i=$((i+1))
        sleep 1
    done
    i=0
done