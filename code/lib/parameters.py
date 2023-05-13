# Given parameters for the analytic calculations
Q_peak_channel = 5000 #[W]
DeltaT_core = 100.0 # [K] - Coolant temperature difference out to in 
Q_frac = 0.1 # Q_res/Q_nom [-]
kappa = 1.0 # Assuming that the DeltaT_core is going to acctualy stay the same during the transient

H_dc = 2.0 # [m]   - the height of the dip coolers
H_fuel = 100.0 # [cm] - the height of the fuel
BU_fima = 0.1 # [-] - the 10 % burnup 


Re_min = 4000.0 # [-] - minimum Reynolds number
a = 0.485 # [-] - coefficients for flow
b = 0.29 # [-]
g = 9.80665 # [m/s^2] - gravitational acceleration
K = 1.5 # [-] - core pressure drop scaling effect

# Assuimng the 100 % Xe and He production
Y_fg = 0.25 # [-] - yield of gas production per fission

# The clad shall survive the transient:
T_trans = 1000.0 # [K]  
t_trans = 200.0/3600.0 # [h]
r_delta_clad = 10.0 # r_clad / delta_clad [-]
delta_gap = 0.0002 # thickness of gas gap [m]

# Fuel parameters
M_fuel = 252.036 # [g/mol]

# Gas parameters
R_gas = 8.314 # [J/mol*K]
T_fg = T_trans + 250 # [K] - conservative approach

# Lead parameters
alpha_cool = 1.28*0.001# [g/cm^3*K]
T_pb_norm = 800 # [K]

# Number of fuel pins in the whole reactor (GUESS, HAS TO BE DETERMINED !!)
#FP = 11718 # [-] This value is given for Sealer 80MWt

FP = 11718 # [-] 

# Average diffusion coeficient calculated by Serpent (GUESS, HAS TO BE DETERMINED !!)
D_avg = 0.012 # [m] INF_DIFFCOEF in Serpent output file

R = 2 #core radius [m] (GUESS, HAS TO BE DETERMINED !!)