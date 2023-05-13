
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:55:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.15022E+00  1.10422E+00  8.97018E-01  9.00688E-01  9.47861E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71235E-02 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82876E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07677E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10855E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52371E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.48019E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.47768E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.17593E+01 0.00576  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39080E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00249E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00249E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06373E+00 ;
RUNNING_TIME              (idx, 1)        =  1.11728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36200E-01  7.36200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11727E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99825E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.26542E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.64908E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.39404E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.26542E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64908E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.80098E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04434E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.80098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04434E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87172E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.16972E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.46075E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04345E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60760E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14658E+00 0.00425 ];
U235_FISS                 (idx, [1:   4]) = [  2.55502E+12 0.02307  1.27463E-02 0.02314 ];
U238_FISS                 (idx, [1:   4]) = [  3.18130E+13 0.00657  1.58578E-01 0.00614 ];
PU239_FISS                (idx, [1:   4]) = [  1.01591E+14 0.00359  5.06364E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.07370E+13 0.01032  5.34892E-02 0.00979 ];
PU241_FISS                (idx, [1:   4]) = [  3.35933E+13 0.00600  1.67455E-01 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91400E+11 0.04587  2.23159E-03 0.04562 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76653E+14 0.00245  5.70589E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05970E+13 0.00788  6.65547E-02 0.00797 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00888E+13 0.01104  3.25838E-02 0.01090 ];
PU241_CAPT                (idx, [1:   4]) = [  5.62516E+12 0.01448  1.81639E-02 0.01425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400499 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39126E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400499 4.01391E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236857 2.37470E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153607 1.53864E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10035 1.00581E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400499 4.01391E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92562E+14 5.8E-05  5.92562E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99813E+14 3.0E-06  1.99813E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09846E+14 0.00118  2.90116E+14 0.00119  1.97296E+13 0.00469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09659E+14 0.00072  4.89929E+14 0.00071  1.97296E+13 0.00469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21519E+14 0.00115  5.21519E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18084E+17 0.00350  3.02359E+16 0.00053  8.78482E+16 0.00470 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31166E+13 0.01006 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22775E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91314E+16 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92825E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31652E+00 0.12352 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94694E-01 0.11095 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16164E-03 0.04657 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.54361E+02 0.02590 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75056E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.08893E-01 0.15136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.03529E-01 0.15136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96558E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08415E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14008E+00 0.00202  1.13652E+00 0.00195  4.26926E-03 0.04253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13749E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13652E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13749E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16685E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28392E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29312E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76446E-01 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73462E-01 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83366E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77666E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30263E-03 0.02185  5.76968E-05 0.18348  6.47745E-04 0.05588  2.52391E-04 0.09083  6.24835E-04 0.06153  1.31310E-03 0.04099  6.08853E-04 0.06062  5.37005E-04 0.06786  2.61002E-04 0.08379 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25166E-01 0.03556  1.62067E-03 0.18338  2.20675E-02 0.03765  1.89234E-02 0.07917  9.64554E-02 0.04366  2.79306E-01 0.01539  4.99866E-01 0.04093  1.09530E+00 0.04975  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75179E-03 0.02985  3.32151E-05 0.22936  5.79817E-04 0.06870  2.11512E-04 0.10889  5.11687E-04 0.07797  1.17780E-03 0.05415  5.49792E-04 0.07967  4.65254E-04 0.08656  2.22710E-04 0.11279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25184E-01 0.04667  1.24667E-02 2.7E-09  2.82917E-02 5.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92933E-07 0.09534  5.93319E-07 0.09552  3.98776E-07 0.28421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72549E-07 0.09455  6.72992E-07 0.09473  4.50944E-07 0.28063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73522E-03 0.04288  4.52778E-05 0.37818  5.37315E-04 0.11957  2.08714E-04 0.17190  4.55626E-04 0.11035  1.24660E-03 0.06726  5.76435E-04 0.11066  3.90662E-04 0.13687  2.74588E-04 0.14752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.45999E-01 0.06775  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 1.9E-09  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08650E-07 0.23076  5.08526E-07 0.23085  1.04342E-07 0.22979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.73193E-07 0.22770  5.73056E-07 0.22779  1.18694E-07 0.23135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31400E-03 0.14735  2.95312E-05 0.82019  2.13596E-04 0.38316  2.33709E-04 0.45143  5.07251E-04 0.31654  1.30840E-03 0.24704  5.40778E-04 0.35294  3.03069E-04 0.43242  1.77672E-04 0.46545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.50704E-01 0.17246  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.36151E-03 0.14804  2.02665E-05 0.78597  2.19352E-04 0.38239  2.51981E-04 0.45578  5.26619E-04 0.32084  1.29630E-03 0.24213  5.76844E-04 0.35779  2.95589E-04 0.42121  1.74552E-04 0.50212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.56406E-01 0.17114  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78576E+04 0.16853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.74006E-07 0.04288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54295E-07 0.04313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41305E-03 0.02695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78846E+03 0.04269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54487E-08 0.02125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03486E-04 0.02107  5.03241E-04 0.02110  6.06239E-06 0.70638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10499E-04 0.06423  5.10930E-04 0.06440  7.49802E-06 0.82027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38313E-03 0.04221  1.38424E-03 0.04249  1.20509E-03 0.70585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01944E+01 0.04689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.47768E+01 0.00322  3.79131E+01 0.00531 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26562E+04 0.00900  5.26242E+04 0.00565  1.19257E+05 0.00519  2.18196E+05 0.00396  3.62108E+05 0.00316  7.07162E+05 0.00515  9.88458E+05 0.00395  1.00448E+06 0.00365  9.32879E+05 0.00275  8.09602E+05 0.00215  7.21856E+05 0.00411  6.13964E+05 0.00515  5.02718E+05 0.00460  3.95874E+05 0.00521  3.02033E+05 0.00625  2.21106E+05 0.00847  1.72097E+05 0.01024  1.38008E+05 0.01089  1.11486E+05 0.01390  1.76911E+05 0.01419  1.34491E+05 0.01509  8.00935E+04 0.01690  4.52840E+04 0.01829  4.75123E+04 0.01793  4.01634E+04 0.01727  2.96129E+04 0.01772  4.39172E+04 0.02638  7.55173E+03 0.02904  8.86931E+03 0.03810  7.17107E+03 0.04650  3.91782E+03 0.05073  6.20281E+03 0.03432  3.90416E+03 0.04726  3.17047E+03 0.04653  5.60329E+02 0.04971  5.40817E+02 0.06336  5.40829E+02 0.05281  5.50565E+02 0.05827  5.46470E+02 0.05662  5.24374E+02 0.07399  5.68796E+02 0.05942  5.32440E+02 0.07521  9.73040E+02 0.06201  1.45443E+03 0.04944  1.83361E+03 0.05890  4.11084E+03 0.05689  3.98469E+03 0.07198  3.37075E+03 0.06898  1.71786E+03 0.07411  1.09300E+03 0.07713  7.43323E+02 0.08874  7.34567E+02 0.07006  1.14576E+03 0.06400  1.12658E+03 0.07019  1.43454E+03 0.08748  1.44452E+03 0.11866  1.23493E+03 0.10367  5.44034E+02 0.11787  3.30555E+02 0.11023  2.11809E+02 0.12983  1.65592E+02 0.15190  1.44542E+02 0.17598  1.12793E+02 0.20529  5.17243E+01 0.25368  5.08883E+01 0.23327  4.54339E+01 0.26778  3.06422E+01 0.33930  2.01448E+01 0.54765  1.23300E+01 0.45576  6.76363E+00 0.46125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16593E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17840E+17 0.00487  2.57504E+14 0.06620 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31383E-01 0.00083  3.43233E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62637E-03 0.00468  2.01805E-03 0.02216 ];
INF_ABS                   (idx, [1:   4]) = [  4.32244E-03 0.00471  2.18670E-03 0.02861 ];
INF_FISS                  (idx, [1:   4]) = [  1.69607E-03 0.00486  1.68647E-04 0.13033 ];
INF_NSF                   (idx, [1:   4]) = [  5.02986E-03 0.00488  4.83710E-04 0.13024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96560E+00 5.9E-05  2.86864E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08415E+02 3.9E-06  2.08332E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.23520E-08 0.01532  1.46561E-06 0.01633 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27058E-01 0.00080  3.40890E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51445E-02 0.00368  1.27174E-03 0.55328 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89273E-03 0.00546  7.16585E-04 0.90903 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95583E-03 0.00778  1.03743E-03 0.70584 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22408E-03 0.00996 -4.28480E-04 0.98091 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92704E-04 0.01848 -8.89841E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97333E-04 0.03813 -3.81219E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.16937E-05 0.16584 -5.02802E-04 0.81482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27073E-01 0.00080  3.40890E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51449E-02 0.00367  1.27174E-03 0.55328 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89283E-03 0.00548  7.16585E-04 0.90903 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95558E-03 0.00778  1.03743E-03 0.70584 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22414E-03 0.00997 -4.28480E-04 0.98091 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92779E-04 0.01847 -8.89841E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97280E-04 0.03811 -3.81219E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.17768E-05 0.16549 -5.02802E-04 0.81482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81229E-01 0.00084  3.41560E-01 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18528E+00 0.00084  9.75951E-01 0.00204 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30703E-03 0.00465  2.18670E-03 0.02861 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33879E-03 0.00474  5.82669E-03 0.06299 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.27045E-01 0.00080  1.35123E-05 0.08217  3.48453E-03 0.09400  3.37406E-01 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  2.51473E-02 0.00369 -2.81116E-06 0.07419 -4.42584E-04 0.15218  1.71432E-03 0.42593 ];
INF_S2                    (idx, [1:   8]) = [  9.89311E-03 0.00547 -3.82944E-07 0.33415 -1.60249E-04 0.29391  8.76834E-04 0.76234 ];
INF_S3                    (idx, [1:   8]) = [  3.95605E-03 0.00777 -2.18903E-07 0.55899 -1.02898E-04 0.52930  1.14033E-03 0.66501 ];
INF_S4                    (idx, [1:   8]) = [  2.22416E-03 0.00994 -7.37041E-08 1.00000 -1.43281E-05 1.00000 -4.14152E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.92727E-04 0.01848 -2.32107E-08 1.00000 -8.61213E-05 0.58989 -2.86287E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.97373E-04 0.03804 -3.97688E-08 1.00000  5.50819E-05 0.56042 -9.32038E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.17160E-05 0.16610 -2.23068E-08 1.00000  3.60012E-05 1.00000 -5.38803E-04 0.75510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27060E-01 0.00080  1.35123E-05 0.08217  3.48453E-03 0.09400  3.37406E-01 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  2.51477E-02 0.00368 -2.81116E-06 0.07419 -4.42584E-04 0.15218  1.71432E-03 0.42593 ];
INF_SP2                   (idx, [1:   8]) = [  9.89321E-03 0.00548 -3.82944E-07 0.33415 -1.60249E-04 0.29391  8.76834E-04 0.76234 ];
INF_SP3                   (idx, [1:   8]) = [  3.95580E-03 0.00777 -2.18903E-07 0.55899 -1.02898E-04 0.52930  1.14033E-03 0.66501 ];
INF_SP4                   (idx, [1:   8]) = [  2.22421E-03 0.00994 -7.37041E-08 1.00000 -1.43281E-05 1.00000 -4.14152E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.92802E-04 0.01847 -2.32107E-08 1.00000 -8.61213E-05 0.58989 -2.86287E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.97319E-04 0.03802 -3.97688E-08 1.00000  5.50819E-05 0.56042 -9.32038E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.17991E-05 0.16575 -2.23068E-08 1.00000  3.60012E-05 1.00000 -5.38803E-04 0.75510 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79552E-01 0.00297  7.15374E-01 0.53024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68315E-01 0.00565  1.44718E+00 0.51158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66429E-01 0.00580  3.34239E-01 0.17940 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07743E-01 0.00337 -3.33557E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19248E+00 0.00299  1.03720E+00 0.16725 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24268E+00 0.00564  1.24640E+00 0.27006 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25150E+00 0.00585  1.37464E+00 0.20452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08327E+00 0.00337  4.90576E-01 0.39451 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75179E-03 0.02985  3.32151E-05 0.22936  5.79817E-04 0.06870  2.11512E-04 0.10889  5.11687E-04 0.07797  1.17780E-03 0.05415  5.49792E-04 0.07967  4.65254E-04 0.08656  2.22710E-04 0.11279 ];
LAMBDA                    (idx, [1:  18]) = [  6.25184E-01 0.04667  1.24667E-02 2.7E-09  2.82917E-02 5.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:56:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.03292E+00  1.04266E+00  9.53642E-01  1.04941E+00  9.21367E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70800E-02 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82920E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05643E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08867E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51896E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55171E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.54916E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30095E+01 0.00542  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37369E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00149E+03 0.00325 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00149E+03 0.00325 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05690E+00 ;
RUNNING_TIME              (idx, 1)        =  1.72612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  3.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33158E+00  5.95383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72612E+00  1.07217E+01 ];
CPU_USAGE                 (idx, 1)        = 4.08831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99942E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.52955E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03676E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.89260E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.84867E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.80924E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04467E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65570E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60093E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.96863E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23959E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63041E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61337E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79935E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09782E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93139E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38964E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.33908E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07109E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59261E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00687E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11681E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.94414E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61193E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16008E+00 0.00429 ];
U235_FISS                 (idx, [1:   4]) = [  2.59681E+12 0.02390  1.29861E-02 0.02367 ];
U238_FISS                 (idx, [1:   4]) = [  3.16362E+13 0.00672  1.58138E-01 0.00590 ];
PU239_FISS                (idx, [1:   4]) = [  1.01179E+14 0.00364  5.05903E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.08068E+13 0.01087  5.40034E-02 0.01024 ];
PU241_FISS                (idx, [1:   4]) = [  3.31842E+13 0.00639  1.65951E-01 0.00593 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64677E+11 0.04666  2.13655E-03 0.04639 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77985E+14 0.00229  5.72795E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06603E+13 0.00860  6.64980E-02 0.00857 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02537E+13 0.01144  3.29945E-02 0.01130 ];
PU241_CAPT                (idx, [1:   4]) = [  5.69956E+12 0.01494  1.83480E-02 0.01500 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30013E+09 1.00000  4.17014E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400299 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35226E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400299 4.01352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237279 2.37974E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152801 1.53126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10219 1.02520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400299 4.01352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03727E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92557E+14 5.8E-05  5.92557E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99814E+14 3.1E-06  1.99814E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09640E+14 0.00121  2.89658E+14 0.00124  1.99823E+13 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09454E+14 0.00073  4.89472E+14 0.00073  1.99823E+13 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22386E+14 0.00123  5.22386E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19560E+17 0.00335  3.02323E+16 0.00058  8.93272E+16 0.00449 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33958E+13 0.01055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22850E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95796E+16 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92734E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92734E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05069E+00 0.13202 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.53889E-01 0.09197 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15114E-03 0.04493 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.74274E+02 0.02628 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74585E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.23089E-01 0.14646 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.17552E-01 0.14646 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96555E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08415E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13521E+00 0.00227  1.13103E+00 0.00223  4.20380E-03 0.03995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13732E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13466E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13732E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16732E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28789E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28802E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75579E-01 0.00576 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74888E-01 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78896E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78299E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34016E-03 0.02360  6.49625E-05 0.19431  6.66045E-04 0.05794  2.54282E-04 0.08843  5.61014E-04 0.06442  1.40114E-03 0.04270  6.23412E-04 0.06201  5.24891E-04 0.06472  2.44414E-04 0.09500 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10796E-01 0.03419  1.62067E-03 0.18338  2.17846E-02 0.03874  1.93486E-02 0.07758  9.77859E-02 0.04257  2.74919E-01 0.01791  4.96533E-01 0.04147  1.12800E+00 0.04751  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80350E-03 0.02780  6.53941E-05 0.24430  6.49915E-04 0.06987  2.08577E-04 0.12180  4.71325E-04 0.08565  1.17866E-03 0.05354  5.70998E-04 0.08120  4.49979E-04 0.08064  2.08652E-04 0.11016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21820E-01 0.04439  1.24667E-02 2.7E-09  2.82917E-02 4.8E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98695E-07 0.06653  5.98421E-07 0.06675  6.41622E-07 0.43593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81502E-07 0.06731  6.81217E-07 0.06753  7.20422E-07 0.42878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73342E-03 0.04029  6.40125E-05 0.37800  6.61296E-04 0.09790  2.02868E-04 0.16256  3.98683E-04 0.13762  1.26302E-03 0.07475  5.25098E-04 0.11579  4.53337E-04 0.11440  1.65105E-04 0.20298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85208E-01 0.07730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59356E-07 0.10939  3.59670E-07 0.10978  1.63849E-07 0.64840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07342E-07 0.10914  4.07708E-07 0.10952  1.82459E-07 0.64368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.35828E-03 0.14643  3.17834E-05 1.00000  4.64229E-04 0.31802  1.29982E-04 0.46214  3.04978E-04 0.38472  1.60005E-03 0.23175  2.72620E-04 0.47160  2.50298E-04 0.44578  3.04335E-04 0.46957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44139E-01 0.17462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.41504E-03 0.14639  2.66861E-05 1.00000  4.82962E-04 0.31374  1.39071E-04 0.47608  3.06601E-04 0.38821  1.62332E-03 0.23047  2.64420E-04 0.46159  2.64172E-04 0.43396  3.07802E-04 0.45045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32142E-01 0.17192  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60654E+04 0.17260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14979E-07 0.03392 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84089E-07 0.03400 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65400E-03 0.02828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84727E+03 0.04430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55888E-08 0.01948 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17243E-04 0.01865  5.17143E-04 0.01865  3.09410E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20896E-04 0.04993  5.20532E-04 0.04996  5.32692E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36710E-03 0.04222  1.37052E-03 0.04198  6.99734E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90740E+00 0.05462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.54916E+01 0.00299  3.80423E+01 0.00517 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25490E+04 0.01144  5.23836E+04 0.00494  1.19940E+05 0.00375  2.19113E+05 0.00498  3.63546E+05 0.00377  7.09303E+05 0.00544  9.88236E+05 0.00436  1.00792E+06 0.00440  9.42319E+05 0.00396  8.18654E+05 0.00370  7.28142E+05 0.00410  6.24033E+05 0.00467  5.10724E+05 0.00433  4.04243E+05 0.00414  3.09169E+05 0.00530  2.25415E+05 0.00557  1.76274E+05 0.00463  1.41461E+05 0.00758  1.14223E+05 0.00759  1.81231E+05 0.01064  1.37449E+05 0.01295  8.21454E+04 0.01183  4.66631E+04 0.01566  4.86077E+04 0.01467  4.10504E+04 0.01479  3.07195E+04 0.01907  4.59183E+04 0.01526  7.88956E+03 0.02097  9.02719E+03 0.01375  7.29380E+03 0.02321  4.11092E+03 0.03615  6.32791E+03 0.03764  3.83852E+03 0.02093  3.16193E+03 0.03796  5.80769E+02 0.04619  5.57494E+02 0.03182  5.75392E+02 0.03999  5.94869E+02 0.03252  5.11993E+02 0.02900  5.26439E+02 0.03782  5.56375E+02 0.06337  4.98592E+02 0.03830  9.25583E+02 0.03900  1.48236E+03 0.03965  1.79200E+03 0.04651  4.26634E+03 0.04286  3.61528E+03 0.04132  3.09600E+03 0.03536  1.77328E+03 0.03346  1.04602E+03 0.05449  7.00106E+02 0.05917  7.01972E+02 0.05841  1.08762E+03 0.06207  1.14163E+03 0.04903  1.58335E+03 0.05530  1.61705E+03 0.04778  1.43670E+03 0.08122  6.03518E+02 0.09724  3.36204E+02 0.14633  2.11703E+02 0.17600  1.72819E+02 0.19046  1.60356E+02 0.20450  1.07902E+02 0.21859  6.75166E+01 0.21786  5.04412E+01 0.20881  3.52163E+01 0.23516  1.88668E+01 0.34300  1.35522E+01 0.32968  7.04575E+00 0.51104  3.75878E+00 0.70864 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16455E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19314E+17 0.00407  2.55813E+14 0.03194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31042E-01 0.00071  3.43293E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59202E-03 0.00399  2.08232E-03 0.02112 ];
INF_ABS                   (idx, [1:   4]) = [  4.26705E-03 0.00397  2.27464E-03 0.02672 ];
INF_FISS                  (idx, [1:   4]) = [  1.67503E-03 0.00401  1.92323E-04 0.10873 ];
INF_NSF                   (idx, [1:   4]) = [  4.96740E-03 0.00401  5.51519E-04 0.10865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96556E+00 5.6E-05  2.86793E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08415E+02 3.3E-06  2.08313E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.25075E-08 0.00941  1.48811E-06 0.01315 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26766E-01 0.00068  3.41000E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49663E-02 0.00242  1.23154E-03 0.71752 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81420E-03 0.00383  2.27222E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96999E-03 0.00701  8.47059E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19326E-03 0.01017  2.11904E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93160E-04 0.01675  1.15294E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.21826E-04 0.03317 -7.00236E-04 0.64697 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33767E-04 0.08892 -1.62613E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26781E-01 0.00068  3.41000E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49663E-02 0.00242  1.23154E-03 0.71752 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81401E-03 0.00383  2.27222E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97002E-03 0.00702  8.47059E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19344E-03 0.01017  2.11904E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92974E-04 0.01670  1.15294E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.21809E-04 0.03313 -7.00236E-04 0.64697 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33805E-04 0.08859 -1.62613E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81311E-01 0.00078  3.41741E-01 0.00248 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18494E+00 0.00078  9.75452E-01 0.00247 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25225E-03 0.00398  2.27464E-03 0.02672 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28972E-03 0.00399  5.74917E-03 0.03981 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.26753E-01 0.00067  1.33308E-05 0.05119  3.45618E-03 0.05127  3.37544E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.49691E-02 0.00243 -2.84965E-06 0.08759 -4.54894E-04 0.13321  1.68643E-03 0.50119 ];
INF_S2                    (idx, [1:   8]) = [  9.81454E-03 0.00384 -3.37145E-07 0.57044 -1.43314E-04 0.33385  3.70537E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97029E-03 0.00701 -2.96519E-07 0.31867 -3.34825E-05 1.00000  1.18188E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19313E-03 0.01018  1.33582E-07 0.71541  5.37588E-05 0.62350  1.58146E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.93313E-04 0.01677 -1.52338E-07 0.65023 -7.55931E-05 0.61763  1.90887E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.21665E-04 0.03304  1.60280E-07 0.63242 -4.89284E-05 0.80544 -6.51307E-04 0.68958 ];
INF_S7                    (idx, [1:   8]) = [  1.33787E-04 0.08888 -2.05238E-08 1.00000 -1.97221E-06 1.00000 -1.60641E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26767E-01 0.00068  1.33308E-05 0.05119  3.45618E-03 0.05127  3.37544E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.49692E-02 0.00242 -2.84965E-06 0.08759 -4.54894E-04 0.13321  1.68643E-03 0.50119 ];
INF_SP2                   (idx, [1:   8]) = [  9.81435E-03 0.00384 -3.37145E-07 0.57044 -1.43314E-04 0.33385  3.70537E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97031E-03 0.00702 -2.96519E-07 0.31867 -3.34825E-05 1.00000  1.18188E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19331E-03 0.01019  1.33582E-07 0.71541  5.37588E-05 0.62350  1.58146E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.93126E-04 0.01672 -1.52338E-07 0.65023 -7.55931E-05 0.61763  1.90887E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.21649E-04 0.03299  1.60280E-07 0.63242 -4.89284E-05 0.80544 -6.51307E-04 0.68958 ];
INF_SP7                   (idx, [1:   8]) = [  1.33825E-04 0.08854 -2.05238E-08 1.00000 -1.97221E-06 1.00000 -1.60641E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79995E-01 0.00376  3.88528E-01 0.79240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66959E-01 0.00583  3.61031E-01 0.30606 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67705E-01 0.00435  4.03517E-01 0.72406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09378E-01 0.00390  1.09854E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19065E+00 0.00373  6.63803E-01 0.25705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24901E+00 0.00575  1.07879E+00 0.37939 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24536E+00 0.00434  8.02143E-01 0.42416 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07758E+00 0.00394  1.10477E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80350E-03 0.02780  6.53941E-05 0.24430  6.49915E-04 0.06987  2.08577E-04 0.12180  4.71325E-04 0.08565  1.17866E-03 0.05354  5.70998E-04 0.08120  4.49979E-04 0.08064  2.08652E-04 0.11016 ];
LAMBDA                    (idx, [1:  18]) = [  6.21820E-01 0.04439  1.24667E-02 2.7E-09  2.82917E-02 4.8E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:57:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.13237E+00  1.12132E+00  8.16281E-01  1.13716E+00  7.92875E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70974E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82903E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05314E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08549E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50526E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57238E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56981E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33065E+01 0.00556  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38825E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00121E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00121E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04860E+01 ;
RUNNING_TIME              (idx, 1)        =  2.42362E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01383E+00  6.82250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09833E-02  1.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42360E+00  9.14020E+00 ];
CPU_USAGE                 (idx, 1)        = 4.32659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00040E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.62433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31860E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.39354E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.02334E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77073E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12199E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74139E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11159E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98589E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11088E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47254E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14511E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13350E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79294E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63273E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34560E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94240E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.30079E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06770E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65167E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.01391E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09094E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06990E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61323E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99947E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16631E+00 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  2.55618E+12 0.02367  1.27808E-02 0.02342 ];
U238_FISS                 (idx, [1:   4]) = [  3.13621E+13 0.00581  1.56830E-01 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  1.02068E+14 0.00379  5.10406E-01 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  1.08790E+13 0.01194  5.44268E-02 0.01182 ];
PU241_FISS                (idx, [1:   4]) = [  3.24882E+13 0.00622  1.62521E-01 0.00594 ];
U235_CAPT                 (idx, [1:   4]) = [  6.47444E+11 0.04467  2.08200E-03 0.04465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78625E+14 0.00231  5.74354E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05054E+13 0.00828  6.59330E-02 0.00816 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04344E+13 0.01181  3.35434E-02 0.01162 ];
PU241_CAPT                (idx, [1:   4]) = [  5.46084E+12 0.01672  1.75686E-02 0.01682 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70503E+10 0.26923  5.44879E-05 0.26914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400242 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37051E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400242 4.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237238 2.38043E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152713 1.53014E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10291 1.03140E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400242 4.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92617E+14 5.8E-05  5.92617E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99814E+14 3.3E-06  1.99814E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10982E+14 0.00122  2.90888E+14 0.00125  2.00943E+13 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10796E+14 0.00074  4.90702E+14 0.00074  2.00943E+13 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22645E+14 0.00116  5.22645E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19929E+17 0.00343  3.02930E+16 0.00058  8.96357E+16 0.00462 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34824E+13 0.01141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24278E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97037E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91910E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91910E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43405E+00 0.11326 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.97017E-01 0.11237 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16411E-03 0.04649 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.50893E+02 0.02355 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74420E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.25920E-01 0.14408 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.19987E-01 0.14408 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96585E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08415E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13388E+00 0.00188  1.13046E+00 0.00194  4.11530E-03 0.04112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13426E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13418E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13426E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16429E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29130E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29104E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74339E-01 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74047E-01 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77973E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77073E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34446E-03 0.02527  8.42287E-05 0.16003  7.04320E-04 0.05710  2.27971E-04 0.09598  6.77613E-04 0.05347  1.21582E-03 0.04506  6.75372E-04 0.05795  4.98065E-04 0.06898  2.61072E-04 0.09868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.13749E-01 0.03500  2.18167E-03 0.15392  2.23504E-02 0.03655  1.76476E-02 0.08416  1.07764E-01 0.03433  2.74919E-01 0.01791  5.03198E-01 0.04038  1.09530E+00 0.04975  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66351E-03 0.03146  6.47521E-05 0.21221  6.27716E-04 0.07162  1.85002E-04 0.13565  5.75302E-04 0.07085  1.06245E-03 0.05538  5.29828E-04 0.07282  3.83571E-04 0.09029  2.34890E-04 0.11527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05494E-01 0.04387  1.24667E-02 4.6E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81571E-07 0.07522  5.82071E-07 0.07542  3.46255E-07 0.24130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58992E-07 0.07555  6.59525E-07 0.07574  3.98857E-07 0.24461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62682E-03 0.04119  7.57177E-05 0.28557  6.13670E-04 0.10887  1.80013E-04 0.18412  5.33926E-04 0.10229  1.09085E-03 0.08136  5.44148E-04 0.10301  3.96721E-04 0.12438  1.91778E-04 0.18355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92213E-01 0.07204  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69859E-07 0.14144  4.70056E-07 0.14140  6.91191E-08 0.19232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31057E-07 0.13997  5.31283E-07 0.13994  7.83609E-08 0.19252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17776E-03 0.14902  2.96837E-05 0.60749  5.37495E-04 0.34658  5.09642E-05 0.61509  5.50641E-04 0.35412  1.02407E-03 0.29296  2.24692E-04 0.35257  6.04976E-04 0.45418  1.55242E-04 0.57959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42358E-01 0.15810  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20137E-03 0.14249  2.98638E-05 0.58700  5.34917E-04 0.32743  5.99358E-05 0.56090  5.69332E-04 0.34487  1.03142E-03 0.27971  2.18059E-04 0.32956  5.81363E-04 0.44567  1.76486E-04 0.58027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40354E-01 0.15601  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67563E+04 0.18493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46210E-07 0.03375 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.19108E-07 0.03385 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41194E-03 0.02354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58029E+03 0.03963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56029E-08 0.02242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18331E-04 0.01909  5.15352E-04 0.01984  8.69653E-06 0.57454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86384E-04 0.06003  4.86699E-04 0.06013  5.91724E-06 0.82247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38913E-03 0.04325  1.38759E-03 0.04323  1.47227E-03 0.57765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08978E+01 0.05135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56981E+01 0.00311  3.81999E+01 0.00478 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24310E+04 0.01040  5.25011E+04 0.00496  1.20214E+05 0.00661  2.19700E+05 0.00248  3.65371E+05 0.00420  7.08746E+05 0.00439  9.91128E+05 0.00474  1.01057E+06 0.00435  9.40532E+05 0.00434  8.16129E+05 0.00454  7.30813E+05 0.00529  6.27116E+05 0.00523  5.14166E+05 0.00570  4.06118E+05 0.00633  3.11063E+05 0.00966  2.28028E+05 0.00964  1.78043E+05 0.00958  1.42273E+05 0.01099  1.14469E+05 0.01281  1.82520E+05 0.01463  1.38357E+05 0.02065  8.20328E+04 0.01990  4.63615E+04 0.01867  4.89251E+04 0.01916  4.13218E+04 0.02028  3.04669E+04 0.02530  4.52496E+04 0.02612  7.85699E+03 0.03179  9.02206E+03 0.03168  7.30138E+03 0.04280  3.97764E+03 0.04009  6.16179E+03 0.05033  3.90292E+03 0.04947  3.21046E+03 0.05718  5.54412E+02 0.07681  5.62067E+02 0.07310  5.81215E+02 0.05231  6.34813E+02 0.05855  5.96823E+02 0.06302  5.73654E+02 0.07373  5.46145E+02 0.07186  5.35758E+02 0.05932  9.71425E+02 0.06711  1.53253E+03 0.06868  1.81344E+03 0.07738  4.33069E+03 0.06028  3.73731E+03 0.09106  3.34631E+03 0.08500  1.76861E+03 0.09961  1.10726E+03 0.12086  7.66637E+02 0.13031  7.41084E+02 0.10435  1.06514E+03 0.09484  1.12119E+03 0.07926  1.51806E+03 0.08801  1.51160E+03 0.08979  1.35064E+03 0.14204  6.60489E+02 0.21574  3.82750E+02 0.22050  2.02750E+02 0.21592  1.48570E+02 0.23807  1.45904E+02 0.24671  1.06427E+02 0.25801  6.28985E+01 0.26822  5.79903E+01 0.30635  4.41344E+01 0.36307  2.67745E+01 0.37632  1.94189E+01 0.41626  9.98123E+00 0.37075  3.57439E+00 0.45641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16426E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19676E+17 0.00472  2.60040E+14 0.09770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31060E-01 0.00082  3.43226E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59553E-03 0.00468  2.02230E-03 0.01639 ];
INF_ABS                   (idx, [1:   4]) = [  4.26558E-03 0.00468  2.18706E-03 0.02935 ];
INF_FISS                  (idx, [1:   4]) = [  1.67005E-03 0.00473  1.64761E-04 0.20220 ];
INF_NSF                   (idx, [1:   4]) = [  4.95314E-03 0.00473  4.72389E-04 0.20215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96587E+00 4.5E-05  2.86689E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08415E+02 3.7E-06  2.08277E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.24916E-08 0.01943  1.46960E-06 0.01813 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26794E-01 0.00078  3.40886E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49410E-02 0.00394  1.43024E-03 0.54092 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85491E-03 0.00315  4.37147E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96514E-03 0.00619  8.24744E-04 0.56232 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20681E-03 0.00897 -1.90120E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08340E-04 0.02283 -1.69680E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91289E-04 0.04474  3.29297E-04 0.89366 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31524E-04 0.11180  5.43248E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26809E-01 0.00079  3.40886E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49414E-02 0.00394  1.43024E-03 0.54092 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85518E-03 0.00315  4.37147E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96514E-03 0.00618  8.24744E-04 0.56232 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20679E-03 0.00897 -1.90120E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08438E-04 0.02280 -1.69680E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91431E-04 0.04477  3.29297E-04 0.89366 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31494E-04 0.11191  5.43248E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81312E-01 0.00086  3.41430E-01 0.00221 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18493E+00 0.00087  9.76329E-01 0.00222 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25061E-03 0.00462  2.18706E-03 0.02935 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27816E-03 0.00508  5.68928E-03 0.05455 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.26781E-01 0.00078  1.28639E-05 0.06578  3.34880E-03 0.06745  3.37537E-01 0.00093 ];
INF_S1                    (idx, [1:   8]) = [  2.49438E-02 0.00394 -2.75846E-06 0.11896 -4.50894E-04 0.13828  1.88114E-03 0.40011 ];
INF_S2                    (idx, [1:   8]) = [  9.85528E-03 0.00315 -3.66666E-07 0.35536 -2.00404E-04 0.22250  6.37551E-04 0.89222 ];
INF_S3                    (idx, [1:   8]) = [  3.96522E-03 0.00619 -8.10450E-08 1.00000 -8.83052E-05 0.79374  9.13049E-04 0.51145 ];
INF_S4                    (idx, [1:   8]) = [  2.20691E-03 0.00896 -9.67575E-08 0.86062 -1.09711E-05 1.00000 -1.79149E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.08254E-04 0.02287  8.63046E-08 1.00000  6.68121E-06 1.00000 -1.76361E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.91235E-04 0.04476  5.45163E-08 1.00000 -3.26740E-05 0.74263  3.61971E-04 0.80296 ];
INF_S7                    (idx, [1:   8]) = [  1.31614E-04 0.11208 -8.91704E-08 1.00000 -3.36297E-05 1.00000  8.79545E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26796E-01 0.00079  1.28639E-05 0.06578  3.34880E-03 0.06745  3.37537E-01 0.00093 ];
INF_SP1                   (idx, [1:   8]) = [  2.49441E-02 0.00394 -2.75846E-06 0.11896 -4.50894E-04 0.13828  1.88114E-03 0.40011 ];
INF_SP2                   (idx, [1:   8]) = [  9.85555E-03 0.00315 -3.66666E-07 0.35536 -2.00404E-04 0.22250  6.37551E-04 0.89222 ];
INF_SP3                   (idx, [1:   8]) = [  3.96522E-03 0.00618 -8.10450E-08 1.00000 -8.83052E-05 0.79374  9.13049E-04 0.51145 ];
INF_SP4                   (idx, [1:   8]) = [  2.20689E-03 0.00896 -9.67575E-08 0.86062 -1.09711E-05 1.00000 -1.79149E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.08352E-04 0.02284  8.63046E-08 1.00000  6.68121E-06 1.00000 -1.76361E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.91377E-04 0.04478  5.45163E-08 1.00000 -3.26740E-05 0.74263  3.61971E-04 0.80296 ];
INF_SP7                   (idx, [1:   8]) = [  1.31583E-04 0.11220 -8.91704E-08 1.00000 -3.36297E-05 1.00000  8.79545E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80662E-01 0.00322  3.38828E+00 0.63721 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70952E-01 0.00504 -7.00633E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66550E-01 0.00552  8.93730E-01 0.68284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08119E-01 0.00329 -1.06921E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18778E+00 0.00323  6.93753E-01 0.20975 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23051E+00 0.00506  8.42922E-01 0.24292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25089E+00 0.00549  8.02003E-01 0.44803 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08194E+00 0.00329  4.36333E-01 0.47903 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66351E-03 0.03146  6.47521E-05 0.21221  6.27716E-04 0.07162  1.85002E-04 0.13565  5.75302E-04 0.07085  1.06245E-03 0.05538  5.29828E-04 0.07282  3.83571E-04 0.09029  2.34890E-04 0.11527 ];
LAMBDA                    (idx, [1:  18]) = [  6.05494E-01 0.04387  1.24667E-02 4.6E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:57:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.84748E-01  1.13850E+00  8.32266E-01  1.17139E+00  9.73102E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71913E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82809E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06602E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09868E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49989E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55935E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.55682E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27944E+01 0.00557  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40887E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00151E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00151E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41660E+01 ;
RUNNING_TIME              (idx, 1)        =  3.17272E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45667E-02  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74597E+00  7.32133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20333E-02  1.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17272E+00  1.01647E+01 ];
CPU_USAGE                 (idx, 1)        = 4.46493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99691E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.68316E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62091E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.10875E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.31177E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.64299E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15197E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75648E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30941E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47365E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30805E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87826E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36635E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95390E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.23090E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.66080E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.37628E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.97918E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.70653E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27984E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67269E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98115E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92858E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14263E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61465E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99995E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+02  6.69072E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17816E+00 0.00402 ];
U235_FISS                 (idx, [1:   4]) = [  2.37357E+12 0.02219  1.19115E-02 0.02243 ];
U238_FISS                 (idx, [1:   4]) = [  3.10545E+13 0.00715  1.55540E-01 0.00643 ];
PU239_FISS                (idx, [1:   4]) = [  1.04452E+14 0.00341  5.23417E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  1.09062E+13 0.01092  5.46196E-02 0.01035 ];
PU241_FISS                (idx, [1:   4]) = [  2.85462E+13 0.00685  1.43026E-01 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  6.23020E+11 0.04769  1.99934E-03 0.04778 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78145E+14 0.00228  5.71422E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09357E+13 0.00780  6.71577E-02 0.00768 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02589E+13 0.01228  3.28909E-02 0.01198 ];
PU241_CAPT                (idx, [1:   4]) = [  4.86286E+12 0.01760  1.56026E-02 0.01763 ];
SM149_CAPT                (idx, [1:   4]) = [  9.54539E+10 0.12046  3.04502E-04 0.11989 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400301 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29869E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400301 4.01299E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237811 2.38491E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152359 1.52651E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10131 1.01567E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400301 4.01299E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92791E+14 5.6E-05  5.92791E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99849E+14 2.8E-06  1.99849E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12192E+14 0.00119  2.92156E+14 0.00120  2.00362E+13 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12041E+14 0.00073  4.92005E+14 0.00071  2.00362E+13 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22931E+14 0.00119  5.22931E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19490E+17 0.00327  3.03704E+16 0.00055  8.91199E+16 0.00439 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32852E+13 0.01082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25326E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96438E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87321E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87321E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15012E+00 0.14102 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.93981E-01 0.11049 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16327E-03 0.04564 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.70756E+02 0.01800 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74793E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79290E-01 0.16559 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.74763E-01 0.16559 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96620E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08378E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13284E+00 0.00197  1.12835E+00 0.00196  4.01343E-03 0.04145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13222E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13391E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13222E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16168E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28475E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28399E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76291E-01 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75984E-01 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78293E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78723E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24076E-03 0.02490  7.40775E-05 0.17138  6.12246E-04 0.05990  2.60943E-04 0.09782  6.25202E-04 0.05722  1.32280E-03 0.04221  6.06828E-04 0.06236  4.77198E-04 0.07240  2.61471E-04 0.09355 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12619E-01 0.03199  1.93234E-03 0.16551  2.16432E-02 0.03929  1.78602E-02 0.08330  1.04438E-01 0.03710  2.77844E-01 0.01626  4.79871E-01 0.04421  1.07078E+00 0.05145  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56399E-03 0.03119  4.50590E-05 0.20444  5.63264E-04 0.08259  1.73611E-04 0.11994  5.11831E-04 0.07105  1.08048E-03 0.05305  5.38882E-04 0.07734  4.22805E-04 0.08828  2.28056E-04 0.12526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24297E-01 0.03990  1.24667E-02 3.8E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73893E-07 0.07289  5.74679E-07 0.07303  3.12863E-07 0.17751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50246E-07 0.07350  6.51141E-07 0.07364  3.52707E-07 0.17571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58283E-03 0.04196  3.26520E-05 0.44802  5.21682E-04 0.11116  1.93460E-04 0.17517  4.42154E-04 0.11352  1.17652E-03 0.07708  5.87971E-04 0.10114  4.01114E-04 0.13266  2.27279E-04 0.19560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39376E-01 0.07103  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52294E-07 0.22660  5.52710E-07 0.22651  1.14828E-07 0.42181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29351E-07 0.22973  6.29835E-07 0.22963  1.29004E-07 0.41359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.82167E-03 0.12885  2.07250E-04 0.57744  5.15872E-04 0.35854  1.99982E-04 0.46023  5.47864E-04 0.33680  1.99983E-03 0.19868  9.21156E-04 0.30883  3.29236E-04 0.39681  1.00483E-04 0.55240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02862E-01 0.14330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.8E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.82364E-03 0.12930  1.74000E-04 0.57683  4.88581E-04 0.36583  2.26970E-04 0.45139  5.66684E-04 0.34157  2.00450E-03 0.19748  9.19382E-04 0.30317  3.38229E-04 0.36733  1.05290E-04 0.55090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03523E-01 0.14211  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 5.6E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42255E+04 0.15111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19676E-07 0.03651 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89050E-07 0.03681 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96498E-03 0.02791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94948E+03 0.03728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55928E-08 0.01890 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29321E-04 0.01546  5.26417E-04 0.01633  8.64433E-06 0.57516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43751E-04 0.04953  5.36132E-04 0.05004  1.53167E-05 0.88785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34836E-03 0.04049  1.34651E-03 0.04100  1.99261E-03 0.58752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01579E+01 0.04888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.55682E+01 0.00314  3.79804E+01 0.00582 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24026E+04 0.01160  5.26172E+04 0.00520  1.20749E+05 0.00369  2.22583E+05 0.00341  3.64376E+05 0.00214  7.03581E+05 0.00266  9.81397E+05 0.00266  1.00538E+06 0.00309  9.38201E+05 0.00343  8.19030E+05 0.00381  7.30455E+05 0.00374  6.23729E+05 0.00512  5.11603E+05 0.00488  4.03886E+05 0.00604  3.10183E+05 0.00782  2.26402E+05 0.00829  1.76485E+05 0.01009  1.40976E+05 0.01112  1.14580E+05 0.01314  1.81107E+05 0.01471  1.36587E+05 0.01318  8.17118E+04 0.01459  4.61727E+04 0.01701  4.79335E+04 0.01850  4.07603E+04 0.02103  3.00411E+04 0.02106  4.45509E+04 0.02346  7.80608E+03 0.02478  8.72588E+03 0.03108  7.33595E+03 0.03662  3.80426E+03 0.03151  6.10156E+03 0.03870  3.86296E+03 0.05266  3.11869E+03 0.05706  5.64057E+02 0.04461  5.79200E+02 0.03342  5.54160E+02 0.04210  5.84625E+02 0.03519  5.88362E+02 0.03533  5.75949E+02 0.04204  5.64075E+02 0.05064  5.51058E+02 0.03322  9.34495E+02 0.02794  1.51677E+03 0.05519  1.75672E+03 0.04325  4.32857E+03 0.04535  3.79596E+03 0.06895  3.38475E+03 0.07791  1.76864E+03 0.07310  1.12981E+03 0.07121  7.52030E+02 0.07294  7.37952E+02 0.08444  1.25383E+03 0.09482  1.19905E+03 0.08668  1.66838E+03 0.09403  1.60424E+03 0.10278  1.47073E+03 0.13224  5.78607E+02 0.15305  3.02861E+02 0.12878  1.73583E+02 0.17790  1.33155E+02 0.18446  1.29583E+02 0.18646  9.57085E+01 0.21161  5.03995E+01 0.29982  5.16901E+01 0.28946  3.74503E+01 0.30082  2.99543E+01 0.35095  2.54116E+01 0.50578  1.34727E+01 0.47413  5.22044E+00 0.52161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16342E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19244E+17 0.00382  2.66594E+14 0.06913 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31768E-01 0.00040  3.43205E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61488E-03 0.00380  2.02632E-03 0.02103 ];
INF_ABS                   (idx, [1:   4]) = [  4.29115E-03 0.00377  2.19791E-03 0.02756 ];
INF_FISS                  (idx, [1:   4]) = [  1.67628E-03 0.00381  1.71586E-04 0.13290 ];
INF_NSF                   (idx, [1:   4]) = [  4.97220E-03 0.00380  4.92580E-04 0.13299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96622E+00 5.4E-05  2.87071E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08378E+02 2.7E-06  2.08359E+02 6.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.24080E-08 0.01375  1.46707E-06 0.01430 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27484E-01 0.00037  3.40899E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50796E-02 0.00325  2.33156E-03 0.41646 ];
INF_SCATT2                (idx, [1:   4]) = [  9.79917E-03 0.00348  9.45749E-04 0.55446 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97953E-03 0.00773  3.71603E-04 0.75921 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16329E-03 0.01173 -6.86824E-04 0.68206 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80473E-04 0.03136 -4.13353E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80528E-04 0.04914 -5.29977E-04 0.61874 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27347E-04 0.10132  4.50186E-04 0.80221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27498E-01 0.00037  3.40899E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50797E-02 0.00325  2.33156E-03 0.41646 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.79924E-03 0.00347  9.45749E-04 0.55446 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97950E-03 0.00775  3.71603E-04 0.75921 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16337E-03 0.01169 -6.86824E-04 0.68206 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.80511E-04 0.03143 -4.13353E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80426E-04 0.04899 -5.29977E-04 0.61874 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27327E-04 0.10078  4.50186E-04 0.80221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81905E-01 0.00051  3.40476E-01 0.00289 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18244E+00 0.00051  9.79096E-01 0.00290 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27692E-03 0.00383  2.19791E-03 0.02756 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29714E-03 0.00406  5.63258E-03 0.04601 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.27471E-01 0.00037  1.31209E-05 0.05107  3.32653E-03 0.05063  3.37572E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.50828E-02 0.00324 -3.25432E-06 0.05472 -4.58739E-04 0.23817  2.79030E-03 0.35062 ];
INF_S2                    (idx, [1:   8]) = [  9.79926E-03 0.00348 -8.72080E-08 1.00000 -2.83680E-04 0.23465  1.22943E-03 0.43427 ];
INF_S3                    (idx, [1:   8]) = [  3.97978E-03 0.00770 -2.50579E-07 0.92206  2.02537E-05 1.00000  3.51349E-04 0.81183 ];
INF_S4                    (idx, [1:   8]) = [  2.16328E-03 0.01176  1.49626E-09 1.00000  4.30555E-06 1.00000 -6.91130E-04 0.64233 ];
INF_S5                    (idx, [1:   8]) = [  6.80486E-04 0.03136 -1.28215E-08 1.00000 -1.15003E-04 0.24617 -2.98350E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.80611E-04 0.04908 -8.26435E-08 0.71133  4.52462E-05 0.78542 -5.75223E-04 0.59253 ];
INF_S7                    (idx, [1:   8]) = [  1.27231E-04 0.10140  1.16092E-07 0.94067  6.24088E-05 0.49257  3.87777E-04 0.92789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27485E-01 0.00037  1.31209E-05 0.05107  3.32653E-03 0.05063  3.37572E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.50830E-02 0.00324 -3.25432E-06 0.05472 -4.58739E-04 0.23817  2.79030E-03 0.35062 ];
INF_SP2                   (idx, [1:   8]) = [  9.79932E-03 0.00348 -8.72080E-08 1.00000 -2.83680E-04 0.23465  1.22943E-03 0.43427 ];
INF_SP3                   (idx, [1:   8]) = [  3.97975E-03 0.00772 -2.50579E-07 0.92206  2.02537E-05 1.00000  3.51349E-04 0.81183 ];
INF_SP4                   (idx, [1:   8]) = [  2.16337E-03 0.01171  1.49626E-09 1.00000  4.30555E-06 1.00000 -6.91130E-04 0.64233 ];
INF_SP5                   (idx, [1:   8]) = [  6.80524E-04 0.03144 -1.28215E-08 1.00000 -1.15003E-04 0.24617 -2.98350E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.80508E-04 0.04893 -8.26435E-08 0.71133  4.52462E-05 0.78542 -5.75223E-04 0.59253 ];
INF_SP7                   (idx, [1:   8]) = [  1.27210E-04 0.10087  1.16092E-07 0.94067  6.24088E-05 0.49257  3.87777E-04 0.92789 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81149E-01 0.00228  1.92397E+00 0.70257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67874E-01 0.00626  4.84219E-01 0.22588 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69124E-01 0.00353  6.57268E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10587E-01 0.00496 -2.58527E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18567E+00 0.00229  7.73846E-01 0.19685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24480E+00 0.00616  1.25400E+00 0.32158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23873E+00 0.00355  6.31211E-01 0.31102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07348E+00 0.00497  4.36325E-01 0.44689 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56399E-03 0.03119  4.50590E-05 0.20444  5.63264E-04 0.08259  1.73611E-04 0.11994  5.11831E-04 0.07105  1.08048E-03 0.05305  5.38882E-04 0.07734  4.22805E-04 0.08828  2.28056E-04 0.12526 ];
LAMBDA                    (idx, [1:  18]) = [  6.24297E-01 0.03990  1.24667E-02 3.8E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:58:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.28667E-01  1.09516E+00  1.19774E+00  9.18665E-01  9.59767E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73188E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82681E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05462E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08831E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50492E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59719E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59467E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34406E+01 0.00522  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40600E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00169E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00169E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78517E+01 ;
RUNNING_TIME              (idx, 1)        =  3.92380E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96333E-02  5.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47902E+00  7.33050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.49667E-02  1.29333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92378E+00  1.06750E+01 ];
CPU_USAGE                 (idx, 1)        = 4.54960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99867E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.67767E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61968E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.14116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.19369E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.67563E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15829E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75198E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61453E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36059E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98609E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57716E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28446E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.36141E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.69386E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41554E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00225E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.18836E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22485E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66792E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96584E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00129E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12256E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62026E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17806E+00 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  2.38010E+12 0.02473  1.18968E-02 0.02440 ];
U238_FISS                 (idx, [1:   4]) = [  3.10249E+13 0.00662  1.55096E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.07455E+14 0.00366  5.37168E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.09776E+13 0.01145  5.48985E-02 0.01131 ];
PU241_FISS                (idx, [1:   4]) = [  2.45824E+13 0.00693  1.22922E-01 0.00670 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91890E+11 0.04769  1.89377E-03 0.04770 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76457E+14 0.00237  5.64411E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18186E+13 0.00726  6.97999E-02 0.00720 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03861E+13 0.01045  3.32221E-02 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16178E+12 0.01889  1.33095E-02 0.01877 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87379E+11 0.08931  5.99608E-04 0.08909 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400339 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41828E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400339 4.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237886 2.38638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152369 1.52663E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10084 1.01173E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400339 4.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92980E+14 5.4E-05  5.92980E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99898E+14 3.2E-06  1.99898E+14 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13306E+14 0.00137  2.93068E+14 0.00134  2.02386E+13 0.00486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13204E+14 0.00084  4.92966E+14 0.00080  2.02386E+13 0.00486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24052E+14 0.00114  5.24052E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20334E+17 0.00331  3.04451E+16 0.00060  8.98887E+16 0.00440 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32579E+13 0.00994 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26462E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99452E+16 0.00303 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81811E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81811E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00992E+00 0.15551 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81419E-01 0.11109 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24830E-03 0.04723 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.48784E+02 0.03498 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74952E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62533E-01 0.17575 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58543E-01 0.17575 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96641E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08327E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13238E+00 0.00199  1.12821E+00 0.00194  3.97246E-03 0.04248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13037E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13182E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13037E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15967E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27950E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27589E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77705E-01 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78238E-01 0.00297 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78924E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80780E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21405E-03 0.02432  8.18309E-05 0.18587  6.60985E-04 0.05496  2.67065E-04 0.08798  6.17923E-04 0.06181  1.37606E-03 0.04252  5.45101E-04 0.06702  4.81032E-04 0.07290  1.84050E-04 0.11286 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.44659E-01 0.03525  1.87000E-03 0.16875  2.23504E-02 0.03655  1.97738E-02 0.07604  9.77859E-02 0.04257  2.80769E-01 0.01447  4.73206E-01 0.04530  1.04626E+00 0.05317  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.68495E-03 0.03021  6.80755E-05 0.20151  6.01572E-04 0.07074  2.09711E-04 0.11811  5.47846E-04 0.07277  1.23284E-03 0.05370  4.61469E-04 0.08395  4.13294E-04 0.08651  1.50145E-04 0.15118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33858E-01 0.04408  1.24667E-02 2.7E-09  2.82917E-02 5.2E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08383E-07 0.08206  6.08753E-07 0.08219  3.15732E-07 0.22144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90901E-07 0.08303  6.91340E-07 0.08316  3.53741E-07 0.21822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.52109E-03 0.04407  5.36586E-05 0.35632  5.97558E-04 0.09967  2.29375E-04 0.16800  5.02194E-04 0.11230  1.12304E-03 0.07689  5.05802E-04 0.12662  3.56144E-04 0.13467  1.53312E-04 0.21753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17945E-01 0.07527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25647E-07 0.13553  4.25505E-07 0.13564  1.13276E-07 0.26449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82789E-07 0.13635  4.82628E-07 0.13646  1.28479E-07 0.26333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.66426E-03 0.12885  4.62145E-05 1.00000  6.14001E-04 0.40234  1.17815E-04 0.38212  7.71748E-04 0.27868  9.83389E-04 0.28075  5.10436E-04 0.33254  3.55238E-04 0.40221  2.65418E-04 0.45000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19566E-01 0.16158  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.5E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.62569E-03 0.12651  3.90244E-05 1.00000  5.51515E-04 0.39308  1.23166E-04 0.37737  7.92798E-04 0.28164  1.05332E-03 0.26658  5.04771E-04 0.32810  3.31254E-04 0.40662  2.29838E-04 0.45074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.13298E-01 0.16123  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78545E+04 0.15074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82804E-07 0.03364 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58383E-07 0.03334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70476E-03 0.02395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94527E+03 0.04150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62812E-08 0.02228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13008E-04 0.01833  5.13005E-04 0.01833  7.50845E-06 0.57839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53306E-04 0.05663  5.53800E-04 0.05655  3.52283E-06 0.89915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51844E-03 0.04346  1.51685E-03 0.04340  2.76636E-03 0.62694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10994E+01 0.04593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59467E+01 0.00301  3.78539E+01 0.00534 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24320E+04 0.01357  5.26421E+04 0.00456  1.20760E+05 0.00394  2.20396E+05 0.00483  3.63947E+05 0.00415  7.01968E+05 0.00483  9.86996E+05 0.00440  1.00855E+06 0.00419  9.43503E+05 0.00449  8.18733E+05 0.00414  7.32587E+05 0.00480  6.27554E+05 0.00525  5.14383E+05 0.00630  4.05763E+05 0.00625  3.09916E+05 0.00538  2.27613E+05 0.00562  1.78693E+05 0.00627  1.43389E+05 0.00801  1.16603E+05 0.01151  1.83741E+05 0.01445  1.38429E+05 0.01559  8.32597E+04 0.01647  4.68264E+04 0.02125  4.90733E+04 0.02270  4.18751E+04 0.02935  3.09873E+04 0.03622  4.59283E+04 0.03748  8.01685E+03 0.04732  9.24596E+03 0.04355  7.47124E+03 0.04643  4.05506E+03 0.04321  6.66830E+03 0.04445  4.10080E+03 0.04834  3.22265E+03 0.05477  6.44668E+02 0.05170  6.29327E+02 0.04617  6.15853E+02 0.05279  6.43828E+02 0.06374  5.86838E+02 0.04861  5.87032E+02 0.05406  5.96411E+02 0.06484  5.37476E+02 0.06991  1.00114E+03 0.05655  1.60239E+03 0.05321  1.96081E+03 0.05743  4.41518E+03 0.04153  4.12270E+03 0.06414  3.74620E+03 0.04694  2.00675E+03 0.05630  1.25399E+03 0.05468  8.41645E+02 0.06381  8.55582E+02 0.07755  1.22450E+03 0.08915  1.23007E+03 0.09182  1.68308E+03 0.08878  1.75589E+03 0.10772  1.60578E+03 0.11430  6.88120E+02 0.10077  3.90705E+02 0.13890  2.72068E+02 0.12766  2.40456E+02 0.19702  2.05580E+02 0.21669  1.54956E+02 0.21300  9.17743E+01 0.20280  7.42126E+01 0.28857  4.91008E+01 0.31237  4.73272E+01 0.35313  3.93655E+01 0.37487  2.58637E+01 0.31840  6.98182E+00 0.58519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16121E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20047E+17 0.00458  2.96217E+14 0.06146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31945E-01 0.00057  3.43221E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60602E-03 0.00349  2.04484E-03 0.02004 ];
INF_ABS                   (idx, [1:   4]) = [  4.27159E-03 0.00386  2.17875E-03 0.02325 ];
INF_FISS                  (idx, [1:   4]) = [  1.66557E-03 0.00457  1.33908E-04 0.11538 ];
INF_NSF                   (idx, [1:   4]) = [  4.94080E-03 0.00457  3.85025E-04 0.11563 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96643E+00 5.1E-05  2.87474E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08327E+02 2.2E-06  2.08428E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.26793E-08 0.02005  1.50963E-06 0.01992 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27679E-01 0.00052  3.41056E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50858E-02 0.00332  3.86456E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88668E-03 0.00303  6.72645E-04 0.64476 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94387E-03 0.00662 -3.00453E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21639E-03 0.00789  2.62426E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85124E-04 0.02161  7.57793E-04 0.54173 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01379E-04 0.04407 -5.27732E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27434E-04 0.12610 -5.39265E-04 0.44083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27695E-01 0.00052  3.41056E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50860E-02 0.00332  3.86456E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88662E-03 0.00302  6.72645E-04 0.64476 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94370E-03 0.00662 -3.00453E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21642E-03 0.00788  2.62426E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85119E-04 0.02153  7.57793E-04 0.54173 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01787E-04 0.04404 -5.27732E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27432E-04 0.12674 -5.39265E-04 0.44083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82175E-01 0.00048  3.42472E-01 0.00147 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18130E+00 0.00048  9.73335E-01 0.00147 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25611E-03 0.00387  2.17875E-03 0.02325 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28023E-03 0.00504  5.39595E-03 0.03958 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.27665E-01 0.00052  1.42517E-05 0.05396  3.23057E-03 0.05591  3.37825E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.50890E-02 0.00332 -3.20346E-06 0.06869 -5.17071E-04 0.15426  9.03527E-04 0.56194 ];
INF_S2                    (idx, [1:   8]) = [  9.88706E-03 0.00302 -3.84200E-07 0.61556 -1.85987E-04 0.36057  8.58631E-04 0.51336 ];
INF_S3                    (idx, [1:   8]) = [  3.94385E-03 0.00664  1.58451E-08 1.00000 -7.28927E-05 0.38649 -2.27560E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21642E-03 0.00788 -2.95175E-08 1.00000  3.50715E-06 1.00000  2.58919E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.85187E-04 0.02162 -6.32661E-08 1.00000  3.00863E-05 1.00000  7.27706E-04 0.53538 ];
INF_S6                    (idx, [1:   8]) = [  4.01444E-04 0.04418 -6.48551E-08 1.00000 -1.26634E-05 1.00000 -4.01098E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.27345E-04 0.12615  8.91043E-08 1.00000 -1.99088E-05 1.00000 -5.19357E-04 0.40986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27681E-01 0.00052  1.42517E-05 0.05396  3.23057E-03 0.05591  3.37825E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.50892E-02 0.00332 -3.20346E-06 0.06869 -5.17071E-04 0.15426  9.03527E-04 0.56194 ];
INF_SP2                   (idx, [1:   8]) = [  9.88701E-03 0.00302 -3.84200E-07 0.61556 -1.85987E-04 0.36057  8.58631E-04 0.51336 ];
INF_SP3                   (idx, [1:   8]) = [  3.94369E-03 0.00663  1.58451E-08 1.00000 -7.28927E-05 0.38649 -2.27560E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21645E-03 0.00788 -2.95175E-08 1.00000  3.50715E-06 1.00000  2.58919E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.85182E-04 0.02153 -6.32661E-08 1.00000  3.00863E-05 1.00000  7.27706E-04 0.53538 ];
INF_SP6                   (idx, [1:   8]) = [  4.01852E-04 0.04414 -6.48551E-08 1.00000 -1.26634E-05 1.00000 -4.01098E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.27343E-04 0.12679  8.91043E-08 1.00000 -1.99088E-05 1.00000 -5.19357E-04 0.40986 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80195E-01 0.00324  1.26901E+00 0.29268 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67643E-01 0.00664 -1.74188E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66543E-01 0.00397  5.57859E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10897E-01 0.00662 -6.92312E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18976E+00 0.00322  6.20813E-01 0.29484 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24593E+00 0.00657  4.13071E-01 0.99175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25076E+00 0.00399  7.57204E-01 0.49317 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07259E+00 0.00670  6.92163E-01 0.29715 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.68495E-03 0.03021  6.80755E-05 0.20151  6.01572E-04 0.07074  2.09711E-04 0.11811  5.47846E-04 0.07277  1.23284E-03 0.05370  4.61469E-04 0.08395  4.13294E-04 0.08651  1.50145E-04 0.15118 ];
LAMBDA                    (idx, [1:  18]) = [  5.33858E-01 0.04408  1.24667E-02 2.7E-09  2.82917E-02 5.2E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:59:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.18305E+00  8.45752E-01  1.15496E+00  9.20640E-01  8.95594E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72198E-02 0.00241  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82780E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06291E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09537E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51371E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56727E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56473E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29757E+01 0.00568  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38901E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00286E+03 0.00344 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00286E+03 0.00344 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15756E+01 ;
RUNNING_TIME              (idx, 1)        =  4.68133E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50167E-02  5.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21993E+00  7.40917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.61667E-02  1.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68132E+00  1.06784E+01 ];
CPU_USAGE                 (idx, 1)        = 4.60885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99943E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.67056E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59994E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.09851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.10481E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58377E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16006E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74142E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40167E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71695E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40000E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06828E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66429E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48666E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.39245E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.72750E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.45180E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00654E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.21933E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79214E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66625E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94356E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92559E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.11090E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63079E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40866E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19240E+00 0.00426 ];
U235_FISS                 (idx, [1:   4]) = [  2.28161E+12 0.02414  1.14237E-02 0.02403 ];
U238_FISS                 (idx, [1:   4]) = [  3.10832E+13 0.00655  1.55375E-01 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  1.09852E+14 0.00354  5.49298E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  1.06375E+13 0.01065  5.31940E-02 0.01032 ];
PU241_FISS                (idx, [1:   4]) = [  2.08905E+13 0.00771  1.04488E-01 0.00742 ];
U235_CAPT                 (idx, [1:   4]) = [  5.74851E+11 0.04719  1.82529E-03 0.04700 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76389E+14 0.00254  5.60870E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22665E+13 0.00757  7.08332E-02 0.00765 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03921E+13 0.01141  3.30630E-02 0.01153 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52898E+12 0.01882  1.12268E-02 0.01888 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07273E+11 0.06715  9.76526E-04 0.06698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400572 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31636E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400572 4.01316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238541 2.39092E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151855 1.52029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10176 1.01950E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400572 4.01316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93081E+14 5.7E-05  5.93081E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99940E+14 2.7E-06  1.99940E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13215E+14 0.00124  2.93095E+14 0.00123  2.01196E+13 0.00469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13155E+14 0.00076  4.93035E+14 0.00073  2.01196E+13 0.00469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.26158E+14 0.00120  5.26158E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20228E+17 0.00354  3.04980E+16 0.00052  8.97304E+16 0.00475 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34123E+13 0.01021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26567E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99454E+16 0.00323 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76301E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76301E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.75514E-01 0.15562 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.29282E-01 0.10356 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09369E-03 0.04528 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.16077E+02 0.04057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74749E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62725E-01 0.17575 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58529E-01 0.17576 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96630E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08283E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12759E+00 0.00232  1.12297E+00 0.00230  4.30146E-03 0.04469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13016E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12751E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13016E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15977E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27225E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26764E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79746E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80518E-01 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79784E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78362E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24801E-03 0.02514  6.70936E-05 0.19827  6.79300E-04 0.06072  2.34819E-04 0.09870  5.92607E-04 0.06217  1.30876E-03 0.04338  6.33889E-04 0.06661  4.85279E-04 0.07049  2.46266E-04 0.10723 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96653E-01 0.03904  1.62067E-03 0.18338  2.13602E-02 0.04038  1.76476E-02 0.08416  9.64554E-02 0.04366  2.71994E-01 0.01945  4.96533E-01 0.04147  1.05443E+00 0.05259  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.58506E-03 0.03091  4.75573E-05 0.23578  6.10777E-04 0.07447  1.67065E-04 0.13151  5.10545E-04 0.07568  1.10692E-03 0.05035  5.14353E-04 0.08201  4.01847E-04 0.08763  2.25997E-04 0.13305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86732E-01 0.04590  1.24667E-02 2.7E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64405E-07 0.08005  5.39820E-07 0.07689  5.88476E-06 0.68107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37073E-07 0.08116  6.09196E-07 0.07799  6.60446E-06 0.68161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.83175E-03 0.04446  2.26511E-05 0.50819  6.92566E-04 0.09736  1.60533E-04 0.19510  5.90640E-04 0.10863  1.13369E-03 0.08052  5.63562E-04 0.11148  4.69886E-04 0.11636  1.98219E-04 0.20182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84790E-01 0.06901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44878E-07 0.21157  4.45970E-07 0.21143  1.06232E-07 0.24231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07493E-07 0.22050  5.08735E-07 0.22034  1.21233E-07 0.24853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.78617E-03 0.13202  4.51641E-05 0.78164  6.09484E-04 0.31750  2.82837E-05 1.00000  7.48728E-04 0.27162  1.32265E-03 0.25875  4.53120E-04 0.40372  3.24071E-04 0.40775  2.54673E-04 0.49469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02175E-01 0.14660  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.80795E-03 0.13160  4.92150E-05 0.82088  6.35627E-04 0.31364  2.71069E-05 1.00000  7.30147E-04 0.27606  1.33784E-03 0.25813  4.95908E-04 0.38745  3.01163E-04 0.40975  2.30940E-04 0.51724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.99766E-01 0.14671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77018E+04 0.15887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11275E-07 0.03012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76161E-07 0.03009 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81152E-03 0.02243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58100E+03 0.03455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54003E-08 0.01981 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06808E-04 0.02068  5.04511E-04 0.02138  7.55368E-06 0.57539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43875E-04 0.05949  5.29209E-04 0.05737  1.86067E-05 0.78572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34998E-03 0.03980  1.34857E-03 0.04004  2.16507E-03 0.58833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08930E+01 0.05852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56473E+01 0.00318  3.71783E+01 0.00494 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24120E+04 0.00877  5.25245E+04 0.00635  1.19712E+05 0.00410  2.19325E+05 0.00537  3.62145E+05 0.00380  7.03294E+05 0.00473  9.80981E+05 0.00438  1.00724E+06 0.00309  9.42950E+05 0.00265  8.21643E+05 0.00267  7.33947E+05 0.00322  6.28436E+05 0.00345  5.14695E+05 0.00440  4.04295E+05 0.00451  3.08092E+05 0.00502  2.25142E+05 0.00518  1.75824E+05 0.00691  1.39978E+05 0.01106  1.12551E+05 0.01460  1.78170E+05 0.01603  1.36386E+05 0.01577  8.14418E+04 0.01631  4.58852E+04 0.01737  4.80335E+04 0.01838  4.01194E+04 0.02219  2.93897E+04 0.01968  4.37511E+04 0.03197  7.68515E+03 0.03783  8.66358E+03 0.04467  7.09254E+03 0.04507  3.85679E+03 0.04925  6.19307E+03 0.04377  3.70830E+03 0.04540  3.10251E+03 0.04995  6.00637E+02 0.06133  5.38231E+02 0.07029  5.34228E+02 0.07695  5.17200E+02 0.07910  4.90451E+02 0.06997  5.26019E+02 0.04535  5.22242E+02 0.04881  4.78334E+02 0.05462  9.31796E+02 0.04349  1.37400E+03 0.05328  1.76450E+03 0.03889  4.27574E+03 0.05096  3.57509E+03 0.05450  3.32279E+03 0.05248  1.67179E+03 0.05620  9.56619E+02 0.08309  6.72583E+02 0.06525  6.71118E+02 0.06766  1.08697E+03 0.06308  1.20376E+03 0.04043  1.68098E+03 0.04320  1.59527E+03 0.05467  1.43817E+03 0.03526  6.39810E+02 0.06906  3.74845E+02 0.08448  2.30880E+02 0.08739  1.80704E+02 0.10156  1.54554E+02 0.11892  1.05507E+02 0.16829  5.96175E+01 0.20172  4.19419E+01 0.22622  3.61377E+01 0.26461  2.33912E+01 0.23821  1.75600E+01 0.28208  1.10737E+01 0.44816  3.95744E+00 0.67584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15692E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19982E+17 0.00487  2.59878E+14 0.03769 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32242E-01 0.00087  3.43196E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60747E-03 0.00448  2.05392E-03 0.01722 ];
INF_ABS                   (idx, [1:   4]) = [  4.27433E-03 0.00459  2.20850E-03 0.02351 ];
INF_FISS                  (idx, [1:   4]) = [  1.66687E-03 0.00483  1.54580E-04 0.12362 ];
INF_NSF                   (idx, [1:   4]) = [  4.94445E-03 0.00486  4.43952E-04 0.12362 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96631E+00 4.1E-05  2.87215E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08283E+02 2.2E-06  2.08367E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.22708E-08 0.01648  1.49970E-06 0.01123 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27958E-01 0.00084  3.41044E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51522E-02 0.00316 -7.20749E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95008E-03 0.00418 -2.41086E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94956E-03 0.00916 -2.84019E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20487E-03 0.00651  8.00163E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64782E-04 0.03617 -6.55161E-04 0.75304 ];
INF_SCATT6                (idx, [1:   4]) = [  4.23014E-04 0.03055 -1.97489E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30316E-04 0.12232 -4.78886E-04 0.77574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27972E-01 0.00084  3.41044E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51523E-02 0.00316 -7.20749E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95046E-03 0.00417 -2.41086E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94971E-03 0.00917 -2.84019E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20484E-03 0.00653  8.00163E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64729E-04 0.03613 -6.55161E-04 0.75304 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.23080E-04 0.03069 -1.97489E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30253E-04 0.12231 -4.78886E-04 0.77574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82461E-01 0.00095  3.42787E-01 0.00177 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18011E+00 0.00095  9.72449E-01 0.00176 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25990E-03 0.00458  2.20850E-03 0.02351 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29704E-03 0.00440  5.36036E-03 0.03479 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.27945E-01 0.00084  1.26714E-05 0.05500  3.20754E-03 0.05781  3.37836E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.51555E-02 0.00316 -3.25849E-06 0.08548 -4.36503E-04 0.17796  3.64428E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.95031E-03 0.00417 -2.32435E-07 0.39362 -7.08509E-05 0.67807 -1.70235E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94969E-03 0.00916 -1.30003E-07 0.93603 -9.51738E-05 0.30279 -1.88845E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20493E-03 0.00651 -5.88404E-08 1.00000 -4.58979E-05 1.00000  1.25914E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.64734E-04 0.03617  4.84282E-08 1.00000  4.57601E-05 0.61188 -7.00921E-04 0.70159 ];
INF_S6                    (idx, [1:   8]) = [  4.23068E-04 0.03069 -5.47001E-08 1.00000 -3.50369E-05 1.00000 -1.62452E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30341E-04 0.12260 -2.50471E-08 1.00000 -1.72261E-06 1.00000 -4.77163E-04 0.79064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27960E-01 0.00084  1.26714E-05 0.05500  3.20754E-03 0.05781  3.37836E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.51555E-02 0.00316 -3.25849E-06 0.08548 -4.36503E-04 0.17796  3.64428E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.95069E-03 0.00417 -2.32435E-07 0.39362 -7.08509E-05 0.67807 -1.70235E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94984E-03 0.00917 -1.30003E-07 0.93603 -9.51738E-05 0.30279 -1.88845E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20490E-03 0.00653 -5.88404E-08 1.00000 -4.58979E-05 1.00000  1.25914E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.64681E-04 0.03614  4.84282E-08 1.00000  4.57601E-05 0.61188 -7.00921E-04 0.70159 ];
INF_SP6                   (idx, [1:   8]) = [  4.23134E-04 0.03083 -5.47001E-08 1.00000 -3.50369E-05 1.00000 -1.62452E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30278E-04 0.12260 -2.50471E-08 1.00000 -1.72261E-06 1.00000 -4.77163E-04 0.79064 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81267E-01 0.00291  5.19280E-01 0.22756 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68607E-01 0.00366  3.25460E-01 0.14031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68577E-01 0.00454 -1.37194E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10647E-01 0.00373  7.46900E-01 0.35741 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18521E+00 0.00294  8.38882E-01 0.13338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24112E+00 0.00366  1.19945E+00 0.12426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24134E+00 0.00456  7.85074E-01 0.32829 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07316E+00 0.00371  5.32125E-01 0.36939 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.58506E-03 0.03091  4.75573E-05 0.23578  6.10777E-04 0.07447  1.67065E-04 0.13151  5.10545E-04 0.07568  1.10692E-03 0.05035  5.14353E-04 0.08201  4.01847E-04 0.08763  2.25997E-04 0.13305 ];
LAMBDA                    (idx, [1:  18]) = [  5.86732E-01 0.04590  1.24667E-02 2.7E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:00:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.25686E-01  8.39098E-01  1.21980E+00  8.29777E-01  1.18564E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72357E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82764E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06390E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09615E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50364E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55220E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.54972E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27883E+01 0.00540  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38937E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00272E+03 0.00318 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00272E+03 0.00318 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52946E+01 ;
RUNNING_TIME              (idx, 1)        =  5.43778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04167E-02  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95993E+00  7.40000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72167E-02  1.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43778E+00  1.07393E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00069E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.66140E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57475E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.04644E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.00726E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.44543E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16066E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73007E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43365E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80000E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43192E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13433E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72481E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65668E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.32657E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.75482E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48236E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01010E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.34602E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33133E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66251E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92139E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81128E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09288E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62254E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21154E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18603E+00 0.00359 ];
U235_FISS                 (idx, [1:   4]) = [  2.19529E+12 0.02588  1.09442E-02 0.02587 ];
U238_FISS                 (idx, [1:   4]) = [  3.06636E+13 0.00632  1.52795E-01 0.00576 ];
PU239_FISS                (idx, [1:   4]) = [  1.12417E+14 0.00333  5.60219E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  1.10364E+13 0.01204  5.49745E-02 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  1.80616E+13 0.00773  9.00352E-02 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  5.56475E+11 0.04407  1.78076E-03 0.04400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74512E+14 0.00237  5.58351E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26159E+13 0.00715  7.23408E-02 0.00680 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03947E+13 0.01076  3.32644E-02 0.01073 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14250E+12 0.02137  1.00535E-02 0.02125 ];
SM149_CAPT                (idx, [1:   4]) = [  3.82359E+11 0.05663  1.22311E-03 0.05663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400545 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33288E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400545 4.01333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237802 2.38378E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152828 1.53028E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9915 9.92668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400545 4.01333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93182E+14 5.3E-05  5.93182E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99979E+14 2.8E-06  1.99979E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12619E+14 0.00135  2.92626E+14 0.00140  1.99931E+13 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12597E+14 0.00082  4.92604E+14 0.00083  1.99931E+13 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24508E+14 0.00122  5.24508E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19448E+17 0.00331  3.04050E+16 0.00063  8.90433E+16 0.00446 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30215E+13 0.01085 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25619E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97354E+16 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.23752E-01 0.18535 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87091E-01 0.12197 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07345E-03 0.05245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.96954E+02 0.01054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75405E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26609E-01 0.20171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23771E-01 0.20171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96623E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08243E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13408E+00 0.00217  1.13059E+00 0.00208  3.83894E-03 0.04600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13243E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13126E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13243E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16129E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27482E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26758E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79097E-01 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80570E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72561E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79572E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.06772E-03 0.02340  5.75942E-05 0.18378  6.05063E-04 0.06161  2.48543E-04 0.09263  6.15988E-04 0.05772  1.20087E-03 0.04004  6.02623E-04 0.06328  4.66242E-04 0.07036  2.70793E-04 0.08843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.28022E-01 0.03573  1.62067E-03 0.18338  2.15017E-02 0.03984  1.91360E-02 0.07837  1.02442E-01 0.03874  2.71994E-01 0.01945  4.86536E-01 0.04311  1.03809E+00 0.05374  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45124E-03 0.02842  3.36913E-05 0.22965  5.39461E-04 0.07873  1.98197E-04 0.12697  5.64148E-04 0.07567  1.05786E-03 0.05240  4.97633E-04 0.07813  3.57090E-04 0.08572  2.03154E-04 0.11631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96736E-01 0.04517  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29935E-07 0.07649  5.29051E-07 0.07695  6.88175E-07 0.34333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98347E-07 0.07578  5.97336E-07 0.07624  7.81267E-07 0.34387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41548E-03 0.04664  4.09417E-05 0.40833  5.79146E-04 0.11272  1.81128E-04 0.18825  4.95780E-04 0.12630  9.39987E-04 0.08798  5.03304E-04 0.11514  4.66916E-04 0.12216  2.08274E-04 0.17277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.69900E-01 0.07475  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80821E-07 0.12724  3.79883E-07 0.12768  2.83460E-07 0.48223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33691E-07 0.12738  4.32629E-07 0.12782  3.18903E-07 0.47790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11492E-03 0.14216  1.67056E-05 1.00000  6.47907E-04 0.40977  6.21004E-05 0.83066  3.31129E-04 0.42923  9.21139E-04 0.26253  4.51376E-04 0.34924  3.71719E-04 0.36388  3.12847E-04 0.40640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.09876E-01 0.16108  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02757E-03 0.13971  2.86608E-05 1.00000  6.23552E-04 0.39726  6.42741E-05 0.82328  3.51659E-04 0.42905  8.78363E-04 0.25416  4.24461E-04 0.34203  3.42962E-04 0.36163  3.13640E-04 0.40683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.05150E-01 0.16119  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52859E+04 0.14366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47159E-07 0.02906 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06842E-07 0.02926 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26801E-03 0.03242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08839E+03 0.03706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51230E-08 0.02169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18144E-04 0.01775  5.18049E-04 0.01778  1.33986E-05 0.44758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19200E-04 0.05845  5.20746E-04 0.05870  1.34154E-05 0.50847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31613E-03 0.04398  1.30935E-03 0.04381  2.67230E-03 0.45415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01554E+01 0.05035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.54972E+01 0.00305  3.72607E+01 0.00564 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24351E+04 0.01505  5.31111E+04 0.00555  1.19855E+05 0.00447  2.20069E+05 0.00559  3.59741E+05 0.00417  7.01850E+05 0.00483  9.80492E+05 0.00482  1.00441E+06 0.00464  9.38502E+05 0.00373  8.15112E+05 0.00418  7.30363E+05 0.00484  6.21115E+05 0.00588  5.10255E+05 0.00707  4.03530E+05 0.00780  3.09246E+05 0.00836  2.26391E+05 0.00989  1.76634E+05 0.01144  1.42225E+05 0.01427  1.14959E+05 0.01594  1.80405E+05 0.01477  1.35084E+05 0.01398  8.01229E+04 0.01271  4.51734E+04 0.00695  4.71149E+04 0.00954  3.93474E+04 0.00913  2.90213E+04 0.01003  4.35855E+04 0.01879  7.70140E+03 0.03015  8.62418E+03 0.02564  6.91643E+03 0.02652  3.80269E+03 0.03848  5.87573E+03 0.02481  3.83408E+03 0.03919  2.98108E+03 0.04281  5.59371E+02 0.03491  5.90570E+02 0.03704  5.81189E+02 0.05883  6.14812E+02 0.02573  5.50227E+02 0.06320  5.40202E+02 0.06055  5.42795E+02 0.05899  5.17211E+02 0.06759  9.79564E+02 0.04891  1.46280E+03 0.04499  1.70248E+03 0.04546  3.88332E+03 0.05201  3.49837E+03 0.04460  3.10259E+03 0.04820  1.61356E+03 0.07845  9.66777E+02 0.08502  6.08466E+02 0.07041  5.84651E+02 0.07407  9.57705E+02 0.07981  1.01457E+03 0.07364  1.46894E+03 0.09463  1.42987E+03 0.09238  1.27698E+03 0.09289  5.90045E+02 0.10097  3.20409E+02 0.10344  2.13863E+02 0.13085  1.76573E+02 0.16732  1.67299E+02 0.17413  1.09036E+02 0.18827  6.42942E+01 0.19566  5.00239E+01 0.16287  4.04845E+01 0.21319  2.44100E+01 0.25230  1.84802E+01 0.25796  4.74612E+00 0.34843  2.65304E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16009E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19225E+17 0.00404  2.40014E+14 0.05180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32658E-01 0.00066  3.43212E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61936E-03 0.00367  2.03738E-03 0.01530 ];
INF_ABS                   (idx, [1:   4]) = [  4.29710E-03 0.00378  2.19062E-03 0.02340 ];
INF_FISS                  (idx, [1:   4]) = [  1.67774E-03 0.00402  1.53243E-04 0.16005 ];
INF_NSF                   (idx, [1:   4]) = [  4.97658E-03 0.00403  4.40221E-04 0.15974 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96623E+00 6.7E-05  2.87377E+00 0.00097 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08243E+02 3.2E-06  2.08427E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.22239E-08 0.01145  1.48744E-06 0.01605 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28358E-01 0.00064  3.40893E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52325E-02 0.00268  9.07592E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.97589E-03 0.00441  6.98088E-04 0.83649 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94408E-03 0.00608 -5.76335E-04 0.98820 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22228E-03 0.01566  1.28634E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63831E-04 0.02490  6.12152E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62885E-04 0.04275 -4.65494E-04 0.69526 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24966E-04 0.16797  6.84057E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28372E-01 0.00064  3.40893E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52331E-02 0.00268  9.07592E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.97572E-03 0.00441  6.98088E-04 0.83649 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94386E-03 0.00610 -5.76335E-04 0.98820 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22214E-03 0.01567  1.28634E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63850E-04 0.02498  6.12152E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63066E-04 0.04265 -4.65494E-04 0.69526 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24923E-04 0.16831  6.84057E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82749E-01 0.00079  3.41844E-01 0.00313 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17891E+00 0.00079  9.75190E-01 0.00313 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28245E-03 0.00381  2.19062E-03 0.02340 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31284E-03 0.00420  5.62811E-03 0.03569 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28346E-01 0.00064  1.21589E-05 0.04044  3.30897E-03 0.04274  3.37584E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.52352E-02 0.00268 -2.67968E-06 0.05705 -5.97454E-04 0.06731  1.50505E-03 0.69505 ];
INF_S2                    (idx, [1:   8]) = [  9.97621E-03 0.00441 -3.17261E-07 0.42467 -7.78558E-05 0.83388  7.75944E-04 0.76579 ];
INF_S3                    (idx, [1:   8]) = [  3.94403E-03 0.00606  5.24661E-08 1.00000  1.43906E-05 1.00000 -5.90726E-04 0.94177 ];
INF_S4                    (idx, [1:   8]) = [  2.22231E-03 0.01565 -3.67564E-08 1.00000 -5.78778E-05 0.45228  1.86512E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63905E-04 0.02492 -7.45454E-08 1.00000  1.05122E-05 1.00000  5.07030E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.62934E-04 0.04264 -4.90622E-08 1.00000 -8.46331E-05 0.59032 -3.80861E-04 0.81172 ];
INF_S7                    (idx, [1:   8]) = [  1.25072E-04 0.16777 -1.06222E-07 0.97615 -4.68070E-06 1.00000  7.30864E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28360E-01 0.00064  1.21589E-05 0.04044  3.30897E-03 0.04274  3.37584E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.52358E-02 0.00268 -2.67968E-06 0.05705 -5.97454E-04 0.06731  1.50505E-03 0.69505 ];
INF_SP2                   (idx, [1:   8]) = [  9.97604E-03 0.00441 -3.17261E-07 0.42467 -7.78558E-05 0.83388  7.75944E-04 0.76579 ];
INF_SP3                   (idx, [1:   8]) = [  3.94381E-03 0.00608  5.24661E-08 1.00000  1.43906E-05 1.00000 -5.90726E-04 0.94177 ];
INF_SP4                   (idx, [1:   8]) = [  2.22218E-03 0.01566 -3.67564E-08 1.00000 -5.78778E-05 0.45228  1.86512E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63925E-04 0.02500 -7.45454E-08 1.00000  1.05122E-05 1.00000  5.07030E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.63115E-04 0.04254 -4.90622E-08 1.00000 -8.46331E-05 0.59032 -3.80861E-04 0.81172 ];
INF_SP7                   (idx, [1:   8]) = [  1.25030E-04 0.16811 -1.06222E-07 0.97615 -4.68070E-06 1.00000  7.30864E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81312E-01 0.00218  3.12530E-01 0.07889 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69171E-01 0.00390  5.82365E-01 0.57713 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66374E-01 0.00485  3.12509E-01 0.14583 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13125E-01 0.00466  6.26825E-01 0.29241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18498E+00 0.00218  1.14188E+00 0.09592 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23854E+00 0.00388  1.58111E+00 0.20850 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25164E+00 0.00489  1.33357E+00 0.16561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06475E+00 0.00475  5.10944E-01 0.37815 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45124E-03 0.02842  3.36913E-05 0.22965  5.39461E-04 0.07873  1.98197E-04 0.12697  5.64148E-04 0.07567  1.05786E-03 0.05240  4.97633E-04 0.07813  3.57090E-04 0.08572  2.03154E-04 0.11631 ];
LAMBDA                    (idx, [1:  18]) = [  5.96736E-01 0.04517  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:00:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.90881E-01  8.99665E-01  1.16380E+00  1.01922E+00  1.02643E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72564E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82744E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05956E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09227E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48959E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58341E+01 0.00317  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58086E+01 0.00317  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.32208E+01 0.00568  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40102E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00257E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00257E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92753E+01 ;
RUNNING_TIME              (idx, 1)        =  6.24690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59500E-02  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75225E+00  7.92317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84500E-02  1.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24688E+00  1.07875E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00009E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.65221E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55196E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.00189E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90626E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29122E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16157E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72270E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46012E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45834E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18846E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.81387E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01691E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.77783E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50567E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01302E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.49587E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84374E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65780E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90738E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.68849E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07150E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61666E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01443E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18695E+00 0.00421 ];
U235_FISS                 (idx, [1:   4]) = [  1.98142E+12 0.02725  9.91803E-03 0.02723 ];
U238_FISS                 (idx, [1:   4]) = [  3.01924E+13 0.00717  1.50986E-01 0.00662 ];
PU239_FISS                (idx, [1:   4]) = [  1.13547E+14 0.00361  5.67851E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.09418E+13 0.01130  5.47033E-02 0.01087 ];
PU241_FISS                (idx, [1:   4]) = [  1.58137E+13 0.00919  7.90762E-02 0.00874 ];
U235_CAPT                 (idx, [1:   4]) = [  4.83093E+11 0.05625  1.54769E-03 0.05625 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72595E+14 0.00228  5.53497E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32667E+13 0.00698  7.46501E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04811E+13 0.01155  3.36276E-02 0.01161 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68144E+12 0.02266  8.58830E-03 0.02234 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68692E+11 0.05109  1.50123E-03 0.05101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400514 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39468E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400514 4.01395E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237748 2.38367E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152591 1.52816E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10175 1.02119E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400514 4.01395E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93165E+14 6.0E-05  5.93165E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00011E+14 2.5E-06  2.00011E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11571E+14 0.00125  2.91481E+14 0.00128  2.00901E+13 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11582E+14 0.00076  4.91492E+14 0.00076  2.00901E+13 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23331E+14 0.00123  5.23331E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19544E+17 0.00342  3.03840E+16 0.00054  8.91598E+16 0.00459 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33668E+13 0.00991 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24949E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98047E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65287E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65287E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.36372E-01 0.19786 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.06367E-01 0.12038 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07428E-03 0.04748 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.84948E+02 0.02737 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74654E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17493E-01 0.21279 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14472E-01 0.21280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96566E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08209E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13299E+00 0.00216  1.12894E+00 0.00214  3.99689E-03 0.03987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13384E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13378E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13384E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16356E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26631E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26577E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81460E-01 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81049E-01 0.00285 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70244E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74687E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08009E-03 0.02244  5.90698E-05 0.20884  6.03776E-04 0.06427  2.36217E-04 0.10067  6.18442E-04 0.05744  1.26712E-03 0.03983  5.97463E-04 0.06682  5.07778E-04 0.06036  1.90218E-04 0.10580 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90897E-01 0.03503  1.43367E-03 0.19665  2.00871E-02 0.04530  1.70098E-02 0.08682  1.03773E-01 0.03765  2.76382E-01 0.01710  4.69874E-01 0.04586  1.16069E+00 0.04530  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61665E-03 0.02778  4.88489E-05 0.26711  5.74392E-04 0.08428  1.89435E-04 0.12206  5.44575E-04 0.07970  1.09069E-03 0.05161  5.24900E-04 0.08081  4.77673E-04 0.08039  1.66136E-04 0.13673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95921E-01 0.04329  1.24667E-02 5.4E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24309E-07 0.09548  5.24851E-07 0.09559  3.02796E-07 0.22190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96470E-07 0.09800  5.97117E-07 0.09811  3.37991E-07 0.21130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46671E-03 0.04086  6.17353E-05 0.33078  4.92902E-04 0.11077  1.60004E-04 0.20164  4.90331E-04 0.10978  1.18093E-03 0.07745  6.04388E-04 0.10540  3.07086E-04 0.13806  1.69343E-04 0.19319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71512E-01 0.07819  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 2.7E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.02315E-07 0.22072  5.01974E-07 0.22091  1.16340E-07 0.25917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72542E-07 0.22129  5.72158E-07 0.22148  1.31891E-07 0.26110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.90920E-03 0.14640  6.50184E-05 1.00000  4.88054E-04 0.43367  1.49988E-04 0.48528  4.26353E-04 0.50939  9.50112E-04 0.24541  4.06760E-04 0.37968  3.02704E-04 0.37694  1.20214E-04 0.79399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77476E-01 0.17666  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.95276E-03 0.14253  5.02912E-05 1.00000  4.96040E-04 0.42841  1.83730E-04 0.49168  4.36898E-04 0.48870  9.64818E-04 0.23841  4.14518E-04 0.36344  2.81357E-04 0.37864  1.25111E-04 0.76862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.74234E-01 0.17710  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48512E+04 0.17069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69849E-07 0.04037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32370E-07 0.04061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36065E-03 0.02502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40594E+03 0.03285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52468E-08 0.02079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.01054E-04 0.02276  4.98444E-04 0.02343  1.36494E-05 0.44386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45673E-04 0.06049  5.43741E-04 0.06096  1.47661E-05 0.59498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28791E-03 0.04483  1.28034E-03 0.04490  3.09363E-03 0.44797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87680E+00 0.05449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58086E+01 0.00317  3.67040E+01 0.00484 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24204E+04 0.01308  5.22650E+04 0.00450  1.20325E+05 0.00371  2.21277E+05 0.00342  3.60514E+05 0.00512  7.00104E+05 0.00466  9.79284E+05 0.00335  1.00423E+06 0.00255  9.39334E+05 0.00291  8.19633E+05 0.00268  7.33459E+05 0.00362  6.28065E+05 0.00485  5.16789E+05 0.00683  4.09214E+05 0.00723  3.12465E+05 0.00993  2.27307E+05 0.01084  1.77052E+05 0.01366  1.41714E+05 0.01249  1.14014E+05 0.01235  1.78969E+05 0.01218  1.34326E+05 0.01488  8.01774E+04 0.01702  4.52723E+04 0.01740  4.70432E+04 0.01634  3.93157E+04 0.02287  2.91015E+04 0.02627  4.31026E+04 0.02715  7.49718E+03 0.03049  8.61567E+03 0.03779  7.10571E+03 0.03674  3.64837E+03 0.03763  5.95482E+03 0.03136  3.76754E+03 0.03010  3.00046E+03 0.03374  5.53802E+02 0.05137  5.57281E+02 0.06117  5.48632E+02 0.04990  5.62469E+02 0.05210  5.60815E+02 0.06512  5.06163E+02 0.06870  5.14771E+02 0.07635  4.93497E+02 0.06382  9.11952E+02 0.07055  1.38999E+03 0.04809  1.76512E+03 0.05193  4.14966E+03 0.06633  3.77824E+03 0.05285  3.15326E+03 0.03609  1.74389E+03 0.05154  1.01074E+03 0.07453  7.32156E+02 0.08604  7.19939E+02 0.08413  1.10032E+03 0.07700  1.11635E+03 0.07424  1.45061E+03 0.06895  1.41996E+03 0.06527  1.36133E+03 0.06763  5.29979E+02 0.10760  2.94042E+02 0.10608  1.91206E+02 0.09541  1.53794E+02 0.17101  1.39164E+02 0.15223  1.24334E+02 0.11765  7.44541E+01 0.15106  5.97327E+01 0.18189  5.96380E+01 0.19297  5.90335E+01 0.22334  4.38108E+01 0.23265  1.86577E+01 0.27991  5.39706E+00 0.48214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16348E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19305E+17 0.00457  2.53052E+14 0.04030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32974E-01 0.00049  3.43154E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60868E-03 0.00408  2.03221E-03 0.02642 ];
INF_ABS                   (idx, [1:   4]) = [  4.28570E-03 0.00422  2.15543E-03 0.03144 ];
INF_FISS                  (idx, [1:   4]) = [  1.67702E-03 0.00456  1.23216E-04 0.15444 ];
INF_NSF                   (idx, [1:   4]) = [  4.97348E-03 0.00459  3.54748E-04 0.15410 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96567E+00 8.5E-05  2.88036E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08209E+02 2.7E-06  2.08534E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.21698E-08 0.01499  1.49706E-06 0.01631 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28688E-01 0.00047  3.40967E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53100E-02 0.00383  2.93267E-03 0.28281 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99083E-03 0.00397  2.36778E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96726E-03 0.00616  6.14842E-04 0.88934 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19084E-03 0.00940  5.02646E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75827E-04 0.03180 -1.28957E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73770E-04 0.03472 -2.45653E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11756E-04 0.12403  1.59370E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28703E-01 0.00047  3.40967E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53103E-02 0.00382  2.93267E-03 0.28281 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99087E-03 0.00397  2.36778E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96712E-03 0.00617  6.14842E-04 0.88934 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19091E-03 0.00939  5.02646E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75806E-04 0.03187 -1.28957E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73848E-04 0.03497 -2.45653E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11959E-04 0.12388  1.59370E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83178E-01 0.00068  3.39763E-01 0.00256 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17712E+00 0.00068  9.81135E-01 0.00256 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27039E-03 0.00422  2.15543E-03 0.03144 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29847E-03 0.00457  5.52219E-03 0.04865 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28675E-01 0.00047  1.24323E-05 0.05214  3.33524E-03 0.05597  3.37632E-01 0.00082 ];
INF_S1                    (idx, [1:   8]) = [  2.53132E-02 0.00382 -3.25075E-06 0.05958 -5.54817E-04 0.10757  3.48748E-03 0.23772 ];
INF_S2                    (idx, [1:   8]) = [  9.99097E-03 0.00396 -1.41240E-07 1.00000 -1.72399E-04 0.44539  4.09177E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.96739E-03 0.00616 -1.34886E-07 0.81235 -5.04285E-06 1.00000  6.19885E-04 0.89842 ];
INF_S4                    (idx, [1:   8]) = [  2.19068E-03 0.00940  1.54255E-07 0.66174 -1.02290E-04 0.30077  1.52555E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.75774E-04 0.03179  5.30318E-08 1.00000  3.93522E-05 0.67406 -1.68309E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.73854E-04 0.03487 -8.43475E-08 1.00000  5.56712E-05 0.39466 -8.02365E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11616E-04 0.12387  1.40088E-07 0.65229 -5.58391E-05 0.65390  2.15209E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28691E-01 0.00047  1.24323E-05 0.05214  3.33524E-03 0.05597  3.37632E-01 0.00082 ];
INF_SP1                   (idx, [1:   8]) = [  2.53135E-02 0.00382 -3.25075E-06 0.05958 -5.54817E-04 0.10757  3.48748E-03 0.23772 ];
INF_SP2                   (idx, [1:   8]) = [  9.99101E-03 0.00396 -1.41240E-07 1.00000 -1.72399E-04 0.44539  4.09177E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.96726E-03 0.00617 -1.34886E-07 0.81235 -5.04285E-06 1.00000  6.19885E-04 0.89842 ];
INF_SP4                   (idx, [1:   8]) = [  2.19075E-03 0.00940  1.54255E-07 0.66174 -1.02290E-04 0.30077  1.52555E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.75753E-04 0.03186  5.30318E-08 1.00000  3.93522E-05 0.67406 -1.68309E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.73932E-04 0.03512 -8.43475E-08 1.00000  5.56712E-05 0.39466 -8.02365E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11819E-04 0.12373  1.40088E-07 0.65229 -5.58391E-05 0.65390  2.15209E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80627E-01 0.00387  6.82712E-01 0.72027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67102E-01 0.00607  2.53620E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69259E-01 0.00503  5.41095E-01 0.43089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09505E-01 0.00562  2.10646E+00 0.97854 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18798E+00 0.00389  6.41640E-01 0.23529 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24838E+00 0.00614  1.63826E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23825E+00 0.00507  1.32552E+00 0.22745 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07730E+00 0.00568  4.35576E-01 0.60986 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61665E-03 0.02778  4.88489E-05 0.26711  5.74392E-04 0.08428  1.89435E-04 0.12206  5.44575E-04 0.07970  1.09069E-03 0.05161  5.24900E-04 0.08081  4.77673E-04 0.08039  1.66136E-04 0.13673 ];
LAMBDA                    (idx, [1:  18]) = [  5.95921E-01 0.04329  1.24667E-02 5.4E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:01:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02400E+00  1.13963E+00  7.76791E-01  1.11272E+00  9.46869E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72993E-02 0.00262  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82701E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05362E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08692E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48863E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60053E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59803E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35522E+01 0.00575  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39003E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00133E+03 0.00294 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00133E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27779E+01 ;
RUNNING_TIME              (idx, 1)        =  6.95867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08500E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44918E+00  6.96933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.83667E-02  9.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95865E+00  1.09943E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99848E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.64303E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52579E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.95400E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80898E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.11524E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16212E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71413E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48031E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92590E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47848E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22961E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82759E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.96285E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19217E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79818E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52706E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01564E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.63912E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33084E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65315E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88948E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.54211E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05085E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61307E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81732E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18570E+00 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  1.87171E+12 0.02784  9.35481E-03 0.02761 ];
U238_FISS                 (idx, [1:   4]) = [  3.00308E+13 0.00671  1.50202E-01 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  1.15591E+14 0.00339  5.78111E-01 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  1.11647E+13 0.01155  5.58834E-02 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  1.35798E+13 0.00976  6.79265E-02 0.00946 ];
U235_CAPT                 (idx, [1:   4]) = [  4.95433E+11 0.04465  1.59295E-03 0.04470 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71675E+14 0.00237  5.51351E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35898E+13 0.00707  7.57781E-02 0.00708 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06345E+13 0.01165  3.41464E-02 0.01149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37222E+12 0.02421  7.61093E-03 0.02403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49180E+11 0.04740  1.75995E-03 0.04739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400266 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39327E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400266 4.01393E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237597 2.38340E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152650 1.53010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10019 1.00432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400266 4.01393E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93136E+14 5.5E-05  5.93136E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00039E+14 2.6E-06  2.00039E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10597E+14 0.00136  2.90535E+14 0.00137  2.00617E+13 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10636E+14 0.00083  4.90574E+14 0.00081  2.00617E+13 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22615E+14 0.00113  5.22615E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19692E+17 0.00340  3.02939E+16 0.00057  8.93982E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31242E+13 0.01004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23760E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98537E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59780E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59780E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05770E+00 0.14159 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.25619E-01 0.09896 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09825E-03 0.04842 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.31061E+02 0.03277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75151E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.91366E-01 0.15954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.86683E-01 0.15955 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96511E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08180E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13379E+00 0.00206  1.13021E+00 0.00195  3.63316E-03 0.04690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13629E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13523E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13629E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16558E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27562E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27221E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78752E-01 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79294E-01 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66072E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69464E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.96979E-03 0.02237  9.01743E-05 0.15193  5.95098E-04 0.06159  2.45085E-04 0.08727  5.65733E-04 0.06069  1.29240E-03 0.03942  5.16376E-04 0.06552  4.56750E-04 0.06611  2.08176E-04 0.09863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.77113E-01 0.03390  2.36867E-03 0.14637  2.02286E-02 0.04476  1.91360E-02 0.07837  9.57902E-02 0.04421  2.79306E-01 0.01539  4.53212E-01 0.04863  1.11982E+00 0.04807  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53334E-03 0.02762  5.15377E-05 0.19124  5.77157E-04 0.07761  2.08275E-04 0.11770  5.09642E-04 0.07857  1.17144E-03 0.05013  4.08805E-04 0.08064  4.17751E-04 0.08144  1.88732E-04 0.11850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.81915E-01 0.04276  1.24667E-02 4.6E-09  2.82917E-02 2.6E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80300E-07 0.07682  5.81130E-07 0.07701  2.84219E-07 0.21504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55045E-07 0.07574  6.55974E-07 0.07594  3.24818E-07 0.21745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14802E-03 0.04815  6.10676E-05 0.33017  4.37275E-04 0.12060  2.10668E-04 0.17470  4.10099E-04 0.11777  1.01437E-03 0.07980  4.70590E-04 0.12035  3.71178E-04 0.13213  1.72776E-04 0.20024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.78387E-01 0.07282  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07403E-07 0.14881  4.08277E-07 0.14907  7.48205E-08 0.19548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60122E-07 0.14865  4.61095E-07 0.14891  8.54740E-08 0.19706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34354E-03 0.15993  0.00000E+00 0.0E+00  4.17925E-04 0.44641  2.16880E-04 0.50090  6.12918E-04 0.42326  9.12238E-04 0.23317  7.07448E-04 0.36474  2.36248E-04 0.41186  2.39885E-04 0.51086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.45385E-01 0.17437  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.3E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.29117E-03 0.15340  0.00000E+00 0.0E+00  3.91595E-04 0.43250  2.30149E-04 0.51232  5.82946E-04 0.40679  9.18602E-04 0.23081  6.76833E-04 0.36536  2.30994E-04 0.41083  2.60056E-04 0.46212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.58910E-01 0.17407  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57073E+04 0.17747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36809E-07 0.03767 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08655E-07 0.03774 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97293E-03 0.02804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.73020E+03 0.04011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55282E-08 0.02272 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08895E-04 0.02009  5.09656E-04 0.02017  6.91326E-06 0.57524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12930E-04 0.05475  5.13372E-04 0.05470  9.22878E-06 0.69724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38649E-03 0.04507  1.38448E-03 0.04539  2.21092E-03 0.59298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09858E+01 0.05057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59803E+01 0.00319  3.74219E+01 0.00526 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24483E+04 0.01315  5.19425E+04 0.00502  1.20130E+05 0.00497  2.21049E+05 0.00379  3.63620E+05 0.00281  7.00709E+05 0.00482  9.83510E+05 0.00385  1.00747E+06 0.00285  9.42276E+05 0.00221  8.18777E+05 0.00193  7.31418E+05 0.00297  6.26215E+05 0.00372  5.12837E+05 0.00424  4.06640E+05 0.00532  3.12008E+05 0.00663  2.28125E+05 0.00693  1.77680E+05 0.00874  1.42569E+05 0.01001  1.15314E+05 0.00996  1.82152E+05 0.01120  1.38539E+05 0.01541  8.30175E+04 0.02089  4.64879E+04 0.02416  4.84871E+04 0.02757  4.07330E+04 0.02382  2.97718E+04 0.02444  4.44765E+04 0.01964  7.86847E+03 0.02637  8.82975E+03 0.02542  7.30518E+03 0.02509  3.85346E+03 0.04872  6.24496E+03 0.05399  3.89521E+03 0.03842  3.07009E+03 0.04979  5.87656E+02 0.05682  5.86322E+02 0.05867  5.45540E+02 0.05883  5.77890E+02 0.05055  5.47325E+02 0.05659  5.45396E+02 0.07819  5.67400E+02 0.06702  5.14923E+02 0.05175  1.00561E+03 0.04802  1.49679E+03 0.03569  1.72866E+03 0.04394  4.01170E+03 0.05326  3.88685E+03 0.04411  3.42678E+03 0.05752  1.91382E+03 0.06584  1.10856E+03 0.06675  8.13839E+02 0.09100  8.23638E+02 0.07784  1.21737E+03 0.07723  1.12759E+03 0.06289  1.52161E+03 0.09533  1.40764E+03 0.09760  1.34418E+03 0.12912  5.35650E+02 0.14690  3.20384E+02 0.14518  1.94686E+02 0.14823  1.68594E+02 0.14382  1.47893E+02 0.16739  1.08939E+02 0.22163  5.43253E+01 0.17743  7.22788E+01 0.21309  5.03871E+01 0.25135  4.39008E+01 0.24193  2.89886E+01 0.31560  1.84879E+01 0.51455  4.05147E+00 0.57841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16445E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19445E+17 0.00347  2.65797E+14 0.05191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32957E-01 0.00050  3.43279E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59677E-03 0.00304  2.06147E-03 0.01189 ];
INF_ABS                   (idx, [1:   4]) = [  4.27169E-03 0.00316  2.23445E-03 0.01528 ];
INF_FISS                  (idx, [1:   4]) = [  1.67492E-03 0.00348  1.72981E-04 0.09673 ];
INF_NSF                   (idx, [1:   4]) = [  4.96636E-03 0.00349  4.97825E-04 0.09633 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96513E+00 5.4E-05  2.87857E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08180E+02 2.2E-06  2.08526E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.24047E-08 0.01578  1.47194E-06 0.02028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28680E-01 0.00049  3.41153E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52640E-02 0.00233  9.38065E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95007E-03 0.00373 -1.09769E-03 0.46541 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90204E-03 0.00400  6.94933E-04 0.75793 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20101E-03 0.01032 -1.40480E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.59760E-04 0.02064  1.43490E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10546E-04 0.03906 -2.80239E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33721E-04 0.13328 -6.68917E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28695E-01 0.00049  3.41153E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52643E-02 0.00232  9.38065E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94993E-03 0.00372 -1.09769E-03 0.46541 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90210E-03 0.00400  6.94933E-04 0.75793 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20096E-03 0.01027 -1.40480E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.59583E-04 0.02066  1.43490E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10363E-04 0.03894 -2.80239E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33897E-04 0.13339 -6.68917E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83214E-01 0.00063  3.41979E-01 0.00309 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17697E+00 0.00063  9.74802E-01 0.00309 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25645E-03 0.00317  2.23445E-03 0.01528 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28987E-03 0.00352  5.54011E-03 0.05894 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28667E-01 0.00049  1.33107E-05 0.05132  3.41427E-03 0.07531  3.37738E-01 0.00099 ];
INF_S1                    (idx, [1:   8]) = [  2.52672E-02 0.00233 -3.22076E-06 0.06032 -5.67798E-04 0.10031  1.50586E-03 0.69164 ];
INF_S2                    (idx, [1:   8]) = [  9.95067E-03 0.00373 -6.06951E-07 0.21798 -1.46189E-04 0.49622 -9.51503E-04 0.52642 ];
INF_S3                    (idx, [1:   8]) = [  3.90184E-03 0.00402  2.09793E-07 0.75340 -9.88735E-05 0.39166  7.93807E-04 0.64446 ];
INF_S4                    (idx, [1:   8]) = [  2.20124E-03 0.01032 -2.30681E-07 0.57258  4.17171E-05 0.71710 -1.82197E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.59690E-04 0.02064  7.07897E-08 0.80307 -5.53213E-05 0.50922  6.96703E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.10624E-04 0.03904 -7.86147E-08 1.00000 -3.16014E-05 0.92974 -2.48638E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33616E-04 0.13348  1.05642E-07 0.88599  3.26706E-05 0.80030 -3.33396E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28682E-01 0.00049  1.33107E-05 0.05132  3.41427E-03 0.07531  3.37738E-01 0.00099 ];
INF_SP1                   (idx, [1:   8]) = [  2.52676E-02 0.00232 -3.22076E-06 0.06032 -5.67798E-04 0.10031  1.50586E-03 0.69164 ];
INF_SP2                   (idx, [1:   8]) = [  9.95054E-03 0.00373 -6.06951E-07 0.21798 -1.46189E-04 0.49622 -9.51503E-04 0.52642 ];
INF_SP3                   (idx, [1:   8]) = [  3.90189E-03 0.00402  2.09793E-07 0.75340 -9.88735E-05 0.39166  7.93807E-04 0.64446 ];
INF_SP4                   (idx, [1:   8]) = [  2.20119E-03 0.01027 -2.30681E-07 0.57258  4.17171E-05 0.71710 -1.82197E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.59512E-04 0.02066  7.07897E-08 0.80307 -5.53213E-05 0.50922  6.96703E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.10441E-04 0.03892 -7.86147E-08 1.00000 -3.16014E-05 0.92974 -2.48638E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33791E-04 0.13358  1.05642E-07 0.88599  3.26706E-05 0.80030 -3.33396E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82463E-01 0.00146  6.81520E-01 0.25769 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69555E-01 0.00360  2.91084E-01 0.44091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68694E-01 0.00566 -6.93106E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13713E-01 0.00369  1.23272E+00 0.34987 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18012E+00 0.00146  6.85618E-01 0.15929 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23675E+00 0.00361  6.11730E-01 0.52152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24093E+00 0.00563  8.37906E-01 0.21674 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06267E+00 0.00369  6.07219E-01 0.20449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53334E-03 0.02762  5.15377E-05 0.19124  5.77157E-04 0.07761  2.08275E-04 0.11770  5.09642E-04 0.07857  1.17144E-03 0.05013  4.08805E-04 0.08064  4.17751E-04 0.08144  1.88732E-04 0.11850 ];
LAMBDA                    (idx, [1:  18]) = [  5.81915E-01 0.04276  1.24667E-02 4.6E-09  2.82917E-02 2.6E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:02:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.06896E+00  1.08515E+00  9.33415E-01  9.60457E-01  9.52015E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73422E-02 0.00223  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82658E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04585E-01 0.00149  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07926E-01 0.00142  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48528E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59273E+01 0.00331  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59021E+01 0.00331  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37178E+01 0.00601  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38609E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00097E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00097E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60101E+01 ;
RUNNING_TIME              (idx, 1)        =  7.61812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65167E-02  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09178E+00  6.42600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.95167E-02  1.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61810E+00  1.04731E+01 ];
CPU_USAGE                 (idx, 1)        = 4.72690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99947E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.63464E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50162E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92023E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71846E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94624E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16278E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70686E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49631E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97245E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26190E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87509E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.10557E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.35882E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81505E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54423E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01780E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.82940E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79387E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64831E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87380E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.40268E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03032E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61180E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62020E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17151E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  1.85501E+12 0.02701  9.22343E-03 0.02656 ];
U238_FISS                 (idx, [1:   4]) = [  2.99516E+13 0.00685  1.49046E-01 0.00631 ];
PU239_FISS                (idx, [1:   4]) = [  1.17325E+14 0.00346  5.83902E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.09407E+13 0.01120  5.44532E-02 0.01098 ];
PU241_FISS                (idx, [1:   4]) = [  1.20861E+13 0.01007  6.01848E-02 0.01006 ];
U235_CAPT                 (idx, [1:   4]) = [  4.64385E+11 0.04694  1.49801E-03 0.04686 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69990E+14 0.00243  5.48417E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42361E+13 0.00660  7.82154E-02 0.00663 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04493E+13 0.01139  3.37161E-02 0.01134 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08916E+12 0.02583  6.73579E-03 0.02561 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84057E+11 0.04409  2.20515E-03 0.04409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400195 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31885E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400195 4.01319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236594 2.37363E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153524 1.53850E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10077 1.01061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400195 4.01319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93104E+14 6.2E-05  5.93104E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00065E+14 2.6E-06  2.00065E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10149E+14 0.00137  2.90108E+14 0.00143  2.00411E+13 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10214E+14 0.00083  4.90173E+14 0.00085  2.00411E+13 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22360E+14 0.00120  5.22360E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19229E+17 0.00364  3.02309E+16 0.00058  8.89979E+16 0.00488 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31971E+13 0.01021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23411E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97822E+16 0.00332 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54275E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54275E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.85700E-01 0.15644 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.93430E-01 0.11719 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14639E-03 0.04573 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.70597E+02 0.02777 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74948E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63344E-01 0.17585 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59124E-01 0.17585 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96456E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08153E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13949E+00 0.00198  1.13627E+00 0.00195  3.94313E-03 0.04520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13708E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13575E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13708E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16658E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27352E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27673E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79388E-01 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78042E-01 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68390E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66586E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.03596E-03 0.02318  6.66720E-05 0.18231  6.65970E-04 0.05984  2.21007E-04 0.09902  6.23551E-04 0.05345  1.23560E-03 0.04480  5.72061E-04 0.06443  4.46847E-04 0.07551  2.04244E-04 0.09864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.79846E-01 0.03720  1.74534E-03 0.17569  2.20675E-02 0.03765  1.65845E-02 0.08866  1.06434E-01 0.03544  2.71994E-01 0.01945  4.66541E-01 0.04641  9.89043E-01 0.05728  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47254E-03 0.02777  5.24921E-05 0.24917  6.22682E-04 0.07108  1.57066E-04 0.12542  5.59297E-04 0.06996  1.05929E-03 0.05570  5.04918E-04 0.08616  3.45839E-04 0.09173  1.70962E-04 0.12432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.66374E-01 0.04752  1.24667E-02 2.7E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.81136E-07 0.06515  4.81027E-07 0.06536  3.91697E-07 0.27903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45915E-07 0.06423  5.45790E-07 0.06444  4.44456E-07 0.27710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.44562E-03 0.04571  4.92433E-05 0.35344  6.87846E-04 0.09709  1.83754E-04 0.18845  4.83841E-04 0.11384  1.07245E-03 0.08142  3.89050E-04 0.12416  3.67968E-04 0.14207  2.11474E-04 0.18714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.93166E-01 0.08284  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39510E-07 0.13737  3.39442E-07 0.13917  1.18507E-07 0.40945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87641E-07 0.13820  3.87614E-07 0.14000  1.33501E-07 0.40866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36553E-03 0.15507  1.10197E-05 1.00000  5.11090E-04 0.32211  0.00000E+00 0.0E+00  8.47793E-04 0.32629  8.91569E-04 0.27045  4.42333E-04 0.45541  5.76736E-04 0.42290  8.49876E-05 0.88805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29578E-01 0.14920  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27046E-03 0.15373  1.72244E-05 1.00000  4.57208E-04 0.31703  0.00000E+00 0.0E+00  8.20700E-04 0.32649  9.06192E-04 0.26638  4.60715E-04 0.43695  5.47737E-04 0.41940  6.06810E-05 0.88137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26163E-01 0.14760  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58710E+04 0.16908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25406E-07 0.03475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84475E-07 0.03447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40517E-03 0.02375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58588E+03 0.03884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56427E-08 0.01940 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09305E-04 0.01858  5.09379E-04 0.01858  5.98827E-06 0.70852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52644E-04 0.06002  5.52715E-04 0.06001  1.71295E-06 0.90986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38759E-03 0.04165  1.38829E-03 0.04171  1.75001E-03 0.74703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12456E+01 0.06712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59021E+01 0.00331  3.69873E+01 0.00513 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25076E+04 0.01467  5.27437E+04 0.00631  1.20796E+05 0.00412  2.19538E+05 0.00258  3.60943E+05 0.00311  6.95631E+05 0.00522  9.72719E+05 0.00462  9.96040E+05 0.00445  9.32808E+05 0.00364  8.12916E+05 0.00364  7.30005E+05 0.00396  6.23073E+05 0.00411  5.13064E+05 0.00465  4.07951E+05 0.00433  3.13271E+05 0.00494  2.29708E+05 0.00612  1.79233E+05 0.00742  1.43878E+05 0.00958  1.16630E+05 0.01259  1.86078E+05 0.01456  1.40823E+05 0.01686  8.43566E+04 0.01848  4.72085E+04 0.02307  4.90667E+04 0.02756  4.12997E+04 0.03400  3.01651E+04 0.03499  4.49391E+04 0.03070  7.74154E+03 0.03831  8.78736E+03 0.03783  6.99304E+03 0.03871  3.83994E+03 0.04680  6.28445E+03 0.03662  3.90179E+03 0.04168  3.10854E+03 0.02989  6.42608E+02 0.04831  5.83853E+02 0.04661  6.35715E+02 0.06984  5.92261E+02 0.05507  5.56824E+02 0.05202  5.73945E+02 0.06512  5.83218E+02 0.06047  5.47763E+02 0.05407  1.00381E+03 0.04618  1.51076E+03 0.05655  1.88630E+03 0.07971  4.37312E+03 0.06058  3.66922E+03 0.05707  3.35207E+03 0.07086  1.84483E+03 0.05098  1.06221E+03 0.05943  7.01105E+02 0.06305  7.20193E+02 0.07155  1.04917E+03 0.06826  1.07692E+03 0.07169  1.47487E+03 0.08288  1.43843E+03 0.13118  1.28307E+03 0.11461  5.74069E+02 0.15819  3.63686E+02 0.16763  2.32140E+02 0.16838  1.83087E+02 0.19154  1.53218E+02 0.20269  1.15706E+02 0.12575  5.84870E+01 0.17610  4.72332E+01 0.16322  3.39234E+01 0.21030  2.72168E+01 0.26474  2.02258E+01 0.24686  1.76161E+01 0.28124  1.37314E+01 0.62234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16514E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18987E+17 0.00429  2.54740E+14 0.05908 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33663E-01 0.00057  3.43247E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60358E-03 0.00440  2.04838E-03 0.01734 ];
INF_ABS                   (idx, [1:   4]) = [  4.28537E-03 0.00430  2.21164E-03 0.02182 ];
INF_FISS                  (idx, [1:   4]) = [  1.68179E-03 0.00431  1.63263E-04 0.10234 ];
INF_NSF                   (idx, [1:   4]) = [  4.98579E-03 0.00434  4.69674E-04 0.10214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96457E+00 6.6E-05  2.87729E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08153E+02 3.2E-06  2.08494E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.25753E-08 0.01776  1.48751E-06 0.01379 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29373E-01 0.00053  3.40914E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52856E-02 0.00270  1.77425E-03 0.33745 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98936E-03 0.00211 -1.76200E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94209E-03 0.00450  4.21687E-04 0.81691 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23101E-03 0.01028 -3.28527E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76730E-04 0.03137 -2.82811E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97264E-04 0.03905 -2.61620E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56160E-04 0.09589 -2.83248E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29388E-01 0.00053  3.40914E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52858E-02 0.00269  1.77425E-03 0.33745 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98964E-03 0.00211 -1.76200E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94201E-03 0.00450  4.21687E-04 0.81691 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23105E-03 0.01028 -3.28527E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76640E-04 0.03143 -2.82811E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97461E-04 0.03898 -2.61620E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56126E-04 0.09588 -2.83248E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83892E-01 0.00047  3.41156E-01 0.00175 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17416E+00 0.00047  9.77096E-01 0.00175 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27088E-03 0.00425  2.21164E-03 0.02182 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30330E-03 0.00471  5.97195E-03 0.03970 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.29360E-01 0.00053  1.35994E-05 0.05461  3.63898E-03 0.04587  3.37275E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.52887E-02 0.00269 -3.16660E-06 0.10374 -4.84427E-04 0.17440  2.25868E-03 0.28785 ];
INF_S2                    (idx, [1:   8]) = [  9.98963E-03 0.00211 -2.77244E-07 0.44633 -1.41359E-04 0.21627  1.23739E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94236E-03 0.00452 -2.67158E-07 0.67120  5.42866E-05 1.00000  3.67401E-04 0.97017 ];
INF_S4                    (idx, [1:   8]) = [  2.23117E-03 0.01027 -1.62354E-07 0.90367 -3.15873E-05 1.00000 -2.96939E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.76716E-04 0.03130  1.38922E-08 1.00000  5.72746E-05 0.65361 -3.40086E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.97188E-04 0.03916  7.51809E-08 1.00000  1.82184E-05 1.00000 -2.79839E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.55994E-04 0.09608  1.66542E-07 0.38912 -2.95056E-05 1.00000 -2.53743E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29374E-01 0.00053  1.35994E-05 0.05461  3.63898E-03 0.04587  3.37275E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.52890E-02 0.00269 -3.16660E-06 0.10374 -4.84427E-04 0.17440  2.25868E-03 0.28785 ];
INF_SP2                   (idx, [1:   8]) = [  9.98992E-03 0.00211 -2.77244E-07 0.44633 -1.41359E-04 0.21627  1.23739E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94228E-03 0.00451 -2.67158E-07 0.67120  5.42866E-05 1.00000  3.67401E-04 0.97017 ];
INF_SP4                   (idx, [1:   8]) = [  2.23122E-03 0.01026 -1.62354E-07 0.90367 -3.15873E-05 1.00000 -2.96939E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.76626E-04 0.03137  1.38922E-08 1.00000  5.72746E-05 0.65361 -3.40086E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.97386E-04 0.03908  7.51809E-08 1.00000  1.82184E-05 1.00000 -2.79839E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.55959E-04 0.09607  1.66542E-07 0.38912 -2.95056E-05 1.00000 -2.53743E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83040E-01 0.00271  2.95181E-01 0.44846 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70190E-01 0.00590  4.15152E-01 0.55784 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71119E-01 0.00463  4.81922E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11779E-01 0.00622  5.46134E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17777E+00 0.00271  7.66910E-01 0.22699 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23408E+00 0.00581  1.13002E+00 0.29434 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22971E+00 0.00462  6.99280E-01 0.46834 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06951E+00 0.00630  4.71431E-01 0.40877 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47254E-03 0.02777  5.24921E-05 0.24917  6.22682E-04 0.07108  1.57066E-04 0.12542  5.59297E-04 0.06996  1.05929E-03 0.05570  5.04918E-04 0.08616  3.45839E-04 0.09173  1.70962E-04 0.12432 ];
LAMBDA                    (idx, [1:  18]) = [  5.66374E-01 0.04752  1.24667E-02 2.7E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:02:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.03393E+00  9.70920E-01  9.33686E-01  9.50043E-01  1.11142E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74594E-02 0.00300  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82541E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06631E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09990E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49257E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.52141E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51899E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.23939E+01 0.00545  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38720E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00263E+03 0.00306 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00263E+03 0.00306 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94807E+01 ;
RUNNING_TIME              (idx, 1)        =  8.32358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14667E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78237E+00  6.90583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09417E-01  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32357E+00  1.02959E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99919E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.62894E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.48228E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.89889E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64959E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.79594E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16397E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70255E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50866E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01153E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50674E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28723E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92070E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.24299E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51729E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83210E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55862E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01985E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.02435E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23402E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64599E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86260E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27033E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01750E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60503E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42309E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17233E+00 0.00398 ];
U235_FISS                 (idx, [1:   4]) = [  1.76622E+12 0.02851  8.81322E-03 0.02852 ];
U238_FISS                 (idx, [1:   4]) = [  2.94117E+13 0.00675  1.46600E-01 0.00600 ];
PU239_FISS                (idx, [1:   4]) = [  1.18483E+14 0.00338  5.90721E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.10944E+13 0.01082  5.52849E-02 0.01022 ];
PU241_FISS                (idx, [1:   4]) = [  1.06607E+13 0.01141  5.31829E-02 0.01140 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38645E+11 0.05686  1.41777E-03 0.05673 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69209E+14 0.00233  5.46665E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43411E+13 0.00764  7.86224E-02 0.00735 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03193E+13 0.01110  3.33377E-02 0.01105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81934E+12 0.02532  5.88065E-03 0.02529 ];
SM149_CAPT                (idx, [1:   4]) = [  7.16179E+11 0.04054  2.31161E-03 0.04028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400526 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33639E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400526 4.01336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237101 2.37669E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153755 1.53977E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9670 9.69028E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400526 4.01336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93086E+14 5.5E-05  5.93086E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00086E+14 2.3E-06  2.00086E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07823E+14 0.00139  2.87998E+14 0.00140  1.98251E+13 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07909E+14 0.00084  4.88084E+14 0.00082  1.98251E+13 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21006E+14 0.00112  5.21006E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17567E+17 0.00333  3.01786E+16 0.00054  8.73887E+16 0.00450 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26257E+13 0.01132 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20534E+14 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92975E+16 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48769E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48769E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.14545E-01 0.18045 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76628E-01 0.12282 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13461E-03 0.04842 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.34483E+02 0.04193 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.76014E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28783E-01 0.20178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25597E-01 0.20178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96416E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08131E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14059E+00 0.00222  1.13731E+00 0.00221  3.75610E-03 0.04312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14342E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13863E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14342E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17192E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27485E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27172E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79090E-01 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79433E-01 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60797E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62357E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.92352E-03 0.02697  7.25007E-05 0.16559  5.73712E-04 0.06411  2.16161E-04 0.09459  5.86716E-04 0.06449  1.25881E-03 0.04271  5.56115E-04 0.07165  4.58539E-04 0.07140  2.00971E-04 0.10138 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.84496E-01 0.03647  1.99467E-03 0.16243  2.03700E-02 0.04421  1.72224E-02 0.08592  9.64554E-02 0.04366  2.74919E-01 0.01791  4.33217E-01 0.05202  9.97216E-01 0.05668  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36225E-03 0.03437  4.68599E-05 0.21280  5.26074E-04 0.08197  1.61263E-04 0.11848  4.86769E-04 0.07755  1.04225E-03 0.05482  4.92032E-04 0.08633  4.06005E-04 0.09193  2.00994E-04 0.12606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12493E-01 0.04465  1.24667E-02 3.8E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72534E-07 0.07531  4.73155E-07 0.07547  3.89504E-07 0.52474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38143E-07 0.07520  5.38841E-07 0.07537  4.49016E-07 0.53098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32416E-03 0.04427  4.22429E-05 0.40640  5.07343E-04 0.12529  1.70491E-04 0.20292  4.79311E-04 0.11883  1.10321E-03 0.07043  5.10183E-04 0.12439  3.62299E-04 0.14058  1.49076E-04 0.20166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95256E-01 0.07061  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66111E-07 0.16304  3.66880E-07 0.16332  7.00450E-08 0.16181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17541E-07 0.16404  4.18422E-07 0.16432  8.05568E-08 0.16210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31310E-03 0.14573  1.84466E-05 1.00000  8.19955E-04 0.32626  1.99297E-04 0.55765  3.50399E-04 0.33648  1.52810E-03 0.23670  8.79061E-04 0.28589  3.73077E-04 0.38742  1.44766E-04 0.59817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46433E-01 0.14619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11119E-03 0.14344  1.89394E-05 1.00000  7.60083E-04 0.31333  2.09296E-04 0.56780  3.27446E-04 0.33432  1.41145E-03 0.22994  8.51205E-04 0.29306  3.77566E-04 0.38788  1.55204E-04 0.58010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49488E-01 0.14623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17695E+04 0.14818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49900E-07 0.04129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13020E-07 0.04140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47426E-03 0.02823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74434E+03 0.02953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59667E-08 0.02328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.94890E-04 0.02376  4.94418E-04 0.02377  1.22266E-05 0.49656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72366E-04 0.05908  5.74769E-04 0.05941  1.14872E-05 0.69127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39974E-03 0.04658  1.39498E-03 0.04678  2.63349E-03 0.50479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.46142E+00 0.05502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51899E+01 0.00304  3.66912E+01 0.00507 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22871E+04 0.01357  5.21230E+04 0.00317  1.19184E+05 0.00344  2.21562E+05 0.00451  3.58803E+05 0.00317  6.90934E+05 0.00331  9.67896E+05 0.00403  9.91275E+05 0.00448  9.30183E+05 0.00534  8.09848E+05 0.00499  7.21849E+05 0.00473  6.17653E+05 0.00586  5.07748E+05 0.00598  4.00946E+05 0.00579  3.06668E+05 0.00762  2.24005E+05 0.00796  1.73976E+05 0.00919  1.38328E+05 0.00980  1.11741E+05 0.01099  1.77870E+05 0.01122  1.34249E+05 0.01365  7.97967E+04 0.01473  4.43850E+04 0.01384  4.64614E+04 0.01567  3.94480E+04 0.01951  2.89953E+04 0.02231  4.36108E+04 0.02368  7.56032E+03 0.02760  8.76597E+03 0.02735  7.10709E+03 0.03858  3.79636E+03 0.03411  6.08695E+03 0.04160  3.74015E+03 0.04357  3.13548E+03 0.04543  5.49134E+02 0.03378  5.36679E+02 0.03053  5.51686E+02 0.04293  5.50275E+02 0.03649  5.55957E+02 0.06384  5.45956E+02 0.06527  5.42726E+02 0.08305  5.19623E+02 0.06572  9.23596E+02 0.07723  1.45870E+03 0.04680  1.86888E+03 0.04510  4.49250E+03 0.05197  3.98685E+03 0.06097  3.47030E+03 0.05367  1.88122E+03 0.08838  1.20934E+03 0.07192  8.05264E+02 0.07477  8.24812E+02 0.07624  1.21140E+03 0.05887  1.20040E+03 0.06103  1.73964E+03 0.06268  1.84378E+03 0.05648  1.58839E+03 0.07356  7.41653E+02 0.08616  4.28363E+02 0.06722  2.83165E+02 0.07595  2.36487E+02 0.10626  1.92153E+02 0.14065  1.35384E+02 0.14647  7.72963E+01 0.26269  7.18092E+01 0.19699  7.39542E+01 0.31265  5.39627E+01 0.28191  3.05590E+01 0.33863  1.32362E+01 0.43380  4.01144E+00 0.92882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16695E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17293E+17 0.00505  2.87928E+14 0.04768 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34256E-01 0.00085  3.43166E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62089E-03 0.00543  2.02001E-03 0.02078 ];
INF_ABS                   (idx, [1:   4]) = [  4.32725E-03 0.00525  2.14537E-03 0.02431 ];
INF_FISS                  (idx, [1:   4]) = [  1.70636E-03 0.00507  1.25367E-04 0.09811 ];
INF_NSF                   (idx, [1:   4]) = [  5.05795E-03 0.00507  3.60685E-04 0.09833 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96417E+00 5.3E-05  2.87624E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08131E+02 2.0E-06  2.08467E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  1.23481E-08 0.01352  1.52535E-06 0.01401 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29911E-01 0.00080  3.41148E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56228E-02 0.00241  3.39059E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01573E-02 0.00337  7.06162E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95538E-03 0.00729 -1.09288E-03 0.36565 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23084E-03 0.01291 -4.08121E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66719E-04 0.01610  2.57515E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.11810E-04 0.02595 -1.79312E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54792E-04 0.09368  4.18240E-04 0.38700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29926E-01 0.00080  3.41148E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56231E-02 0.00241  3.39059E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01575E-02 0.00336  7.06162E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95568E-03 0.00727 -1.09288E-03 0.36565 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23072E-03 0.01294 -4.08121E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66678E-04 0.01598  2.57515E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.11913E-04 0.02600 -1.79312E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54686E-04 0.09388  4.18240E-04 0.38700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84178E-01 0.00079  3.42492E-01 0.00191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17298E+00 0.00079  9.73290E-01 0.00191 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31240E-03 0.00519  2.14537E-03 0.02431 ];
INF_REMXS                 (idx, [1:   4]) = [  4.35878E-03 0.00509  5.21068E-03 0.05124 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.29898E-01 0.00080  1.37353E-05 0.04941  3.19324E-03 0.07250  3.37955E-01 0.00082 ];
INF_S1                    (idx, [1:   8]) = [  2.56259E-02 0.00240 -3.09982E-06 0.08002 -5.72992E-04 0.12296  9.12052E-04 0.72967 ];
INF_S2                    (idx, [1:   8]) = [  1.01576E-02 0.00337 -2.79451E-07 0.50855 -1.27891E-04 0.28775  1.98507E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95551E-03 0.00730 -1.25010E-07 1.00000 -8.76923E-05 0.43505 -1.00518E-03 0.40423 ];
INF_S4                    (idx, [1:   8]) = [  2.23096E-03 0.01293 -1.16532E-07 0.95318  7.52770E-05 0.54958 -4.83398E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.66745E-04 0.01611 -2.59787E-08 1.00000 -2.14941E-05 1.00000  4.72455E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.11851E-04 0.02592 -4.12319E-08 1.00000  2.30548E-05 1.00000 -2.02367E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.54839E-04 0.09376 -4.75452E-08 1.00000 -3.30578E-05 1.00000  4.51298E-04 0.35426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29912E-01 0.00080  1.37353E-05 0.04941  3.19324E-03 0.07250  3.37955E-01 0.00082 ];
INF_SP1                   (idx, [1:   8]) = [  2.56262E-02 0.00241 -3.09982E-06 0.08002 -5.72992E-04 0.12296  9.12052E-04 0.72967 ];
INF_SP2                   (idx, [1:   8]) = [  1.01577E-02 0.00337 -2.79451E-07 0.50855 -1.27891E-04 0.28775  1.98507E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95581E-03 0.00728 -1.25010E-07 1.00000 -8.76923E-05 0.43505 -1.00518E-03 0.40423 ];
INF_SP4                   (idx, [1:   8]) = [  2.23084E-03 0.01296 -1.16532E-07 0.95318  7.52770E-05 0.54958 -4.83398E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66704E-04 0.01598 -2.59787E-08 1.00000 -2.14941E-05 1.00000  4.72455E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.11954E-04 0.02597 -4.12319E-08 1.00000  2.30548E-05 1.00000 -2.02367E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.54733E-04 0.09395 -4.75452E-08 1.00000 -3.30578E-05 1.00000  4.51298E-04 0.35426 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83800E-01 0.00385  5.18211E-01 0.19699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70744E-01 0.00475  3.10445E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71688E-01 0.00677 -5.06667E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12984E-01 0.00502  8.12118E-01 0.36721 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17469E+00 0.00384  8.45573E-01 0.14610 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23143E+00 0.00477  6.06841E-01 0.22341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22739E+00 0.00661  1.07021E+00 0.24925 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06526E+00 0.00503  8.59669E-01 0.20911 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36225E-03 0.03437  4.68599E-05 0.21280  5.26074E-04 0.08197  1.61263E-04 0.11848  4.86769E-04 0.07755  1.04225E-03 0.05482  4.92032E-04 0.08633  4.06005E-04 0.09193  2.00994E-04 0.12606 ];
LAMBDA                    (idx, [1:  18]) = [  6.12493E-01 0.04465  1.24667E-02 3.8E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:03:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.18179E+00  1.09821E+00  8.64613E-01  9.88322E-01  8.67070E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.75055E-02 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82494E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06347E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09699E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47444E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.52498E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.52255E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.25236E+01 0.00569  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40871E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00182E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00182E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33792E+01 ;
RUNNING_TIME              (idx, 1)        =  9.11715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71500E-02  5.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55802E+00  7.75650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21633E-01  1.22167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11713E+00  1.05341E+01 ];
CPU_USAGE                 (idx, 1)        = 4.75798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00123E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.61877E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45384E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85733E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54419E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.57857E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16434E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69585E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51413E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03390E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51216E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29690E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96369E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37001E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.66781E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83983E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57003E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02100E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.12209E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65229E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63883E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84909E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09410E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99019E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59517E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22597E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16934E+00 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  1.33150E+09 1.00000  6.81199E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.65798E+12 0.02720  8.28800E-03 0.02735 ];
U238_FISS                 (idx, [1:   4]) = [  2.93710E+13 0.00705  1.46544E-01 0.00646 ];
PU239_FISS                (idx, [1:   4]) = [  1.19395E+14 0.00355  5.95734E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  1.08564E+13 0.01079  5.41635E-02 0.01038 ];
PU241_FISS                (idx, [1:   4]) = [  9.35431E+12 0.01128  4.67017E-02 0.01119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86646E+11 0.06254  1.25695E-03 0.06252 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67087E+14 0.00266  5.43071E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40543E+13 0.00749  7.82098E-02 0.00750 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03951E+13 0.01090  3.37863E-02 0.01074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58642E+12 0.03045  5.16065E-03 0.03059 ];
SM149_CAPT                (idx, [1:   4]) = [  7.80049E+11 0.04250  2.53611E-03 0.04252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400363 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28853E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400363 4.01289E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236481 2.37108E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154160 1.54423E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9722 9.75770E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400363 4.01289E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92959E+14 5.3E-05  5.92959E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00105E+14 2.6E-06  2.00105E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07659E+14 0.00144  2.87957E+14 0.00146  1.97019E+13 0.00503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07765E+14 0.00087  4.88063E+14 0.00086  1.97019E+13 0.00503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19035E+14 0.00118  5.19035E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16980E+17 0.00358  3.01260E+16 0.00058  8.68544E+16 0.00482 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26670E+13 0.01106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20432E+14 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91813E+16 0.00325 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43265E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43265E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09440E+00 0.13249 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.22434E-01 0.09805 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23614E-03 0.04616 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.47527E+02 0.03411 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75813E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.11191E-01 0.15137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.05819E-01 0.15138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96323E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08111E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14515E+00 0.00208  1.14031E+00 0.00205  3.79758E-03 0.04126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14324E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14274E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14324E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17184E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28042E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28388E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77547E-01 0.00541 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76062E-01 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60425E-01 0.00399 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55298E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.82178E-03 0.02642  9.87996E-05 0.14974  5.84691E-04 0.06367  2.27585E-04 0.09713  5.99104E-04 0.06295  1.24201E-03 0.04078  4.93137E-04 0.06925  3.86284E-04 0.08264  1.90177E-04 0.10797 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.45787E-01 0.03835  2.49334E-03 0.14178  2.07944E-02 0.04257  1.70098E-02 0.08682  1.01112E-01 0.03984  2.71994E-01 0.01945  4.39882E-01 0.05088  9.31825E-01 0.06157  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25767E-03 0.03211  6.80172E-05 0.18791  5.58445E-04 0.07815  1.60692E-04 0.13702  4.69683E-04 0.07694  1.09405E-03 0.05258  4.29643E-04 0.08540  2.96638E-04 0.10260  1.80496E-04 0.13565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.61847E-01 0.04902  1.24667E-02 3.8E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.89095E-07 0.07247  4.89789E-07 0.07251  2.31523E-07 0.16394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58779E-07 0.07203  5.59571E-07 0.07206  2.64888E-07 0.16446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29449E-03 0.04252  8.06220E-05 0.30189  5.31527E-04 0.11115  1.80070E-04 0.17513  5.04779E-04 0.10375  1.09552E-03 0.07514  3.82305E-04 0.12359  3.69685E-04 0.12602  1.49983E-04 0.21746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.45617E-01 0.07058  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89613E-07 0.20750  3.90482E-07 0.20900  1.11563E-07 0.33166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49398E-07 0.21036  4.50432E-07 0.21187  1.26749E-07 0.32675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51403E-03 0.14585  7.27606E-05 0.89887  5.78506E-04 0.33903  2.16062E-04 0.52408  4.44410E-04 0.35743  1.45654E-03 0.27746  3.83740E-04 0.43276  2.08807E-04 0.39017  1.53203E-04 0.54303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39850E-01 0.18254  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 5.8E-09  1.33042E-01 3.9E-09  2.92467E-01 4.6E-09  6.66488E-01 5.7E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45500E-03 0.14697  7.09489E-05 0.90474  5.38135E-04 0.34594  2.08785E-04 0.49368  4.08795E-04 0.36155  1.50426E-03 0.27268  3.49987E-04 0.43341  2.37354E-04 0.39049  1.36737E-04 0.52728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43818E-01 0.18131  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91358E+04 0.15591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69006E-07 0.03108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36284E-07 0.03065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41276E-03 0.02541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46055E+03 0.03507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59253E-08 0.02039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27638E-04 0.01618  5.27638E-04 0.01618  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90113E-04 0.04722  4.90113E-04 0.04722  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46453E-03 0.04120  1.47024E-03 0.04120  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24485E+01 0.06516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.52255E+01 0.00313  3.67439E+01 0.00530 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22444E+04 0.01249  5.17365E+04 0.00719  1.19806E+05 0.00286  2.20263E+05 0.00460  3.58724E+05 0.00402  6.88117E+05 0.00598  9.62776E+05 0.00320  9.89853E+05 0.00340  9.26909E+05 0.00229  8.04335E+05 0.00400  7.18724E+05 0.00439  6.14165E+05 0.00629  5.05360E+05 0.00614  3.99476E+05 0.00523  3.03868E+05 0.00612  2.22514E+05 0.00683  1.75057E+05 0.00783  1.40412E+05 0.00764  1.13658E+05 0.00854  1.79524E+05 0.01058  1.35362E+05 0.01409  8.23504E+04 0.01745  4.64859E+04 0.02168  4.88922E+04 0.02253  4.13139E+04 0.02495  3.05499E+04 0.03003  4.61294E+04 0.03544  7.99417E+03 0.03638  8.99094E+03 0.04533  7.60859E+03 0.04548  4.04546E+03 0.04528  6.27544E+03 0.04562  3.93176E+03 0.04231  3.28560E+03 0.05182  5.97607E+02 0.07029  6.23180E+02 0.05359  6.28040E+02 0.03687  6.18915E+02 0.05755  5.96688E+02 0.05277  5.93832E+02 0.05486  5.89858E+02 0.05001  5.69233E+02 0.05002  1.02562E+03 0.05805  1.50880E+03 0.06500  1.92819E+03 0.06371  4.75970E+03 0.06116  4.12987E+03 0.06685  3.49711E+03 0.07142  1.89008E+03 0.07984  1.21267E+03 0.07290  8.17152E+02 0.06913  8.16587E+02 0.07453  1.24267E+03 0.06410  1.21485E+03 0.07145  1.70953E+03 0.06837  1.49645E+03 0.08231  1.25550E+03 0.11130  5.33931E+02 0.07460  2.41645E+02 0.08087  1.38935E+02 0.08104  1.13949E+02 0.10972  1.10123E+02 0.10269  7.61746E+01 0.13753  4.84849E+01 0.21092  3.97545E+01 0.16236  2.60787E+01 0.14818  2.31252E+01 0.18154  1.25943E+01 0.30290  5.36260E+00 0.63546  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17131E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16715E+17 0.00431  2.67983E+14 0.06272 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34943E-01 0.00059  3.43217E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63267E-03 0.00385  1.99692E-03 0.02149 ];
INF_ABS                   (idx, [1:   4]) = [  4.34742E-03 0.00396  2.18823E-03 0.02976 ];
INF_FISS                  (idx, [1:   4]) = [  1.71475E-03 0.00428  1.91316E-04 0.12577 ];
INF_NSF                   (idx, [1:   4]) = [  5.08125E-03 0.00428  5.50203E-04 0.12562 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96325E+00 6.1E-05  2.87683E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08111E+02 2.1E-06  2.08497E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.27810E-08 0.02003  1.42412E-06 0.00481 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30595E-01 0.00056  3.40878E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56103E-02 0.00352  9.17433E-04 0.55907 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01256E-02 0.00471  7.57305E-04 0.75862 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96285E-03 0.00692  6.79596E-04 0.82026 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21925E-03 0.00856 -3.51020E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.09845E-04 0.03011 -4.77637E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94546E-04 0.05848 -4.51491E-04 0.94771 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34824E-04 0.09208 -1.93871E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30609E-01 0.00056  3.40878E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56105E-02 0.00352  9.17433E-04 0.55907 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01257E-02 0.00472  7.57305E-04 0.75862 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96297E-03 0.00693  6.79596E-04 0.82026 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21933E-03 0.00854 -3.51020E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.09751E-04 0.03005 -4.77637E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94699E-04 0.05856 -4.51491E-04 0.94771 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34695E-04 0.09184 -1.93871E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84873E-01 0.00069  3.41966E-01 0.00143 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17012E+00 0.00069  9.74772E-01 0.00143 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33309E-03 0.00394  2.18823E-03 0.02976 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36307E-03 0.00434  6.10634E-03 0.02668 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30580E-01 0.00056  1.48282E-05 0.05783  3.76747E-03 0.03985  3.37110E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.56139E-02 0.00352 -3.57399E-06 0.06422 -7.12794E-04 0.13737  1.63023E-03 0.29334 ];
INF_S2                    (idx, [1:   8]) = [  1.01260E-02 0.00471 -3.37652E-07 0.42981 -6.88070E-05 0.76487  8.26112E-04 0.68217 ];
INF_S3                    (idx, [1:   8]) = [  3.96300E-03 0.00691 -1.54262E-07 0.93315 -1.20854E-04 0.45942  8.00449E-04 0.68914 ];
INF_S4                    (idx, [1:   8]) = [  2.21912E-03 0.00856  1.30547E-07 0.76151  9.17524E-06 1.00000 -1.26854E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.09889E-04 0.03015 -4.33148E-08 1.00000  7.00341E-07 1.00000 -4.78338E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.94776E-04 0.05826 -2.30419E-07 0.49543 -7.06572E-05 0.47449 -3.80833E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34747E-04 0.09233  7.64335E-08 0.89184  5.06037E-05 0.62085 -2.44475E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30595E-01 0.00056  1.48282E-05 0.05783  3.76747E-03 0.03985  3.37110E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.56141E-02 0.00352 -3.57399E-06 0.06422 -7.12794E-04 0.13737  1.63023E-03 0.29334 ];
INF_SP2                   (idx, [1:   8]) = [  1.01260E-02 0.00471 -3.37652E-07 0.42981 -6.88070E-05 0.76487  8.26112E-04 0.68217 ];
INF_SP3                   (idx, [1:   8]) = [  3.96312E-03 0.00692 -1.54262E-07 0.93315 -1.20854E-04 0.45942  8.00449E-04 0.68914 ];
INF_SP4                   (idx, [1:   8]) = [  2.21919E-03 0.00854  1.30547E-07 0.76151  9.17524E-06 1.00000 -1.26854E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.09794E-04 0.03009 -4.33148E-08 1.00000  7.00341E-07 1.00000 -4.78338E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.94930E-04 0.05834 -2.30419E-07 0.49543 -7.06572E-05 0.47449 -3.80833E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34619E-04 0.09209  7.64335E-08 0.89184  5.06037E-05 0.62085 -2.44475E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82843E-01 0.00324  6.84274E-01 0.32795 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70127E-01 0.00513 -1.11113E+00 0.90008 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69714E-01 0.00410  1.58976E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12870E-01 0.00349 -1.90905E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17862E+00 0.00322  8.83353E-01 0.20839 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23428E+00 0.00510  1.03030E+00 0.35651 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23606E+00 0.00410  1.45943E+00 0.27173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06552E+00 0.00348  1.60325E-01 0.92516 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25767E-03 0.03211  6.80172E-05 0.18791  5.58445E-04 0.07815  1.60692E-04 0.13702  4.69683E-04 0.07694  1.09405E-03 0.05258  4.29643E-04 0.08540  2.96638E-04 0.10260  1.80496E-04 0.13565 ];
LAMBDA                    (idx, [1:  18]) = [  5.61847E-01 0.04902  1.24667E-02 3.8E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:04:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01852E+00  8.98926E-01  9.94422E-01  1.23306E+00  8.55067E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73711E-02 0.00250  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82629E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04906E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08229E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48064E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60411E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60162E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37078E+01 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40733E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00138E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00138E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72528E+01 ;
RUNNING_TIME              (idx, 1)        =  9.90502E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28833E-02  5.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32882E+00  7.70800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32933E-01  1.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90500E+00  1.06977E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00113E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.61512E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43715E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85543E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49424E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44637E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16569E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69238E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51931E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05723E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51730E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30756E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00575E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.49670E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81079E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85546E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58156E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02279E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02877E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.05002E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63778E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83730E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.97196E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98221E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58862E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16568E+00 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  1.57468E+12 0.02860  7.90371E-03 0.02851 ];
U238_FISS                 (idx, [1:   4]) = [  2.88900E+13 0.00694  1.44914E-01 0.00645 ];
PU239_FISS                (idx, [1:   4]) = [  1.19678E+14 0.00311  6.00429E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.07935E+13 0.01109  5.41156E-02 0.01070 ];
PU241_FISS                (idx, [1:   4]) = [  8.45865E+12 0.01275  4.24161E-02 0.01236 ];
U235_CAPT                 (idx, [1:   4]) = [  3.97950E+11 0.06384  1.29479E-03 0.06355 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65588E+14 0.00250  5.39207E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45527E+13 0.00687  7.99720E-02 0.00689 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05967E+13 0.01130  3.45082E-02 0.01122 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40425E+12 0.02945  4.57071E-03 0.02931 ];
SM149_CAPT                (idx, [1:   4]) = [  8.34172E+11 0.03730  2.71562E-03 0.03730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400277 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29495E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400277 4.01295E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236587 2.37282E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153707 1.54004E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9983 1.00090E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400277 4.01295E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92869E+14 5.4E-05  5.92869E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00123E+14 2.2E-06  2.00123E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07016E+14 0.00134  2.87144E+14 0.00136  1.98716E+13 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07139E+14 0.00081  4.87267E+14 0.00080  1.98716E+13 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.17724E+14 0.00118  5.17724E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17964E+17 0.00332  3.00567E+16 0.00052  8.79068E+16 0.00447 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29590E+13 0.01079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20098E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.94881E+16 0.00303 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37760E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37760E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05873E+00 0.14074 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90838E-01 0.10800 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22465E-03 0.04685 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.65250E+02 0.02412 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75180E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92377E-01 0.15954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87560E-01 0.15954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96253E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08093E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14070E+00 0.00194  1.13742E+00 0.00183  3.54746E-03 0.04715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14375E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14546E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14375E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17305E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28055E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29172E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77450E-01 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73876E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58871E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50263E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.78692E-03 0.02517  5.28222E-05 0.20042  6.13225E-04 0.06259  2.61903E-04 0.09330  5.59271E-04 0.06148  1.20420E-03 0.04573  4.79650E-04 0.06773  4.15704E-04 0.06904  2.00148E-04 0.10188 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.82505E-01 0.03837  1.43367E-03 0.19665  2.12188E-02 0.04093  1.84981E-02 0.08079  9.84511E-02 0.04202  2.70532E-01 0.02019  4.56544E-01 0.04807  1.00539E+00 0.05609  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36826E-03 0.02932  4.46558E-05 0.25480  6.10911E-04 0.07774  1.93354E-04 0.11552  4.71537E-04 0.07187  1.05928E-03 0.05304  4.32321E-04 0.08657  3.64466E-04 0.08601  1.91734E-04 0.11797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98308E-01 0.04227  1.24667E-02 2.7E-09  2.82917E-02 4.2E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90839E-07 0.07909  4.91039E-07 0.07926  3.94296E-07 0.28157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57271E-07 0.07777  5.57479E-07 0.07794  4.57476E-07 0.28952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15378E-03 0.04679  2.94663E-05 0.49661  5.26781E-04 0.11648  1.75219E-04 0.18287  5.57440E-04 0.11078  9.35941E-04 0.08508  4.11643E-04 0.12898  3.78435E-04 0.12551  1.38857E-04 0.21058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.14265E-01 0.08175  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08871E-07 0.12256  4.08425E-07 0.12290  1.45317E-07 0.36555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69234E-07 0.12532  4.68724E-07 0.12567  1.66404E-07 0.36665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09528E-03 0.14630  0.00000E+00 0.0E+00  4.88043E-04 0.38389  1.34351E-04 0.58511  4.72780E-04 0.29741  7.24986E-04 0.26070  7.13654E-04 0.38883  4.45829E-04 0.44223  1.15636E-04 0.64660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.54178E-01 0.18059  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08324E-03 0.14232  0.00000E+00 0.0E+00  4.88778E-04 0.38846  1.15040E-04 0.54832  4.96859E-04 0.29407  7.37081E-04 0.24873  6.62966E-04 0.37449  4.36801E-04 0.42882  1.45710E-04 0.61162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55335E-01 0.18024  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76356E+04 0.16165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44693E-07 0.02974 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06584E-07 0.02957 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11793E-03 0.02943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14623E+03 0.04121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55888E-08 0.01996 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15091E-04 0.01950  5.15136E-04 0.01950  5.45015E-06 0.70647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74060E-04 0.04995  4.71899E-04 0.05020  1.34268E-05 0.73277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44996E-03 0.04195  1.45029E-03 0.04198  1.19227E-03 0.74722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02882E+01 0.05293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60162E+01 0.00299  3.70550E+01 0.00512 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21499E+04 0.00933  5.27510E+04 0.00434  1.19678E+05 0.00265  2.20377E+05 0.00369  3.57866E+05 0.00273  6.93239E+05 0.00481  9.70963E+05 0.00412  9.98482E+05 0.00432  9.33831E+05 0.00296  8.16410E+05 0.00363  7.32272E+05 0.00472  6.26244E+05 0.00510  5.14683E+05 0.00528  4.07087E+05 0.00679  3.11057E+05 0.00778  2.28296E+05 0.00898  1.78943E+05 0.01045  1.42311E+05 0.01137  1.14736E+05 0.01418  1.80143E+05 0.01530  1.35781E+05 0.01606  8.04961E+04 0.01658  4.55186E+04 0.01949  4.81449E+04 0.02338  4.16446E+04 0.02430  3.03661E+04 0.02922  4.54184E+04 0.03300  8.06490E+03 0.03528  9.13482E+03 0.03700  7.66324E+03 0.03871  4.05595E+03 0.04149  6.57096E+03 0.04874  4.15522E+03 0.05219  3.30003E+03 0.04912  5.96310E+02 0.07034  5.94989E+02 0.07553  6.58848E+02 0.06163  6.18227E+02 0.05986  6.08152E+02 0.05836  5.78115E+02 0.04506  5.78300E+02 0.03628  5.38608E+02 0.05761  1.01542E+03 0.05637  1.49754E+03 0.05859  1.69239E+03 0.05861  4.45457E+03 0.06741  3.84107E+03 0.07518  3.63091E+03 0.07091  1.73020E+03 0.08071  1.02059E+03 0.08493  6.96423E+02 0.09480  7.41319E+02 0.07653  1.15051E+03 0.08916  1.09743E+03 0.10117  1.42254E+03 0.10881  1.37158E+03 0.11965  1.15335E+03 0.08429  4.63948E+02 0.09774  2.71114E+02 0.14874  1.77756E+02 0.17190  1.40527E+02 0.18594  1.46644E+02 0.23357  9.73743E+01 0.27545  6.19854E+01 0.29410  4.85796E+01 0.33218  3.68648E+01 0.35322  2.40140E+01 0.49813  2.36174E+01 0.51864  1.49522E+01 0.49478  4.51076E+00 0.57674 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17481E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17721E+17 0.00507  2.50690E+14 0.06959 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34756E-01 0.00076  3.43207E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60516E-03 0.00464  2.04718E-03 0.02390 ];
INF_ABS                   (idx, [1:   4]) = [  4.30566E-03 0.00481  2.20809E-03 0.02685 ];
INF_FISS                  (idx, [1:   4]) = [  1.70050E-03 0.00514  1.60907E-04 0.07693 ];
INF_NSF                   (idx, [1:   4]) = [  5.03779E-03 0.00513  4.63188E-04 0.07694 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96254E+00 3.8E-05  2.87859E+00 0.00095 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08093E+02 2.3E-06  2.08503E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  1.26326E-08 0.01842  1.44750E-06 0.02209 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30458E-01 0.00072  3.40692E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55573E-02 0.00406  7.47227E-04 0.55726 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00987E-02 0.00360  5.54565E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89724E-03 0.00962 -4.84546E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18499E-03 0.01366 -4.31339E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.13311E-04 0.02335 -3.32049E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93534E-04 0.04497 -4.40568E-04 0.80382 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38807E-04 0.16752 -3.21566E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30472E-01 0.00072  3.40692E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55574E-02 0.00406  7.47227E-04 0.55726 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00987E-02 0.00360  5.54565E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89758E-03 0.00963 -4.84546E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18487E-03 0.01367 -4.31339E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.13212E-04 0.02331 -3.32049E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93584E-04 0.04507 -4.40568E-04 0.80382 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38898E-04 0.16713 -3.21566E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84937E-01 0.00087  3.42140E-01 0.00127 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16986E+00 0.00087  9.74274E-01 0.00128 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29142E-03 0.00483  2.20809E-03 0.02685 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31157E-03 0.00518  6.00376E-03 0.03827 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30444E-01 0.00072  1.35418E-05 0.06637  3.48848E-03 0.05541  3.37204E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.55606E-02 0.00406 -3.35329E-06 0.07375 -4.73494E-04 0.10617  1.22072E-03 0.35591 ];
INF_S2                    (idx, [1:   8]) = [  1.00989E-02 0.00360 -2.01978E-07 1.00000 -2.17468E-04 0.39710  7.72033E-04 0.91238 ];
INF_S3                    (idx, [1:   8]) = [  3.89754E-03 0.00962 -2.97362E-07 0.21405 -6.36001E-06 1.00000 -4.20946E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18514E-03 0.01364 -1.53110E-07 0.84726  2.37489E-05 1.00000 -4.55088E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.13204E-04 0.02339  1.06621E-07 0.63824 -5.61005E-06 1.00000 -3.26439E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.93698E-04 0.04501 -1.64563E-07 0.54866 -2.63751E-05 1.00000 -4.14193E-04 0.82540 ];
INF_S7                    (idx, [1:   8]) = [  1.38746E-04 0.16761  6.09073E-08 1.00000  1.67474E-05 1.00000 -3.38313E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30459E-01 0.00072  1.35418E-05 0.06637  3.48848E-03 0.05541  3.37204E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.55608E-02 0.00406 -3.35329E-06 0.07375 -4.73494E-04 0.10617  1.22072E-03 0.35591 ];
INF_SP2                   (idx, [1:   8]) = [  1.00989E-02 0.00360 -2.01978E-07 1.00000 -2.17468E-04 0.39710  7.72033E-04 0.91238 ];
INF_SP3                   (idx, [1:   8]) = [  3.89788E-03 0.00963 -2.97362E-07 0.21405 -6.36001E-06 1.00000 -4.20946E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18502E-03 0.01365 -1.53110E-07 0.84726  2.37489E-05 1.00000 -4.55088E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.13106E-04 0.02334  1.06621E-07 0.63824 -5.61005E-06 1.00000 -3.26439E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.93749E-04 0.04511 -1.64563E-07 0.54866 -2.63751E-05 1.00000 -4.14193E-04 0.82540 ];
INF_SP7                   (idx, [1:   8]) = [  1.38837E-04 0.16722  6.09073E-08 1.00000  1.67474E-05 1.00000 -3.38313E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83518E-01 0.00343  5.83433E-01 0.20634 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70078E-01 0.00732  2.31476E-01 0.48531 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73004E-01 0.00681  1.65369E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11244E-01 0.00463 -1.27106E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17583E+00 0.00343  7.97004E-01 0.18024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23481E+00 0.00731  1.07941E+00 0.23285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22150E+00 0.00684  7.76575E-01 0.32929 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07118E+00 0.00462  5.35030E-01 0.27561 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36826E-03 0.02932  4.46558E-05 0.25480  6.10911E-04 0.07774  1.93354E-04 0.11552  4.71537E-04 0.07187  1.05928E-03 0.05304  4.32321E-04 0.08657  3.64466E-04 0.08601  1.91734E-04 0.11797 ];
LAMBDA                    (idx, [1:  18]) = [  5.98308E-01 0.04227  1.24667E-02 2.7E-09  2.82917E-02 4.2E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 34])  = './12.15Pu/12.15Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:54:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:05:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683665677568 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.24807E+00  1.06539E+00  8.75612E-01  8.68401E-01  9.42522E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.75006E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82499E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04872E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08242E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47579E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56613E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56363E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33378E+01 0.00551  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40237E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00107E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00107E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11959E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07065E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80067E-01  3.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83833E-02  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01136E+01  7.84800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44083E-01  1.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07065E+01  1.07065E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00059E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6511.64;
MEMSIZE                   (idx, 1)        = 6433.60;
XS_MEMSIZE                (idx, 1)        = 6355.39;
MAT_MEMSIZE               (idx, 1)        = 43.75;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293459 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1567 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6970 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.60831E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41587E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84411E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41718E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27222E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16658E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68851E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51981E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06899E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51776E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30742E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04561E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61566E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.94653E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86296E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58870E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02375E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.14694E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42803E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63308E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82752E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82628E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96317E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58644E+11 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83175E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15600E+00 0.00383 ];
U235_FISS                 (idx, [1:   4]) = [  1.50209E+12 0.02971  7.50856E-03 0.02966 ];
U238_FISS                 (idx, [1:   4]) = [  2.90163E+13 0.00704  1.45036E-01 0.00664 ];
PU239_FISS                (idx, [1:   4]) = [  1.20853E+14 0.00320  6.04049E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  1.10863E+13 0.01130  5.53867E-02 0.01087 ];
PU241_FISS                (idx, [1:   4]) = [  7.51956E+12 0.01179  3.76145E-02 0.01189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74467E+11 0.05836  1.22487E-03 0.05847 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64308E+14 0.00268  5.36958E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48211E+13 0.00800  8.11297E-02 0.00788 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06507E+13 0.01183  3.48154E-02 0.01176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36516E+12 0.02808  4.46081E-03 0.02801 ];
SM149_CAPT                (idx, [1:   4]) = [  9.41325E+11 0.03674  3.07727E-03 0.03677 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400214 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32265E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400214 4.01323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235872 2.36615E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154366 1.54699E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9976 1.00089E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400214 4.01323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 2.3E-09  7.47304E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92805E+14 5.6E-05  5.92805E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00138E+14 2.4E-06  2.00138E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05519E+14 0.00132  2.85768E+14 0.00136  1.97509E+13 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.05658E+14 0.00080  4.85907E+14 0.00080  1.97509E+13 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.17288E+14 0.00128  5.17288E+14 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17007E+17 0.00338  3.00027E+16 0.00055  8.70040E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29481E+13 0.01089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.18606E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92618E+16 0.00306 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32256E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32256E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.35751E-01 0.18715 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81683E-01 0.11927 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04990E-03 0.04949 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.99538E+02 0.00867 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75221E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23202E-01 0.20702 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20105E-01 0.20702 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96198E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08077E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14592E+00 0.00206  1.14112E+00 0.00197  4.10642E-03 0.04191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14693E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14636E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14693E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17638E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29160E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29258E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74417E-01 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73629E-01 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48361E-01 0.00387 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46582E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00814E-03 0.02531  5.71929E-05 0.18357  5.98832E-04 0.05994  2.41298E-04 0.09291  5.52944E-04 0.06773  1.34076E-03 0.04223  5.15144E-04 0.06181  4.64248E-04 0.06903  2.37715E-04 0.09292 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09956E-01 0.03343  1.62067E-03 0.18338  2.15017E-02 0.03984  1.87107E-02 0.07997  8.91381E-02 0.04975  2.73457E-01 0.01869  4.73206E-01 0.04530  1.06261E+00 0.05202  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59525E-03 0.02895  4.27124E-05 0.24096  5.76591E-04 0.07341  1.95349E-04 0.11789  4.95270E-04 0.08593  1.18492E-03 0.05187  4.57762E-04 0.08247  4.10505E-04 0.08280  2.32139E-04 0.11713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27327E-01 0.04374  1.24667E-02 4.6E-09  2.82917E-02 4.6E-09  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75462E-07 0.09358  4.76306E-07 0.09387  2.44721E-07 0.14531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46873E-07 0.09597  5.47855E-07 0.09627  2.79635E-07 0.14403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66683E-03 0.04245  4.08492E-05 0.41008  5.67658E-04 0.10909  2.01008E-04 0.20031  4.45095E-04 0.12270  1.21898E-03 0.07410  4.81070E-04 0.11227  5.24073E-04 0.11605  1.88099E-04 0.22166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.91870E-01 0.07141  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07922E-07 0.18071  4.08576E-07 0.18056  7.89169E-08 0.19624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68162E-07 0.18459  4.68905E-07 0.18443  9.05049E-08 0.19614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51174E-03 0.13674  8.36576E-06 0.71563  7.10532E-04 0.27868  1.16824E-04 0.55790  5.00913E-04 0.42783  1.05320E-03 0.24434  4.84712E-04 0.32956  5.31389E-04 0.42462  1.05811E-04 0.61246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39706E-01 0.16195  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.63818E-03 0.13610  1.75466E-05 0.77181  7.42634E-04 0.27288  1.21576E-04 0.54407  5.01604E-04 0.43101  1.12550E-03 0.23866  4.64179E-04 0.32457  5.46514E-04 0.42354  1.18629E-04 0.60771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40589E-01 0.16175  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72669E+04 0.16116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18663E-07 0.03676 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80326E-07 0.03767 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42832E-03 0.02555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.21212E+03 0.03136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57403E-08 0.01973 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20923E-04 0.01716  5.17172E-04 0.01790  1.20438E-05 0.50356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70328E-04 0.05773  5.67673E-04 0.05814  1.44919E-05 0.73756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32706E-03 0.04247  1.32244E-03 0.04283  3.46724E-03 0.50905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06489E+01 0.05450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56363E+01 0.00300  3.66878E+01 0.00443 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23606E+04 0.01585  5.16163E+04 0.00620  1.20399E+05 0.00460  2.19702E+05 0.00434  3.58705E+05 0.00601  6.82205E+05 0.00489  9.56319E+05 0.00412  9.87719E+05 0.00338  9.26956E+05 0.00334  8.08384E+05 0.00262  7.25659E+05 0.00363  6.21780E+05 0.00438  5.12045E+05 0.00426  4.06215E+05 0.00592  3.11389E+05 0.00787  2.26883E+05 0.00845  1.77631E+05 0.00865  1.41911E+05 0.00968  1.15108E+05 0.01303  1.82605E+05 0.01371  1.37789E+05 0.01915  8.23234E+04 0.02032  4.61648E+04 0.02217  4.86022E+04 0.02187  4.11923E+04 0.02197  3.00528E+04 0.02502  4.38806E+04 0.02501  7.58058E+03 0.02573  8.81872E+03 0.02592  7.07606E+03 0.03357  3.85744E+03 0.03924  5.90534E+03 0.04384  3.75888E+03 0.03052  3.28076E+03 0.04018  6.11444E+02 0.04217  5.70911E+02 0.05433  5.95094E+02 0.04477  5.92987E+02 0.05471  5.65972E+02 0.06701  5.24247E+02 0.07127  5.31742E+02 0.06463  4.94617E+02 0.06750  8.83541E+02 0.06919  1.38467E+03 0.06323  1.66355E+03 0.05882  4.18678E+03 0.04126  3.74084E+03 0.03509  3.23822E+03 0.05880  1.62506E+03 0.07148  9.86900E+02 0.08656  6.74136E+02 0.06509  7.15474E+02 0.06740  1.05210E+03 0.08377  1.10771E+03 0.07331  1.51521E+03 0.08904  1.54380E+03 0.12219  1.48234E+03 0.12533  7.22009E+02 0.14065  4.07848E+02 0.16106  2.26534E+02 0.19195  1.79151E+02 0.17445  1.87954E+02 0.19660  1.37971E+02 0.20338  8.98053E+01 0.19355  7.16393E+01 0.23040  6.20685E+01 0.16696  4.54591E+01 0.18662  3.35018E+01 0.27138  1.53328E+01 0.29503  2.23349E+00 0.52021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17585E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16761E+17 0.00469  2.56901E+14 0.06645 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35565E-01 0.00097  3.43201E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61370E-03 0.00524  2.04173E-03 0.02543 ];
INF_ABS                   (idx, [1:   4]) = [  4.32832E-03 0.00499  2.17941E-03 0.02823 ];
INF_FISS                  (idx, [1:   4]) = [  1.71462E-03 0.00465  1.37679E-04 0.10141 ];
INF_NSF                   (idx, [1:   4]) = [  5.07869E-03 0.00465  3.96200E-04 0.10149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96199E+00 5.2E-05  2.87789E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08077E+02 2.0E-06  2.08491E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.24726E-08 0.01732  1.51392E-06 0.01920 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31235E-01 0.00095  3.41102E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56186E-02 0.00326  2.60854E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01388E-02 0.00439 -1.19418E-03 0.36929 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93283E-03 0.00605 -4.31830E-04 0.98298 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19222E-03 0.00936 -6.01543E-04 0.66831 ];
INF_SCATT5                (idx, [1:   4]) = [  6.77010E-04 0.02474  3.07311E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86671E-04 0.04715  1.15022E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12910E-04 0.13670  2.82043E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31249E-01 0.00095  3.41102E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56189E-02 0.00327  2.60854E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01388E-02 0.00440 -1.19418E-03 0.36929 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93287E-03 0.00604 -4.31830E-04 0.98298 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19227E-03 0.00933 -6.01543E-04 0.66831 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.77144E-04 0.02471  3.07311E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86683E-04 0.04712  1.15022E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12736E-04 0.13728  2.82043E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85762E-01 0.00132  3.42516E-01 0.00192 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16649E+00 0.00131  9.73223E-01 0.00190 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31366E-03 0.00495  2.17941E-03 0.02823 ];
INF_REMXS                 (idx, [1:   4]) = [  4.34361E-03 0.00380  5.80782E-03 0.03561 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.31221E-01 0.00095  1.36458E-05 0.04550  3.70848E-03 0.05159  3.37394E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  2.56218E-02 0.00326 -3.10350E-06 0.06752 -5.59772E-04 0.07622  8.20626E-04 0.74725 ];
INF_S2                    (idx, [1:   8]) = [  1.01389E-02 0.00439 -7.37149E-08 1.00000 -2.00807E-04 0.23341 -9.93370E-04 0.40435 ];
INF_S3                    (idx, [1:   8]) = [  3.93321E-03 0.00603 -3.73474E-07 0.48029  1.46630E-05 1.00000 -4.46493E-04 0.94103 ];
INF_S4                    (idx, [1:   8]) = [  2.19209E-03 0.00935  1.28717E-07 0.55938 -4.87624E-05 1.00000 -5.52780E-04 0.78894 ];
INF_S5                    (idx, [1:   8]) = [  6.77008E-04 0.02465  1.34316E-09 1.00000 -1.92931E-05 1.00000  3.26604E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.86795E-04 0.04699 -1.23626E-07 0.95110  2.66430E-05 0.83626  8.83790E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12770E-04 0.13623  1.40410E-07 0.79133 -3.70220E-06 1.00000  2.85745E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31236E-01 0.00095  1.36458E-05 0.04550  3.70848E-03 0.05159  3.37394E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  2.56220E-02 0.00327 -3.10350E-06 0.06752 -5.59772E-04 0.07622  8.20626E-04 0.74725 ];
INF_SP2                   (idx, [1:   8]) = [  1.01389E-02 0.00440 -7.37149E-08 1.00000 -2.00807E-04 0.23341 -9.93370E-04 0.40435 ];
INF_SP3                   (idx, [1:   8]) = [  3.93324E-03 0.00602 -3.73474E-07 0.48029  1.46630E-05 1.00000 -4.46493E-04 0.94103 ];
INF_SP4                   (idx, [1:   8]) = [  2.19214E-03 0.00931  1.28717E-07 0.55938 -4.87624E-05 1.00000 -5.52780E-04 0.78894 ];
INF_SP5                   (idx, [1:   8]) = [  6.77143E-04 0.02462  1.34316E-09 1.00000 -1.92931E-05 1.00000  3.26604E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.86807E-04 0.04696 -1.23626E-07 0.95110  2.66430E-05 0.83626  8.83790E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.12596E-04 0.13681  1.40410E-07 0.79133 -3.70220E-06 1.00000  2.85745E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84159E-01 0.00280  1.35261E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.73084E-01 0.00525 -5.47084E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71151E-01 0.00414 -9.10770E+01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11886E-01 0.00446  1.50668E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17314E+00 0.00281  9.96523E-01 0.16770 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22093E+00 0.00528  1.09641E+00 0.41365 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22952E+00 0.00411  8.61060E-01 0.33116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06896E+00 0.00453  1.03210E+00 0.18125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59525E-03 0.02895  4.27124E-05 0.24096  5.76591E-04 0.07341  1.95349E-04 0.11789  4.95270E-04 0.08593  1.18492E-03 0.05187  4.57762E-04 0.08247  4.10505E-04 0.08280  2.32139E-04 0.11713 ];
LAMBDA                    (idx, [1:  18]) = [  6.27327E-01 0.04374  1.24667E-02 4.6E-09  2.82917E-02 4.6E-09  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

