# The properties and correlation for the analitical calculations
import numpy as np
import parameters as p
# Lead density [g/cm^3]
def rho_pb(T):
    return 0.001*(11441.0 - 1.2795*T)

print(rho_pb(485+273))
# Lead specific heat capacity [J/kg*K]
def cp_pb(T):
    return 176.2 - 4.923*(1e-2)*T + 1.544*(1e-5)*(T**2) - (1.524*1e6)/(T**2)

# Lead dynamic viscosity [Pas]
def mu_pb(T):
    return 4.55*1e-4*np.exp(1069/T)
# Lead conductivity [W/mK]
def lambda_pb(T):
    return 9.2 + 0.011 * T   



# Fuel density [g/cm^3]
def rho_fuel(T):
    return 14.42 - 2.779 * 1e-4*T - 4.897 * 1e-8 * T**2
    #return 13.5

# Correlations

#LP parameter

def LP(T,t):
    return T*(17.6 + np.log10(t)  )

P = LP(p.T_trans, p.t_trans)
# Hoop stress correlation

a_hoop = 0.03*1e-12
b_hoop = 1.89*1e-6
c_hoop = P - 21100