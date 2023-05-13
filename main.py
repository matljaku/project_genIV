import sys
import numpy as np
sys.path.insert(0, 'lib')
import prop_and_corr as pc
import parameters as p

# Solve the hoop stress correlation
coeff = np.array([pc.a_hoop, pc.b_hoop, pc.c_hoop])
roots = np.roots(coeff)
#něco
if roots[0] > roots[1]:
    sigma_hoop = roots[0]
else:
    sigma_hoop = roots[1]
sigma_hoop = 1e-6*sigma_hoop
p_fg = sigma_hoop/p.r_delta_clad

print("LP parameter [h/K]:")
print(pc.P)
print("hoop stress sigma [MPa]:")
print(sigma_hoop)
print("fission gas pressure [MPa]")
print(p_fg)


# Calculation of the height of the plenum
H_plenum = (pc.rho_fuel(p.T_fg)/p.M_fuel)*p.R_gas*p.T_fg*p.BU_fima*p.Y_fg*p.H_fuel/(p_fg)
H_chan = H_plenum + p.H_fuel
print("Height of the plenum (cm):")
print(H_plenum)
print("Height of the channel (cm):")
print(H_chan)


# ------------
# Calculations of the fuel rod diameter adn pitch

# velocity in LOFA and nominal conditions (m/s)
v_nat = ((p.Re_min**(1 + p.b))*((2*p.alpha_cool*1000)/(p.a*p.K))*((p.g*p.DeltaT_core*p.H_dc)/(H_chan*0.01)) \
         * ((pc.mu_pb(p.T_pb_norm))/((pc.rho_pb(p.T_pb_norm)*1e3)**2)))**(1/3)

v_nom = p.kappa*v_nat/(p.Q_frac)
# nominal pressure drop [Pa]
DeltaP_nom = p.alpha_cool*1e3*p.g*p.DeltaT_core*p.H_dc*(p.kappa/p.Q_frac)**(2-p.b)
# hydraulic diameter [m]
D_h = (((p.a*p.K*H_chan*0.01)/(2*DeltaP_nom))**(1/(1+p.b)))*(((1e3*pc.rho_pb(p.T_pb_norm))**(1-p.b)) \
        *(v_nom**(2-p.b)) * ((pc.mu_pb(p.T_pb_norm))**(p.b)) )**(1/(1+p.b))
print("v_nat [m/s]:")
print(v_nat)
print("v_nom [m/s]:")
print(v_nom)
print("DeltaP_nom [kPa]:")
print(DeltaP_nom*1e-3)
print("D_h [m]:")
print(D_h)



# Calculation of the A_flow, rod and wire diameter, pitch
A_flow = ((p.Q_peak_channel)/(1e3*pc.rho_pb(p.T_pb_norm)*v_nom*pc.cp_pb(p.T_pb_norm)*p.DeltaT_core))
print("A_flow: [cm^2]")
print(A_flow*1e4)
# Is it okay? is the flow area big enough? 


# Calculation of the rod and wire diameter - negative number in sqrt?

#print(((A_flow/D_h)**2)*(((4*np.sqrt(3))/np.pi)-1)-((np.pi*A_flow)/(4)))
r_rod = (2/np.pi)*(((A_flow)/(D_h)) + np.sqrt(((A_flow/D_h)**2)*(((4*np.sqrt(3))/np.pi)-1)-((np.pi*A_flow)/(4))))
r_wire = (2/np.pi)*(((A_flow)/(D_h)) - np.sqrt(((A_flow/D_h)**2)*(((4*np.sqrt(3))/np.pi)-1)-((np.pi*A_flow)/(4))))
delta_plenum = 0.2 * 1e-3
pitch = 2*r_rod + 2*r_wire
r_pellet = r_rod * (1 - 1/p.r_delta_clad) - delta_plenum
print("D_rod: [cm]")
print(2*r_rod*1e2)

print("D_wire: [cm]")
print(2*r_wire*1e2)

print("r_pellet: [mm]")
print(r_pellet*1e3)
print("pitch: [cm]")
print(pitch*1e2)

