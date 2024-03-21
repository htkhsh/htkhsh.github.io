set border lw 1
set grid
set xlabel "t"
set ylabel "S(t)"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
plot 'symmetrized_correlation_function_2022_0512_164336.dat' u 1:4 with lines lw 2 lt 1 lc rgb 'green' title 'error'
