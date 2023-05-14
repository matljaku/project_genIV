#Gnuplot file for plotting
 
set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
set output "Reactivity_swing_tot.pdf"

set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
set decimalsign "."

set xlabel "BU_{FIMA} (\%)" font ",12" offset 0,0
set ylabel "reactivity (pcm)" font ",12" offset 0,0

#set arrow from 317.4, graph 0 to 317.4, graph 1 nohead lt "dashed" lc rgb "red"

set xrange[-0.1:6.2]
#set yrange[0:1.05]

set format x "%0.1f"

set key top right

f(x) = A*x**2 + B*x + C
fit f(x) "12.88.txt" using 1:2:3 yerrors via A,B,C

plot "11.0.txt" w errorbars pt 7 ps 0.8 lc rgb "#218380" title "11.0 % Pu",\
	 "12.88.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "12.9 % Pu",\
	 "15.0.txt" w errorbars pt 7 ps 0.8 lc rgb "#EDAE49" title "15.0 % Pu"
	 
reset 

set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
set output "Reactivity_swing_12.9.pdf"

set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
set decimalsign "."

set xlabel "BU_{FIMA} (\%)" font ",12" offset 0,0
set ylabel "reactivity (pcm)" font ",12" offset 0,0

set arrow from 2.75,9120 to 2.75,9584 heads lc rgb "black"

set label 1 '{/Symbol D}{/Symbol r} = 464 pcm' font "CMU serif,13"  at 2.95,9350

set xrange[-0.1:6.1]
set yrange[9000:9700]

set format x "%0.1f"

set key top right

f(x) = A*x**2 + B*x + C
fit f(x) "12.88.txt" using 1:2:3 yerrors via A,B,C
plot "12.88.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "12.9 % Pu", f(x) w lines lc rgb "#218380" title "12.9 % Pu - fit"