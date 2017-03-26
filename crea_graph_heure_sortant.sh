rrdtool graph /home/benji/rrd/graphs/sortantheure.png --start -3600 --vertical-label bps \
DEF:outoctets=/home/benji/rrd/sortantheure.rrd:sortant:AVERAGE \
CDEF:outbps=outoctets,8,\/ \
AREA:outbps#FF0000:"Traffic sortant"