set xdata time
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"
set ylabel "%idle"
set xlabel "time"
set title "Live Sar Data"
set yrange [0:100]
set style line 1 lc rgb '#8b1a0e' pt 1 ps 1 lt 1 lw 2 # --- red
set style line 2 lc rgb '#5e9c36' pt 6 ps 1 lt 1 lw 2 # --- green
set style line 11 lc rgb '#808080' lt 1
set border 3 back ls 11
set tics nomirror
set style line 12 lc rgb '#808080' lt 0 lw 1
set grid back ls 12       
set style line 1 lc rgb '#0060ad' lt 1 lw 2 pt 7 ps 1.5   # --- blue
plot "sar_data_live" using 1:2 with linespoints ls 1 notitle
pause 1
reread
