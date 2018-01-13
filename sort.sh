grep closeio.html log.txt |egrep -v "(127.0.0.1|::1)"| cut -f 2 -d " "|sort | uniq -c
