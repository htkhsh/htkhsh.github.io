set title font "Arial, 15"
set title "2nd order respopnse function"
set pm3d
set pm3d explicit map
set grid
set lmargin 4
set xlabel font "Arial, 15"
set ylabel font "Arial, 15"
set ylabel offset -2,0
set xlabel "t1"
set ylabel "t2"
set xtics font "Arial, 15"
set ytics font "Arial, 15"
set size ratio 1
set cbrange[-1:1]
set palette defined (-1 "blue", 0 "white", 1 "red")
unset key
splot "RF2_comp_2022_0511_235050.dat" u 1:2:4
