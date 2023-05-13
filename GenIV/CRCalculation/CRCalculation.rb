pom = []
eta = []

#  File.foreach("main_res.m") do |name|
#    if name.include?("IMP_KEFF")
#    	keff = name.strip.split[6]
#		puts keff
#	end
#  end

File.foreach("Serpent_Final_project_det0.m") do |name|
	a = name.strip.split
	if a[10].to_f != 0
		pom << a[10].to_f
	end
end


eta[0] = (pom[1].to_f * pom[3].to_f) / (pom[2].to_f+pom[1].to_f)    #238U
eta[1] = (pom[4].to_f * pom[6].to_f) / (pom[5].to_f+pom[4].to_f)    #238Pu
eta[2] = (pom[7].to_f * pom[9].to_f) / (pom[8].to_f+pom[7].to_f)	#239Pu
eta[3] = (pom[10].to_f * pom[12].to_f) / (pom[11].to_f+pom[10].to_f)#240Pu
eta[4] = (pom[13].to_f * pom[15].to_f) / (pom[14].to_f+pom[13].to_f)#241Pu
eta[5] = (pom[16].to_f * pom[18].to_f) / (pom[17].to_f+pom[16].to_f)#242Pu
eta[6] = (pom[19].to_f * pom[21].to_f) / (pom[20].to_f+pom[19].to_f)#243Pu
eta[7] = (pom[22].to_f * pom[24].to_f) / (pom[23].to_f+pom[22].to_f)#241Am
eta[8] = (pom[25].to_f * pom[27].to_f) / (pom[26].to_f+pom[25].to_f)#242Am

# Isotopic compsosition (238U, 238Pu, 239Pu, 240Pu, 241Pu, 242Pu, 241Am)
cc = [4.09675E-01, 2.25750E-03, 3.34755E-02, 1.53510E-02,8.32050E-03,5.09550E-03,2.50000E-02]

num = pom[2].to_f*cc[0].to_f*eta[2].to_f + pom[5].to_f*cc[1].to_f*eta[2].to_f + pom[8].to_f*cc[2].to_f*eta[3].to_f+pom[11].to_f*cc[3].to_f*eta[4].to_f+pom[14].to_f*cc[4].to_f*eta[5].to_f + pom[17].to_f*cc[5].to_f*eta[6].to_f + pom[23].to_f*cc[6].to_f*eta[8].to_f
dom = pom[1].to_f*cc[0].to_f*eta[0].to_f + pom[4].to_f*cc[1].to_f*eta[1].to_f + pom[7].to_f*cc[2].to_f*eta[2].to_f+pom[10].to_f*cc[3].to_f*eta[3].to_f+pom[13].to_f*cc[4].to_f*eta[4].to_f + pom[16].to_f*cc[5].to_f*eta[5].to_f + pom[22].to_f*cc[6].to_f*eta[7].to_f
CR = num.to_f/dom.to_f

puts "Conversion ration: #{CR}"








