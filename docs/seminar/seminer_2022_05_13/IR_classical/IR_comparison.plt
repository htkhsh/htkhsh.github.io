set border lw 1
set grid
set lmargin 10
set xlabel "{/Symbol w}(cm^{-1})" font "Arial, 15" offset 0,-0.5
set ylabel "Intensity" font "Arial, 15" offset -2,0
set xtics font "Arial, 15"
set ytics font "Arial, 15"
set xr[2800:4000]
plot "IR_classical.dat" u 1:2 with lines lw 2 lt 1 lc rgb "black" title "classical"
replot "IR_quantum.dat" u 1:2 with lines lw 2 lt 1 lc rgb "red" title "quantum"
