set border lw 1
set grid
set lmargin 10.0
set rmargin 5.0
set xlabel "{/Symbol w}"  font "Arial, 15"
set ylabel "Intensity" font "Arial, 15" offset -1.5,0
set xtics font "Arial, 15"
set ytics font "Arial, 15"
set xr[1000:4000]
plot "IR_stretching_c.dat" u 1:4 with lines lw 2 lt 1 lc rgb "black" notitle
replot "IR_stretching_q.dat" u 1:4 with lines lw 2 lt 1 lc rgb "red" notitle
#plot "IR_bending.dat" u 1:2 with lines lw 2 lt 1 lc rgb "red" notitle
#replot "IR_stretching.dat" u 1:2 with lines lw 2 lt 1 lc rgb "red" notitle
