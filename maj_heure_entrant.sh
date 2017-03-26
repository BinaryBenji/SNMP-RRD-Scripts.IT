entrant=$(snmpget -v1 -Ovq -c public 127.0.0.1 IF-MIB::ifInOctets.2)
rrdtool update /home/benji/rrd/entrantheure.rrd N:$entrant