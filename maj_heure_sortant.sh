sortant=$(snmpget -v1 -Ovq -c public 127.0.0.1 IF-MIB::ifOutOctets.2)
rrdtool update /home/benji/rrd/sortantheure.rrd N:$sortant