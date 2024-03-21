set contour base
set cntrparam levels discrete -0.9,-0.8,-0.7,-0.6,-0.5,-0.4,-0.3,-0.2,-0.1,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9
unset surface
set table "contour.dat"
splot "2DIR_correlation_2022_0511_235050.dat" u 1:2:3
unset table
reset
set title font "Arial, 15"
#set title "2DIR"
set pm3d
set pm3d explicit map
set grid
set lmargin 3
set xlabel "{/Symbol w}_1" font "Arial, 15"
set ylabel "{/Symbol w}_2" font "Arial, 15" offset -3,0
set xtics font "Arial, 12"
set ytics font "Arial, 12"
set xr[2500:4000]
set yr[2500:4000]
set size ratio 1
set cbrange[-1:1]
set palette defined (-1 "blue", 0 "white", 1 "red")
unset key
splot "2DIR_correlation_2022_0511_235050.dat" u 1:2:3, "contour.dat" w l lt -1 lw 0.5
