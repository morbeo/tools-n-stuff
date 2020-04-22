# tools-n-stuff

## nomnom.sh

the simplest list processor

### usage:

while variable=$(./nomnom.sh list); do [iteration action]; done


You can start as many as you like to work in parallel
You can change head to tail to work from both ends etc.

### example: 

while server=$(./nomnom.sh list); do ssh ${server} -- ip -o a l >> /root/admin/removed.ipset”; done

### credit:

Yani
