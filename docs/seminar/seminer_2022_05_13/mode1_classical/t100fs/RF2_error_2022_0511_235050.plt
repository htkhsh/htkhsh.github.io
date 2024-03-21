set border lw 1
set grid
set xlabel "t2"
set ylabel "FID"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
plot "RF2_t2_nd2_2022_0511_235050.dat" u 2:5 with lines lw 2 lt 1 lc rgb "dark-yellow" title "error nd2"
