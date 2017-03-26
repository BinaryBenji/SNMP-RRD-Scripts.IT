rrdtool graph /home/benji/rrd/graphs/esjour.png --start -86400 --vertical-label % \
DEF:cpu=/home/benji/rrd/cpujour.rrd:cpu:AVERAGE \
CDEF:cpuo=cpu \
LINE1:cpuo#FF6666:"Pourcentage CPU"