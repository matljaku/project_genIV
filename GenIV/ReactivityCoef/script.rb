#Ruby script for input calculation

filename = "Serpent_Final_project_res.m"

keff = 0
keff_err = 0

File.foreach(filename) do |l|
	if l.include?("IMP_KEFF")
		pom = l.strip.split("[")[2].split("]")[0].strip.split
		keff = pom[0].to_f
		keff_err = pom[1].to_f
		
		rho = (keff-1)/(keff) *1e5       	 		 	# reactivity of the system in (pcm)
		rho_err = keff_err / (keff**2) *1e5				# reactivity error of the system in (pcm)
		
		puts ("IMP_KEFF:")
		puts ("#{keff}	#{keff_err}")
		
		puts ("Reactivity:")
		puts ("#{rho}	#{rho_err}")
	end
end




#File.open("Reactivity.gp", "w") do |write|
#	write.puts "set term pdfcairo size 13.5cm, 7.5cm"
#
#	write.puts "set output \"Reactivity.pdf\""
#	write.puts "set grid xtics ytics ls 0 lw 1 lc rgb \"gray\""
#	write.puts "set xrange[0:7]"	
#	write.puts "set xlabel \"BU_{FIMA} (%)\""
#	write.puts "set ylabel \"\rho (pcm)\""
#	write.puts "set title \"X % of Pu\""
#	#write.puts "set arrow from #{s1}, graph 0 to #{s1}, graph 1 nohead lt \"dashed\" lc rgb \"red\""
#	write.puts "plot \"Reactivity.txt with errorbars \" title \"X % of Pu\""
#end

#system("gnuplot PRESSURE_TRANSIENT.gp")