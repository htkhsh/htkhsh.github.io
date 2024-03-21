set border lw 1
set grid
set xlabel "t"
set ylabel "total energy"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
plot "equilibriation_2022_0512_151729.dat" u 2:5 with lines lw 2 lt 1 lc rgb "blue" notitle
