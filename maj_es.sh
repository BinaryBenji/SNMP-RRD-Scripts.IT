cpu=$(snmpwalk -v1 -Ovq -c public 127.0.0.1 .1.3.6.1.4.1.2021.11.9.0)
rrdtool update /home/benji/rrd/cpujour.rrd N:$cpu