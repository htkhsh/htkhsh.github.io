set contour base
set cntrparam levels discrete -0.9,-0.8,-0.7,-0.6,-0.5,-0.4,-0.3,-0.2,-0.1,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9
unset surface
set table "contour.dat"
splot "2DIR_correlation_2022_0511_235951.dat" u 2:1:3
unset table
reset
set title font "Arial, 15"
#set title "2DIR"
set pm3d
set pm3d explicit map
set grid
#set lmargin 3
set xlabel "{/Symbol w}_1(cm^{-1})" font "Arial, 12" offset 0,-0.5
set ylabel "{/Symbol w}_2(cm^{-1})" font "Arial, 12" offset -2,0
set xtics 200 font "Arial, 10"
set ytics 200 font "Arial, 10"
set xr[2500:4000]
set yr[2500:4000]
set size ratio 1
set cbrange[-1:1]
set palette defined (-1 "blue", 0 "white", 1 "red")
unset key
splot "2DIR_correlation_2022_0511_235951.dat" u 2:1:3, "contour.dat" w l lt -1 lw 0.5
