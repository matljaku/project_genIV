#Ruby script for input calculation

Pu = 12.9 #Pu enrichement in %

#filename = "./#{Pu}Pu/#{Pu}Pu_Infinite_lattice_res.m"
#filename = "./#{Pu}Pu/Infinite_lattice_res.m"

filename = "./FullCoreModel/#{Pu}Pu/#{Pu}Pu_Serpent_Final_project_res.m"

# BU/FIMA = SC
C = 11.2
puts filename
BU_step = []
keff = 0
keff_err = 0
i = 0
File.open("Reactivity.txt", "w") do |w|
	w.puts "#{filename}"
	File.foreach(filename) do |l|
		if l.include?("BURNUP    ")
			pom = l.strip.split("[")[2].split("]")[0].strip.split
			BU_step << pom[0].to_f
		end
		
		if l.include?("IMP_KEFF")
			pom = l.strip.split("[")[2].split("]")[0].strip.split
			keff = pom[0].to_f
			keff_err = pom[1].to_f
			
			rho = (keff-1)/(keff) *1e5       	 		 	# reactivity of the system in (pcm)
			rho_err = keff_err / (keff**2) *1e5				# reactivity error of the system in (pcm)
		
			w.puts ("#{sprintf("%.2f",(BU_step[i].to_f/C))}	#{rho}		#{rho_err}")
			puts ("#{sprintf("%.2f",(BU_step[i].to_f/C))}	#{rho}		#{rho_err}")
			i = i + 1
		end
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