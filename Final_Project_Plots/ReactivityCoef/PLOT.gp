#set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
#set output "Doppler.pdf"
#
#set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
#set decimalsign "."
#
#set xlabel "fuel temperature - T (K)" font ",12" offset 0,0
#set ylabel "k_{eff} (-)" font ",12" offset 0,0
#
#set xrange[500:1900]
##set yrange[0:1.05]
#
#set format y "%0.4f"
#set key top right
#
#f(x) = A - B * log(x)
#fit f(x) "Doppler.txt" using 1:2:3 yerrors via A,B
#
#plot "Doppler.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "Doppler coef",\
#	  f(x) w lines lc rgb "#218380" title "{/Symbol r}(T) = A - B*log(x)"

set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
set output "Temp_coef_Pb.pdf"

set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
set decimalsign "."

set xlabel "coolant temperature - T (K)" font ",12" offset 0,0
set ylabel "reactivity - {/Symbol r} (pcm) - core" font ",12" offset 0,0
set y2tics
set y2label "reactivity - {/Symbol r} (pcm) - outside" font ",12" offset 0,0
#set xrange[400:2600]
#set yrange[0:1.05]

#set format y "%0.4f"
set key top right

f(x) = A + B*x
fit f(x) "Temp_coef_PbCore.txt" using 1:2:3 yerrors via A,B
g(x) = C + D*x
fit g(x) "Temp_coef_PbOutside.txt" using 1:2:3 yerrors via C,D

set xrange [400:3100]
plot "Temp_coef_PbCore.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "{/Symbol a}_{cool}(core)",\
	  f(x) w lines lc rgb "#218380" notitle ,\
	   "Temp_coef_PbOutside.txt" axis x1y2 w errorbars pt 7 ps 0.8 lc rgb "#EDAE49" title "{/Symbol a}_{cool}(outside)",\
	  g(x) axis x1y2 w lines lc rgb "black" notitle 
#set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
#set output "Temp_coef_PbOutside.pdf"
#
#set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
#set decimalsign "."
#
#set xlabel "coolant temperature - T (K)" font ",12" offset 0,0
#set ylabel "reactivity - {/Symbol r} (pcm)" font ",12" offset 0,0
#
#set xrange[400:3100]
##set yrange[0:1.05]
#
##set format y "%0.4f"
#set key top right
#
#f(x) = A + B*x
#fit f(x) "Temp_coef_PbOutside.txt" using 1:2:3 yerrors via A,B
#
##plot "Temp_coef_PbOutside.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "{/Symbol a}_{cool}(outside)",\
##	  f(x) w lines lc rgb "#218380" title "{/Symbol r}(T) = A + B*T"
#	  
#set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
#set output "Axial_expansion_Coef.pdf"
#
#set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
#set decimalsign "."
#
#set xlabel "fuel temperature - T (K)" font ",12" offset 0,0
#set ylabel "reactivity - {/Symbol r} (pcm)" font ",12" offset 0,0
#
#set xrange[800:4100]
##set yrange[0:1.05]
#
##set format y "%0.4f"
#set key top right
#
#f(x) = A + B*x
#fit f(x) "Axial_expansion_Coef.txt" using 1:2:3 yerrors via A,B
#
#plot "Axial_expansion_Coef.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "{/Symbol a}_{axial}",\
#	  f(x) w lines lc rgb "#218380" title "{/Symbol r}(T) = A + B*T"
#	  
#	  
##set term pdfcairo font "CMU serif,12" size 12.5cm, 7.5cm
##set output "Radial_expansion_Coef.pdf"
##
##set grid xtics ytics ls 0 lw 1 lc rgb 'gray'
##set decimalsign "."
#
#set xlabel "??? temperature - T (K)" font ",12" offset 0,0
#set ylabel "reactivity - {/Symbol r} (pcm)" font ",12" offset 0,0
#
#set xrange[800:4100]
##set yrange[0:1.05]
#
##set format y "%0.4f"
#set key top right
#
#f(x) = A + B*x
#fit f(x) "Radial_expansion_Coef.txt" using 1:2:3 yerrors via A,B
#
#plot "Radial_expansion_Coef.txt" w errorbars pt 7 ps 0.8 lc rgb "#D1462F" title "{/Symbol a}_{axial}",\
#	  f(x) w lines lc rgb "#218380" title "{/Symbol r}(T) = A + B*T"