set border lw 1
set grid
set xlabel "t"
set ylabel "FID"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
plot "RF1_ESPRIT_2022_0512_164336.dat" u 2:5 with lines lw 2 lt 1 lc rgb "green" title "error"
