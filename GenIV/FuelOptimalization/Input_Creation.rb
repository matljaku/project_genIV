
#Insert Pu enrichement (-)
Pu = 0.129
#Pu = 0.119
#-----------Parameters-------------------
N = 1
Am = 0.05
U = 1-Pu.to_f - Am.to_f

sum = Pu + Am + U + N

#Depleted Uranium [234U, 235U, 238U]
UU = [0.000008976, 0.002,0.99799] 

#RGPu [238Pu, 239Pu, 240Pu, 241Pu,242Pu]
PP = [0.035,0.519,0.238,0.129,0.079]

#Nitride [14N, 15N]
NN = [0.059,0.941]

#-----------------------------------------
inputDataFuel ="
92234.09c	#{sprintf("%.5E",(UU[0]*U/sum))}	%234U
92235.09c	#{sprintf("%.5E",(UU[1]*U/sum))}	%235U
92238.09c	#{sprintf("%.5E",(UU[2]*U/sum))}	%238U
7014.09c	#{sprintf("%.5E",(NN[0]*N/sum))}	%14N
7015.09c	#{sprintf("%.5E",(NN[1]*N/sum))}	%15N
94238.09c	#{sprintf("%.5E",(PP[0]*Pu/sum))}	%238Pu
94239.09c	#{sprintf("%.5E",(PP[1]*Pu/sum))}	%239Pu
94240.09c	#{sprintf("%.5E",(PP[2]*Pu/sum))}	%240Pu
94241.09c	#{sprintf("%.5E",(PP[3]*Pu/sum))}	%241Pu
94242.09c	#{sprintf("%.5E",(PP[4]*Pu/sum))}	%242Pu
95241.09c	#{sprintf("%.5E",(Am/sum))}	%241Am
"

template = File.read("Serpent_Final_project")
s = template.gsub("%{PuEnrichement}", "#{Pu.to_f*100}")
modified_template = s.gsub("%{inputDataFuel}", "#{inputDataFuel}")

Dir.mkdir("./FullCoreModel/#{Pu.to_f*100}Pu")    #Create a folder 
File.open("./FullCoreModel/#{Pu.to_f*100}Pu/#{Pu.to_f*100}Pu_Serpent_Final_project", "w") do |file|
	file.puts modified_template
end

system("nohup sss2 -omp 15 ./FullCoreModel/#{Pu.to_f*100}Pu/#{Pu.to_f*100}Pu_Serpent_Final_project>\dev\null &")