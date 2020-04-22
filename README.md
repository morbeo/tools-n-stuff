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


## waitfor.sh

another simple processor

### usage:

  ./waitfor.sh 'failing action' 'finished action' 'iteration action'

### example: 

  ./waitfor.sh 'ping -c1 -W3 192.168.0.101' 'echo "server X is back!"' 'echo -n .'
  .................................server X is back!

### credit:

me
