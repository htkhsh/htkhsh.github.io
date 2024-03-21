set border lw 1
set grid
set xlabel "w"
set ylabel "Iw"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
set xr[0:4000]
plot "IR_2022_0512_164336.dat" u 1:2 with lines lw 2 lt 1 lc rgb "blue" notitle
