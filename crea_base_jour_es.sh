#Pour un jour : 25200sec / 672 cases = 37.5

rrdtool create cpujour.rrd --step 37 \
DS:cpu:GAUGE:120:U:U \
RRA:AVERAGE:0.5:1:672 
