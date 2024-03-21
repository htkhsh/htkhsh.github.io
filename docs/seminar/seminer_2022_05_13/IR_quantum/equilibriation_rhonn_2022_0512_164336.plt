set border lw 1
set grid
set xlabel "t"
set ylabel "population excited"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
plot "equilibriation_2022_0512_164336.dat" u 2:4 with lines lw 2 lt 1 lc rgb "blue" notitle
