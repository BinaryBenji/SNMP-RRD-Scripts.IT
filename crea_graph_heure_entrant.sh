rrdtool graph /home/benji/rrd/graphs/entrantheure.png --start -3600 --vertical-label bps \
DEF:inoctets=/home/benji/rrd/entrantheure.rrd:entrant:AVERAGE \
CDEF:inbps=inoctets,8,\/ \
AREA:inbps#3333FF:"Traffic entrant"