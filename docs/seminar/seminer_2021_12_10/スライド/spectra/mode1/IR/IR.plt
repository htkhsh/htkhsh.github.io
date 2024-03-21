set border lw 1
set grid
set xlabel "w"
set ylabel "Iw"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
set xr[3000:4200]
plot "IR_classical.dat" u 1:2 with lines lw 2 lt 1 lc rgb "blue" notitle
replot "IR_quantum.dat" u 1:2 with lines lw 2 lt 1 lc rgb "red" notitle
