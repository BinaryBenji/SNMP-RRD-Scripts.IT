#Pour une heure : 3600sec / 672 cases = ~5.35

rrdtool create sortantheure.rrd --step 5 \
DS:sortant:GAUGE:120:U:U \
RRA:AVERAGE:0.5:1:672