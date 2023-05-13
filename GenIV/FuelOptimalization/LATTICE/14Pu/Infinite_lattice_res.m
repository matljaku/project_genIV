
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:49:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96064E-01  1.00078E+00  9.93718E-01  9.97994E-01  1.01144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70915E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82908E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05638E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08987E-01 0.00145  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53028E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.30291E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.30041E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.06095E+01 0.00614  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05068E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00217E+03 0.00322 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00217E+03 0.00322 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78693E+00 ;
RUNNING_TIME              (idx, 1)        =  7.96117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97100E-01  4.97100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.50065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99709E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.21978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.13138E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.02759E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.75775E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.13138E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02759E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04555E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18107E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04555E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18107E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92083E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95502E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87868E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89821E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41538E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88883E-01 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  2.21377E+12 0.02337  1.10855E-02 0.02315 ];
U238_FISS                 (idx, [1:   4]) = [  2.87815E+13 0.00703  1.44135E-01 0.00624 ];
PU239_FISS                (idx, [1:   4]) = [  1.03428E+14 0.00334  5.18228E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.13194E+13 0.01115  5.66990E-02 0.01082 ];
PU241_FISS                (idx, [1:   4]) = [  3.38326E+13 0.00603  1.69549E-01 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55886E+11 0.04400  2.04066E-03 0.04411 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51995E+14 0.00264  5.56669E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03236E+13 0.00782  7.44531E-02 0.00780 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03424E+13 0.01046  3.78690E-02 0.01018 ];
PU241_CAPT                (idx, [1:   4]) = [  5.72538E+12 0.01431  2.09746E-02 0.01428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400434 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40494E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400434 4.01405E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 225478 2.26102E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 164940 1.65262E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10016 1.00417E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400434 4.01405E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93047E+14 5.4E-05  5.93047E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99772E+14 2.6E-06  1.99772E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73427E+14 0.00126  2.55510E+14 0.00128  1.79162E+13 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73199E+14 0.00073  4.55282E+14 0.00072  1.79162E+13 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.83076E+14 0.00117  4.83076E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07404E+17 0.00361  2.70061E+16 0.00051  8.03981E+16 0.00482 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21318E+13 0.01028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85330E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.53984E+16 0.00340 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92832E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03533E+00 0.16644 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72093E-01 0.12860 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09843E-03 0.05138 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.16051E+02 0.03215 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75110E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51949E-01 0.19207 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48120E-01 0.19208 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96862E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22571E+00 0.00209  1.22192E+00 0.00207  4.70722E-03 0.04146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22630E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22798E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22630E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25783E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28203E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29239E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76897E-01 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73703E-01 0.00308 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57358E-01 0.00339 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53489E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.01330E-03 0.02350  7.26281E-05 0.16500  6.78810E-04 0.06190  2.12173E-04 0.08976  5.67839E-04 0.05807  1.23843E-03 0.04261  5.26030E-04 0.06058  4.93357E-04 0.06500  2.24034E-04 0.09562 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03732E-01 0.03403  2.05701E-03 0.15947  2.23504E-02 0.03655  1.84981E-02 0.08079  1.04438E-01 0.03710  2.73457E-01 0.01869  4.83204E-01 0.04366  1.09530E+00 0.04975  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84369E-03 0.03034  6.42686E-05 0.20471  6.65080E-04 0.08012  1.95402E-04 0.12300  5.38044E-04 0.07672  1.20074E-03 0.05399  5.03145E-04 0.07777  4.43065E-04 0.08321  2.33948E-04 0.11819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96589E-01 0.03919  1.24667E-02 3.3E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46600E-07 0.08406  5.44904E-07 0.08467  9.05282E-07 0.54924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69920E-07 0.08372  6.67699E-07 0.08434  1.14105E-06 0.55736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.80233E-03 0.04079  4.55939E-05 0.32679  6.33692E-04 0.10854  2.21083E-04 0.15598  5.29249E-04 0.11674  1.20061E-03 0.07126  5.26809E-04 0.10246  4.55931E-04 0.10760  1.89364E-04 0.19455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85739E-01 0.06660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.91339E-07 0.19591  5.93165E-07 0.19666  1.21107E-07 0.23530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19027E-07 0.19153  7.21238E-07 0.19226  1.46557E-07 0.22919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.54927E-03 0.10870  1.15305E-04 0.88600  6.65795E-04 0.30465  1.51666E-04 0.69558  8.01840E-04 0.25850  1.53207E-03 0.18545  4.72836E-04 0.36689  5.03231E-04 0.33893  3.06526E-04 0.51808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.99537E-01 0.13597  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.50995E-03 0.10923  1.39479E-04 0.87820  7.10364E-04 0.30188  1.70595E-04 0.67333  7.31061E-04 0.25647  1.55165E-03 0.18160  4.77914E-04 0.38127  4.48257E-04 0.34904  2.80627E-04 0.52988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.90927E-01 0.13491  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49311E+04 0.12573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16289E-07 0.04776 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32166E-07 0.04768 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.13313E-03 0.02344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94750E+03 0.03566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57473E-08 0.02171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.81425E-04 0.02592  4.81531E-04 0.02592  2.18623E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50450E-04 0.05955  5.50695E-04 0.05951  5.58291E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32401E-03 0.04540  1.32687E-03 0.04534  5.14991E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05020E+01 0.04790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.30041E+01 0.00333  3.72170E+01 0.00514 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26992E+04 0.00903  5.29661E+04 0.00678  1.20507E+05 0.00368  2.19919E+05 0.00453  3.64047E+05 0.00612  6.96145E+05 0.00483  9.71006E+05 0.00344  9.85331E+05 0.00381  9.14840E+05 0.00304  7.90157E+05 0.00285  7.00425E+05 0.00397  5.97236E+05 0.00576  4.88381E+05 0.00667  3.84345E+05 0.00669  2.94689E+05 0.00805  2.15198E+05 0.00956  1.68816E+05 0.01087  1.35460E+05 0.01256  1.10358E+05 0.01240  1.76691E+05 0.01597  1.35054E+05 0.01912  8.04190E+04 0.02179  4.50280E+04 0.01588  4.71255E+04 0.01644  3.99283E+04 0.02170  2.92886E+04 0.02625  4.43368E+04 0.02928  7.79655E+03 0.03225  8.92489E+03 0.03127  7.21866E+03 0.02740  3.88245E+03 0.04737  6.06307E+03 0.03918  3.75940E+03 0.02792  2.93055E+03 0.03076  5.59417E+02 0.06413  5.18368E+02 0.04614  4.96449E+02 0.03749  5.28263E+02 0.03778  5.12128E+02 0.04456  5.31263E+02 0.03672  5.04421E+02 0.05047  4.70941E+02 0.04175  8.88699E+02 0.04263  1.43064E+03 0.04864  1.71405E+03 0.04245  4.28868E+03 0.04433  3.78041E+03 0.04240  3.23833E+03 0.04446  1.86441E+03 0.04811  1.22576E+03 0.04772  8.15281E+02 0.07139  8.14981E+02 0.07334  1.22049E+03 0.08141  1.25610E+03 0.09534  1.68473E+03 0.08781  1.46308E+03 0.09769  1.28842E+03 0.09806  6.18048E+02 0.08243  3.17957E+02 0.09959  1.97306E+02 0.13312  1.52786E+02 0.15200  1.45236E+02 0.13850  8.87852E+01 0.17942  7.21881E+01 0.24191  6.29765E+01 0.29817  4.98026E+01 0.29145  3.87473E+01 0.34525  2.93113E+01 0.43625  1.54854E+01 0.49727  5.24692E+00 0.55768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25956E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07164E+17 0.00452  2.46893E+14 0.04976 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29567E-01 0.00067  3.43115E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.54823E-03 0.00442  1.95575E-03 0.01045 ];
INF_ABS                   (idx, [1:   4]) = [  4.41291E-03 0.00445  2.09610E-03 0.01223 ];
INF_FISS                  (idx, [1:   4]) = [  1.86468E-03 0.00455  1.40353E-04 0.11469 ];
INF_NSF                   (idx, [1:   4]) = [  5.53556E-03 0.00455  4.02500E-04 0.11459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96864E+00 1.6E-05  2.86802E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08458E+02 2.1E-06  2.08325E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.24640E-08 0.01369  1.47902E-06 0.01857 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25160E-01 0.00063  3.41007E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51820E-02 0.00326  1.05637E-03 0.71464 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00113E-02 0.00527 -6.54999E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02145E-03 0.00690  4.40684E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29082E-03 0.00845 -5.53861E-04 0.72323 ];
INF_SCATT5                (idx, [1:   4]) = [  7.02128E-04 0.03297  1.19793E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.48148E-04 0.02760  3.71656E-04 0.50219 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17727E-04 0.15360 -3.30600E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25176E-01 0.00063  3.41007E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51822E-02 0.00325  1.05637E-03 0.71464 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00110E-02 0.00528 -6.54999E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02147E-03 0.00693  4.40684E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29084E-03 0.00846 -5.53861E-04 0.72323 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.02253E-04 0.03297  1.19793E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.48126E-04 0.02756  3.71656E-04 0.50219 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17522E-04 0.15350 -3.30600E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79642E-01 0.00084  3.41712E-01 0.00218 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19201E+00 0.00084  9.75521E-01 0.00217 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.39707E-03 0.00440  2.09610E-03 0.01223 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42073E-03 0.00466  5.76751E-03 0.04420 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25146E-01 0.00063  1.41083E-05 0.03975  3.65900E-03 0.05832  3.37348E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.51854E-02 0.00326 -3.42726E-06 0.05574 -5.56356E-04 0.10411  1.61273E-03 0.48639 ];
INF_S2                    (idx, [1:   8]) = [  1.00115E-02 0.00527 -1.83804E-07 0.92385 -1.76025E-04 0.34149  1.10525E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.02157E-03 0.00690 -1.20012E-07 0.75812  6.12755E-05 1.00000  3.79408E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29080E-03 0.00843  1.13497E-08 1.00000 -4.17082E-05 1.00000 -5.12153E-04 0.72386 ];
INF_S5                    (idx, [1:   8]) = [  7.02197E-04 0.03298 -6.88253E-08 1.00000 -9.83813E-05 0.59756  2.18174E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.48083E-04 0.02778  6.42558E-08 1.00000 -5.33893E-05 0.68322  4.25045E-04 0.41995 ];
INF_S7                    (idx, [1:   8]) = [  1.17815E-04 0.15289 -8.82866E-08 1.00000  2.34823E-06 1.00000 -3.32948E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25162E-01 0.00063  1.41083E-05 0.03975  3.65900E-03 0.05832  3.37348E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.51856E-02 0.00325 -3.42726E-06 0.05574 -5.56356E-04 0.10411  1.61273E-03 0.48639 ];
INF_SP2                   (idx, [1:   8]) = [  1.00112E-02 0.00528 -1.83804E-07 0.92385 -1.76025E-04 0.34149  1.10525E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.02159E-03 0.00693 -1.20012E-07 0.75812  6.12755E-05 1.00000  3.79408E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29083E-03 0.00844  1.13497E-08 1.00000 -4.17082E-05 1.00000 -5.12153E-04 0.72386 ];
INF_SP5                   (idx, [1:   8]) = [  7.02322E-04 0.03299 -6.88253E-08 1.00000 -9.83813E-05 0.59756  2.18174E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.48062E-04 0.02774  6.42558E-08 1.00000 -5.33893E-05 0.68322  4.25045E-04 0.41995 ];
INF_SP7                   (idx, [1:   8]) = [  1.17610E-04 0.15280 -8.82866E-08 1.00000  2.34823E-06 1.00000 -3.32948E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78777E-01 0.00394  7.14604E-01 0.24240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67034E-01 0.00578  2.90818E-01 0.40975 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65688E-01 0.00501 -7.29776E-01 0.68746 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07506E-01 0.00259  4.42170E-01 0.50470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19587E+00 0.00392  6.99105E-01 0.15776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24865E+00 0.00572  1.07277E+00 0.26003 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25489E+00 0.00503  3.08555E-01 0.77971 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08405E+00 0.00257  7.15987E-01 0.34283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84369E-03 0.03034  6.42686E-05 0.20471  6.65080E-04 0.08012  1.95402E-04 0.12300  5.38044E-04 0.07672  1.20074E-03 0.05399  5.03145E-04 0.07777  4.43065E-04 0.08321  2.33948E-04 0.11819 ];
LAMBDA                    (idx, [1:  18]) = [  5.96589E-01 0.03919  1.24667E-02 3.3E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:49:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00050E+00  9.93636E-01  1.00464E+00  9.98033E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69321E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83068E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06845E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10051E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53341E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.29008E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28756E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.01359E+01 0.00531  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06452E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00147E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00147E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28145E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30495E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92800E-01  4.95700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30493E+00  7.42753E+00 ];
CPU_USAGE                 (idx, 1)        = 4.04725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99920E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67117E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47537E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97492E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.71850E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34380E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41838E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04098E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63296E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06038E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71039E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06012E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34900E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62928E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61391E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.75664E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.10208E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93728E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.39726E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.29698E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07193E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52254E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95330E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12417E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.72408E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41417E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33815E+01  1.33815E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84483E-01 0.00425 ];
U235_FISS                 (idx, [1:   4]) = [  2.25561E+12 0.02318  1.13374E-02 0.02319 ];
U238_FISS                 (idx, [1:   4]) = [  2.86159E+13 0.00672  1.43609E-01 0.00604 ];
PU239_FISS                (idx, [1:   4]) = [  1.03767E+14 0.00349  5.20900E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.14796E+13 0.01028  5.76129E-02 0.00982 ];
PU241_FISS                (idx, [1:   4]) = [  3.35949E+13 0.00585  1.68666E-01 0.00541 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84086E+11 0.04693  2.13788E-03 0.04685 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51642E+14 0.00282  5.55294E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04409E+13 0.00752  7.48826E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02818E+13 0.01118  3.76604E-02 0.01118 ];
PU241_CAPT                (idx, [1:   4]) = [  5.72009E+12 0.01557  2.09547E-02 0.01557 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26875E+09 1.00000  4.77555E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400294 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33868E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.01339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 225587 2.26222E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 164628 1.65014E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10079 1.01027E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.01339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92989E+14 5.9E-05  5.92989E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99773E+14 2.7E-06  1.99773E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73603E+14 0.00118  2.55870E+14 0.00121  1.77332E+13 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73376E+14 0.00068  4.55643E+14 0.00068  1.77332E+13 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.82835E+14 0.00123  4.82835E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07224E+17 0.00327  2.70091E+16 0.00054  8.02146E+16 0.00438 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22025E+13 0.01091 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85579E+14 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.53110E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92741E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92741E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03251E+00 0.15939 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.02190E-01 0.11789 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.97504E-04 0.04795 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.04070E+02 0.03393 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74953E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62576E-01 0.18347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58363E-01 0.18347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96831E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22483E+00 0.00198  1.21974E+00 0.00192  4.56833E-03 0.04209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22536E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22851E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22536E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25705E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29385E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29640E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73705E-01 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72564E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52863E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51703E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87471E-03 0.02211  6.77519E-05 0.17262  5.99664E-04 0.05647  2.54503E-04 0.09063  6.24144E-04 0.05342  1.16642E-03 0.04192  5.12159E-04 0.06773  4.37048E-04 0.06302  2.13020E-04 0.08843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83147E-01 0.03216  1.93234E-03 0.16551  2.23504E-02 0.03655  1.91360E-02 0.07837  1.07764E-01 0.03433  2.77844E-01 0.01626  4.56544E-01 0.04807  1.15252E+00 0.04586  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61572E-03 0.02877  5.66940E-05 0.20690  5.98912E-04 0.07240  2.32904E-04 0.11818  5.35904E-04 0.07050  1.09628E-03 0.05254  4.15788E-04 0.08478  4.53078E-04 0.08152  2.26162E-04 0.11956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.93828E-01 0.04174  1.24667E-02 3.8E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57769E-07 0.06818  4.58717E-07 0.06853  2.53225E-07 0.20486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60884E-07 0.06787  5.62046E-07 0.06821  3.09027E-07 0.20268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.72970E-03 0.04205  6.30465E-05 0.32713  5.59008E-04 0.10273  2.65710E-04 0.15872  5.72313E-04 0.10436  1.16688E-03 0.07674  4.85308E-04 0.11561  3.83237E-04 0.13837  2.34200E-04 0.15680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77492E-01 0.06688  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13094E-07 0.17378  5.13414E-07 0.17372  9.00495E-08 0.18956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22630E-07 0.17116  6.23022E-07 0.17110  1.10300E-07 0.18975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.91681E-03 0.14449  0.00000E+00 0.0E+00  5.35575E-04 0.32164  1.55359E-04 0.45075  5.70083E-04 0.36589  9.25024E-04 0.23066  3.83625E-04 0.37186  3.35270E-04 0.36338  1.18759E-05 0.73631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.97817E-01 0.14311  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98264E-03 0.13799  0.00000E+00 0.0E+00  5.15969E-04 0.32467  1.58423E-04 0.46030  5.39864E-04 0.33746  1.03963E-03 0.23422  3.29387E-04 0.35920  3.89217E-04 0.35297  1.01475E-05 0.70570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.94643E-01 0.14446  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49861E+04 0.18169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78879E-07 0.03761 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86959E-07 0.03782 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61538E-03 0.02309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46466E+03 0.04036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45211E-08 0.02116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04669E-04 0.02073  5.04423E-04 0.02076  2.63243E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97556E-04 0.06564  4.97840E-04 0.06557  4.26571E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22856E-03 0.04446  1.23083E-03 0.04465  6.36955E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10881E+01 0.05149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28756E+01 0.00299  3.74955E+01 0.00478 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23975E+04 0.01391  5.31662E+04 0.00351  1.21203E+05 0.00404  2.21293E+05 0.00440  3.62783E+05 0.00529  6.98912E+05 0.00328  9.76303E+05 0.00401  9.93856E+05 0.00386  9.19779E+05 0.00298  7.93418E+05 0.00302  7.04209E+05 0.00340  6.00500E+05 0.00338  4.88235E+05 0.00400  3.84796E+05 0.00377  2.94704E+05 0.00516  2.15476E+05 0.00631  1.67669E+05 0.00680  1.33902E+05 0.00774  1.09148E+05 0.00806  1.71667E+05 0.01032  1.27828E+05 0.01012  7.53780E+04 0.00938  4.21192E+04 0.01072  4.40785E+04 0.00947  3.76679E+04 0.00923  2.77952E+04 0.01305  4.04941E+04 0.01713  7.09997E+03 0.02744  8.15480E+03 0.02280  6.56537E+03 0.02285  3.48516E+03 0.04102  5.37845E+03 0.02834  3.39944E+03 0.03824  2.65993E+03 0.03999  4.96871E+02 0.04064  4.81133E+02 0.04911  5.20703E+02 0.03534  5.18466E+02 0.05257  5.14843E+02 0.04308  5.02851E+02 0.05360  4.79624E+02 0.04306  4.35325E+02 0.03589  8.16060E+02 0.04330  1.26759E+03 0.03966  1.48348E+03 0.03562  3.58654E+03 0.03253  3.31661E+03 0.07086  3.09631E+03 0.05126  1.55299E+03 0.07362  1.02763E+03 0.10842  6.59585E+02 0.10218  6.43436E+02 0.09126  9.12174E+02 0.07811  9.12189E+02 0.07843  1.17282E+03 0.07650  1.18845E+03 0.08191  1.12175E+03 0.09738  4.84158E+02 0.13724  2.86255E+02 0.13244  2.05091E+02 0.13704  1.57337E+02 0.15580  1.33252E+02 0.14938  1.03283E+02 0.18654  5.91334E+01 0.20033  5.69220E+01 0.23150  3.97275E+01 0.19870  2.48965E+01 0.30044  1.36154E+01 0.29963  3.16715E+00 0.47911  5.67777E-01 0.66668 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26038E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07028E+17 0.00282  2.07240E+14 0.06102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29312E-01 0.00046  3.43158E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55366E-03 0.00234  2.01095E-03 0.02544 ];
INF_ABS                   (idx, [1:   4]) = [  4.42058E-03 0.00249  2.18384E-03 0.03475 ];
INF_FISS                  (idx, [1:   4]) = [  1.86691E-03 0.00283  1.72891E-04 0.15533 ];
INF_NSF                   (idx, [1:   4]) = [  5.54160E-03 0.00287  4.95818E-04 0.15524 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96832E+00 7.5E-05  2.86796E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08457E+02 2.9E-06  2.08309E+02 9.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.17691E-08 0.00839  1.46941E-06 0.01520 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24904E-01 0.00044  3.40835E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53493E-02 0.00188  9.53444E-04 0.66907 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00726E-02 0.00203 -1.14570E-03 0.48788 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05495E-03 0.00534  1.04663E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26424E-03 0.01272 -2.24008E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.17917E-04 0.03414 -2.70500E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.26361E-04 0.02813  9.04836E-04 0.34705 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48845E-04 0.12567  4.83184E-04 0.86899 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24919E-01 0.00044  3.40835E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53500E-02 0.00188  9.53444E-04 0.66907 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00730E-02 0.00202 -1.14570E-03 0.48788 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05481E-03 0.00534  1.04663E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26426E-03 0.01274 -2.24008E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18015E-04 0.03409 -2.70500E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.26244E-04 0.02801  9.04836E-04 0.34705 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48630E-04 0.12572  4.83184E-04 0.86899 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79120E-01 0.00069  3.41756E-01 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19424E+00 0.00069  9.75391E-01 0.00205 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.40548E-03 0.00249  2.18384E-03 0.03475 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42021E-03 0.00276  5.75380E-03 0.04892 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24892E-01 0.00044  1.19644E-05 0.05490  3.43095E-03 0.06679  3.37404E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.53523E-02 0.00188 -3.01224E-06 0.10800 -4.83101E-04 0.16094  1.43654E-03 0.44101 ];
INF_S2                    (idx, [1:   8]) = [  1.00730E-02 0.00203 -3.69906E-07 0.38910 -1.31519E-04 0.53076 -1.01418E-03 0.54442 ];
INF_S3                    (idx, [1:   8]) = [  4.05504E-03 0.00533 -8.96482E-08 1.00000 -3.05535E-05 1.00000  4.10199E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.26427E-03 0.01271 -3.61828E-08 1.00000 -5.67818E-05 0.77978 -1.67226E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.17963E-04 0.03419 -4.56573E-08 1.00000 -4.09092E-05 1.00000 -2.29590E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.26356E-04 0.02809  4.17117E-09 1.00000  3.16440E-05 1.00000  8.73192E-04 0.35905 ];
INF_S7                    (idx, [1:   8]) = [  1.48818E-04 0.12604  2.72319E-08 1.00000 -3.36787E-05 1.00000  5.16863E-04 0.80112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24907E-01 0.00044  1.19644E-05 0.05490  3.43095E-03 0.06679  3.37404E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.53530E-02 0.00187 -3.01224E-06 0.10800 -4.83101E-04 0.16094  1.43654E-03 0.44101 ];
INF_SP2                   (idx, [1:   8]) = [  1.00734E-02 0.00201 -3.69906E-07 0.38910 -1.31519E-04 0.53076 -1.01418E-03 0.54442 ];
INF_SP3                   (idx, [1:   8]) = [  4.05490E-03 0.00533 -8.96482E-08 1.00000 -3.05535E-05 1.00000  4.10199E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.26429E-03 0.01273 -3.61828E-08 1.00000 -5.67818E-05 0.77978 -1.67226E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.18060E-04 0.03414 -4.56573E-08 1.00000 -4.09092E-05 1.00000 -2.29590E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.26240E-04 0.02797  4.17117E-09 1.00000  3.16440E-05 1.00000  8.73192E-04 0.35905 ];
INF_SP7                   (idx, [1:   8]) = [  1.48603E-04 0.12609  2.72319E-08 1.00000 -3.36787E-05 1.00000  5.16863E-04 0.80112 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78511E-01 0.00230  2.84449E-01 0.43930 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65216E-01 0.00524  1.38501E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66793E-01 0.00494  5.33042E-01 0.48558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07631E-01 0.00566  3.31082E-01 0.34115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19690E+00 0.00229  9.83424E-01 0.24710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25714E+00 0.00517  1.11719E+00 0.36351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24968E+00 0.00496  9.98299E-01 0.30778 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08386E+00 0.00568  8.34780E-01 0.28799 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61572E-03 0.02877  5.66940E-05 0.20690  5.98912E-04 0.07240  2.32904E-04 0.11818  5.35904E-04 0.07050  1.09628E-03 0.05254  4.15788E-04 0.08478  4.53078E-04 0.08152  2.26162E-04 0.11956 ];
LAMBDA                    (idx, [1:  18]) = [  5.93828E-01 0.04174  1.24667E-02 3.8E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:50:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93279E-01  1.00819E+00  1.00603E+00  9.92463E-01  1.00003E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71149E-02 0.00251  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82885E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05844E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09212E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52598E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34091E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33842E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.08907E+01 0.00578  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07724E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00210E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00210E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78816E+00 ;
RUNNING_TIME              (idx, 1)        =  1.81662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49088E+00  4.98083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96833E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81662E+00  7.41855E+00 ];
CPU_USAGE                 (idx, 1)        = 4.28718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99976E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31133E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57330E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.23566E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.24547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55817E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.20745E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11747E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71479E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16203E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07102E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16132E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55802E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14035E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12997E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.74679E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63566E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34709E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94723E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.10795E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06876E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58705E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95299E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88439E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86952E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41705E+11 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99967E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33815E+02  1.20434E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97300E-01 0.00425 ];
U235_FISS                 (idx, [1:   4]) = [  2.31593E+12 0.02209  1.16598E-02 0.02169 ];
U238_FISS                 (idx, [1:   4]) = [  2.82100E+13 0.00652  1.42188E-01 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  1.03655E+14 0.00344  5.22466E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.15935E+13 0.01034  5.83848E-02 0.00963 ];
PU241_FISS                (idx, [1:   4]) = [  3.27880E+13 0.00631  1.65197E-01 0.00548 ];
U235_CAPT                 (idx, [1:   4]) = [  5.93550E+11 0.04635  2.16698E-03 0.04666 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52734E+14 0.00264  5.56196E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04079E+13 0.00720  7.43457E-02 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03315E+13 0.01107  3.76251E-02 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  5.67643E+12 0.01548  2.06713E-02 0.01533 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77691E+10 0.24935  6.50626E-05 0.24934 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400419 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38718E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 226603 2.27239E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163850 1.64168E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9966 9.98067E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93027E+14 5.5E-05  5.93027E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99774E+14 2.8E-06  1.99774E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.75055E+14 0.00127  2.57090E+14 0.00128  1.79646E+13 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.74828E+14 0.00073  4.56864E+14 0.00072  1.79646E+13 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.83410E+14 0.00125  4.83410E+14 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08054E+17 0.00363  2.70850E+16 0.00057  8.09694E+16 0.00486 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20689E+13 0.01115 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.86897E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56033E+16 0.00334 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91917E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91917E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26817E+00 0.12573 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81176E-01 0.10979 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12095E-03 0.04876 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.35938E+02 0.02249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75243E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.25351E-01 0.15139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.19677E-01 0.15139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96850E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21846E+00 0.00220  1.21385E+00 0.00211  4.42892E-03 0.03854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22216E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22714E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22216E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25331E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29538E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29750E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73272E-01 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72293E-01 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51305E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50769E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.89356E-03 0.02443  5.54134E-05 0.18638  6.18193E-04 0.06223  2.12420E-04 0.10032  5.65091E-04 0.05864  1.20073E-03 0.04288  5.79250E-04 0.05770  4.33766E-04 0.07266  2.28695E-04 0.08589 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.18273E-01 0.03449  1.62067E-03 0.18338  2.05115E-02 0.04366  1.70098E-02 0.08682  1.00447E-01 0.04038  2.69070E-01 0.02090  5.19860E-01 0.03765  1.07078E+00 0.05145  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73825E-03 0.02956  3.94264E-05 0.23230  6.30067E-04 0.08106  2.33696E-04 0.12068  5.06198E-04 0.07681  1.12932E-03 0.05471  5.56112E-04 0.07879  4.17410E-04 0.08250  2.26016E-04 0.12215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24876E-01 0.04642  1.24667E-02 5.4E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15838E-07 0.07993  6.15613E-07 0.08019  4.69720E-07 0.34572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49091E-07 0.08019  7.48808E-07 0.08045  5.74093E-07 0.34767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.68554E-03 0.03856  3.67025E-05 0.41240  6.32471E-04 0.09578  1.92699E-04 0.17855  5.68809E-04 0.10486  1.10867E-03 0.07107  5.18386E-04 0.10808  4.41038E-04 0.11487  1.86768E-04 0.17231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.82907E-01 0.06190  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52857E-07 0.26590  6.52986E-07 0.26587  8.85628E-08 0.16445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.00934E-07 0.26648  8.01085E-07 0.26645  1.07646E-07 0.16447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49208E-03 0.11904  6.70240E-06 1.00000  6.09950E-04 0.31151  1.55691E-04 0.46443  4.32851E-04 0.35190  1.01544E-03 0.21755  7.37836E-04 0.26377  3.90684E-04 0.37583  1.42924E-04 0.62613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22354E-01 0.13719  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45944E-03 0.11638  7.22195E-06 1.00000  6.13483E-04 0.30379  1.53262E-04 0.44699  4.66045E-04 0.33314  9.92085E-04 0.21284  7.10415E-04 0.26439  3.82521E-04 0.36327  1.34404E-04 0.61132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22061E-01 0.13615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 3.8E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74331E+04 0.13644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43988E-07 0.04432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63156E-07 0.04428 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64868E-03 0.02540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27717E+03 0.03824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55587E-08 0.02056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11181E-04 0.02115  5.10983E-04 0.02115  1.14887E-05 0.49750 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32740E-04 0.05542  5.34066E-04 0.05528  4.61053E-06 0.70585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35245E-03 0.04229  1.34812E-03 0.04194  2.77339E-03 0.50140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04555E+01 0.05641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33842E+01 0.00323  3.79215E+01 0.00510 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27587E+04 0.01602  5.27870E+04 0.00476  1.20973E+05 0.00375  2.21419E+05 0.00208  3.63366E+05 0.00237  6.98716E+05 0.00387  9.74473E+05 0.00326  9.92430E+05 0.00354  9.21023E+05 0.00392  7.96918E+05 0.00396  7.08156E+05 0.00507  6.03669E+05 0.00568  4.92311E+05 0.00478  3.86469E+05 0.00636  2.95649E+05 0.00788  2.16437E+05 0.00952  1.68922E+05 0.01268  1.35407E+05 0.01332  1.10479E+05 0.01662  1.76550E+05 0.01759  1.34634E+05 0.01616  8.01316E+04 0.01544  4.52720E+04 0.01601  4.75226E+04 0.01727  3.99493E+04 0.02010  2.93932E+04 0.02155  4.32595E+04 0.02372  7.39237E+03 0.02733  8.61252E+03 0.03139  7.03726E+03 0.03965  3.63991E+03 0.03830  6.08552E+03 0.03780  3.73106E+03 0.03780  2.95343E+03 0.04275  5.84271E+02 0.05606  5.40350E+02 0.05491  5.25510E+02 0.05555  5.54935E+02 0.07899  5.38675E+02 0.06491  5.34599E+02 0.03129  5.40906E+02 0.05424  4.96271E+02 0.04624  9.54953E+02 0.05111  1.48203E+03 0.06000  1.75399E+03 0.05587  4.31354E+03 0.04582  3.77351E+03 0.06157  3.18381E+03 0.05960  1.66073E+03 0.06280  1.07099E+03 0.07443  7.62892E+02 0.05810  7.83891E+02 0.06663  1.08476E+03 0.07546  1.21259E+03 0.06680  1.62714E+03 0.07810  1.67942E+03 0.11021  1.44675E+03 0.13270  6.34662E+02 0.14483  3.20227E+02 0.13368  2.28814E+02 0.11660  1.67495E+02 0.13459  1.62681E+02 0.14118  1.16171E+02 0.18606  6.49057E+01 0.18792  5.19794E+01 0.27805  3.19050E+01 0.36046  1.61416E+01 0.36092  8.18862E+00 0.31857  3.99438E+00 0.57264  7.91688E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25853E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07817E+17 0.00497  2.42916E+14 0.06215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29488E-01 0.00051  3.43213E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.54803E-03 0.00486  2.02150E-03 0.01275 ];
INF_ABS                   (idx, [1:   4]) = [  4.40147E-03 0.00482  2.19666E-03 0.01450 ];
INF_FISS                  (idx, [1:   4]) = [  1.85344E-03 0.00489  1.75165E-04 0.07619 ];
INF_NSF                   (idx, [1:   4]) = [  5.50197E-03 0.00487  5.02484E-04 0.07633 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96851E+00 6.1E-05  2.86844E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08457E+02 2.4E-06  2.08321E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.23573E-08 0.01440  1.48107E-06 0.01768 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25104E-01 0.00048  3.41025E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50998E-02 0.00436  1.41785E-03 0.74169 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00325E-02 0.00311  3.50710E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.03719E-03 0.00671  4.12714E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29105E-03 0.01122 -6.72690E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08719E-04 0.01869 -4.41544E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69969E-04 0.05188 -8.58948E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42527E-04 0.09748  4.70714E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25120E-01 0.00048  3.41025E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50999E-02 0.00437  1.41785E-03 0.74169 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00327E-02 0.00310  3.50710E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.03738E-03 0.00672  4.12714E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29113E-03 0.01122 -6.72690E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08841E-04 0.01868 -4.41544E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69869E-04 0.05197 -8.58948E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42568E-04 0.09739  4.70714E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79647E-01 0.00070  3.41431E-01 0.00308 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19198E+00 0.00070  9.76366E-01 0.00307 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.38592E-03 0.00484  2.19666E-03 0.01450 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39713E-03 0.00474  5.78501E-03 0.04065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25090E-01 0.00048  1.38197E-05 0.05659  3.59664E-03 0.05470  3.37428E-01 0.00077 ];
INF_S1                    (idx, [1:   8]) = [  2.51030E-02 0.00436 -3.26124E-06 0.07729 -5.38876E-04 0.18122  1.95673E-03 0.55658 ];
INF_S2                    (idx, [1:   8]) = [  1.00326E-02 0.00311 -4.67843E-08 1.00000  8.02134E-06 1.00000  3.42689E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.03741E-03 0.00671 -2.21038E-07 0.59608 -1.37267E-04 0.42608  5.49981E-04 0.95569 ];
INF_S4                    (idx, [1:   8]) = [  2.29115E-03 0.01120 -1.04334E-07 1.00000  7.32539E-06 1.00000 -7.99808E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.08697E-04 0.01864  2.16873E-08 1.00000  2.21749E-05 1.00000 -6.63293E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.70034E-04 0.05188 -6.51436E-08 0.75649 -5.49854E-05 0.63787 -3.09094E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42616E-04 0.09767 -8.86892E-08 1.00000 -2.60876E-07 1.00000  4.73323E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25106E-01 0.00048  1.38197E-05 0.05659  3.59664E-03 0.05470  3.37428E-01 0.00077 ];
INF_SP1                   (idx, [1:   8]) = [  2.51032E-02 0.00436 -3.26124E-06 0.07729 -5.38876E-04 0.18122  1.95673E-03 0.55658 ];
INF_SP2                   (idx, [1:   8]) = [  1.00328E-02 0.00310 -4.67843E-08 1.00000  8.02134E-06 1.00000  3.42689E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.03761E-03 0.00672 -2.21038E-07 0.59608 -1.37267E-04 0.42608  5.49981E-04 0.95569 ];
INF_SP4                   (idx, [1:   8]) = [  2.29123E-03 0.01120 -1.04334E-07 1.00000  7.32539E-06 1.00000 -7.99808E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.08820E-04 0.01863  2.16873E-08 1.00000  2.21749E-05 1.00000 -6.63293E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.69934E-04 0.05197 -6.51436E-08 0.75649 -5.49854E-05 0.63787 -3.09094E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42656E-04 0.09758 -8.86892E-08 1.00000 -2.60876E-07 1.00000  4.73323E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78654E-01 0.00414  7.01509E-01 0.35042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66535E-01 0.00637  3.18172E+00 0.91146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64293E-01 0.00626 -3.41237E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09703E-01 0.00451  3.36877E-01 0.35985 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19641E+00 0.00414  9.12851E-01 0.18578 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25107E+00 0.00629  1.09554E+00 0.36727 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26168E+00 0.00631  7.67628E-01 0.34718 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07649E+00 0.00446  8.75381E-01 0.28107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73825E-03 0.02956  3.94264E-05 0.23230  6.30067E-04 0.08106  2.33696E-04 0.12068  5.06198E-04 0.07681  1.12932E-03 0.05471  5.56112E-04 0.07879  4.17410E-04 0.08250  2.26016E-04 0.12215 ];
LAMBDA                    (idx, [1:  18]) = [  6.24876E-01 0.04642  1.24667E-02 5.4E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:50:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92469E-01  9.97550E-01  1.00480E+00  1.00741E+00  9.97766E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71611E-02 0.00305  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82839E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06399E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09764E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52599E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.32251E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.32003E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.05517E+01 0.00570  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10698E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00113E+03 0.00271 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00113E+03 0.00271 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03065E+01 ;
RUNNING_TIME              (idx, 1)        =  2.33125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23000E-02  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99105E+00  5.00167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.99167E-02  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33123E+00  7.45640E+00 ];
CPU_USAGE                 (idx, 1)        = 4.42102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00000E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67196E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61993E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49488E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.75903E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75306E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71139E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14461E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72362E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33408E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33271E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90883E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.93298E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.20534E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.62356E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.35501E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94297E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.29289E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.28299E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59822E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92791E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.38961E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91478E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44055E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00013E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02892E+02  6.69077E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00962E+00 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  2.10666E+12 0.02418  1.05957E-02 0.02434 ];
U238_FISS                 (idx, [1:   4]) = [  2.86639E+13 0.00696  1.43927E-01 0.00633 ];
PU239_FISS                (idx, [1:   4]) = [  1.06279E+14 0.00335  5.33770E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  1.15048E+13 0.01076  5.77588E-02 0.01023 ];
PU241_FISS                (idx, [1:   4]) = [  2.94202E+13 0.00611  1.47740E-01 0.00551 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84968E+11 0.04142  2.10191E-03 0.04151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53289E+14 0.00259  5.50479E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12895E+13 0.00761  7.64710E-02 0.00757 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05811E+13 0.00976  3.80075E-02 0.00974 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82609E+12 0.01544  1.73311E-02 0.01536 ];
SM149_CAPT                (idx, [1:   4]) = [  9.41234E+10 0.11377  3.38276E-04 0.11386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400226 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31880E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400226 4.01319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 227481 2.28211E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162819 1.63156E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9926 9.95094E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400226 4.01319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93283E+14 5.9E-05  5.93283E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99806E+14 2.6E-06  1.99806E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.78506E+14 0.00130  2.60466E+14 0.00132  1.80391E+13 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.78312E+14 0.00076  4.60273E+14 0.00075  1.80391E+13 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.88110E+14 0.00114  4.88110E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08549E+17 0.00344  2.74364E+16 0.00052  8.11129E+16 0.00459 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21443E+13 0.00992 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.90456E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.58419E+16 0.00315 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87328E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87328E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.81642E-01 0.15115 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89604E-01 0.11061 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14405E-03 0.04977 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.12326E+02 0.02056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75320E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.84886E-01 0.16886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.80319E-01 0.16886 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96929E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08422E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21080E+00 0.00199  1.20680E+00 0.00196  4.31726E-03 0.04325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21389E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21578E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21389E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24480E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27815E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28088E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78073E-01 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76877E-01 0.00312 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58805E-01 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55363E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.79799E-03 0.02465  6.37754E-05 0.17134  6.17832E-04 0.06076  2.47601E-04 0.08926  5.88954E-04 0.06097  1.09033E-03 0.04127  5.62416E-04 0.06193  4.17714E-04 0.07226  2.09374E-04 0.10381 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.94652E-01 0.03769  1.87000E-03 0.16875  2.10773E-02 0.04147  1.95612E-02 0.07681  9.97815E-02 0.04093  2.70532E-01 0.02019  4.83204E-01 0.04366  1.05443E+00 0.05259  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55884E-03 0.03007  5.07698E-05 0.22786  6.01139E-04 0.07285  2.04094E-04 0.11296  5.74237E-04 0.07034  1.00430E-03 0.05159  5.05068E-04 0.07481  3.99792E-04 0.09253  2.19443E-04 0.11970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02133E-01 0.04774  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71717E-07 0.07032  4.71314E-07 0.07064  5.12273E-07 0.37215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68058E-07 0.06901  5.67569E-07 0.06933  6.13293E-07 0.36947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59938E-03 0.04339  5.82101E-05 0.31595  6.00433E-04 0.10531  2.20112E-04 0.15647  5.29376E-04 0.10641  1.06460E-03 0.08233  5.87434E-04 0.09971  3.75072E-04 0.13371  1.64148E-04 0.20709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24166E-01 0.06468  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57547E-07 0.07661  2.56102E-07 0.07719  2.61180E-07 0.40429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11810E-07 0.07724  3.10110E-07 0.07781  3.10965E-07 0.40197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.55306E-03 0.11187  0.00000E+00 0.0E+00  5.92131E-04 0.30826  3.43710E-04 0.39790  4.08202E-04 0.35763  1.02039E-03 0.22798  7.22876E-04 0.25816  3.26802E-04 0.37226  1.38948E-04 0.48239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77179E-01 0.14622  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56259E-03 0.11139  0.00000E+00 0.0E+00  5.89049E-04 0.30256  3.57038E-04 0.38583  4.14203E-04 0.36099  1.03424E-03 0.22414  6.99592E-04 0.25729  3.31996E-04 0.36177  1.36467E-04 0.47857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.74492E-01 0.14620  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96116E+04 0.12860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16029E-07 0.02631 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02229E-07 0.02562 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47235E-03 0.02144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42983E+03 0.03336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55738E-08 0.02381 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17749E-04 0.01857  5.17981E-04 0.01856  4.69438E-06 0.70952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38570E-04 0.05498  5.36025E-04 0.05522  1.00693E-05 0.98442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35741E-03 0.04349  1.35735E-03 0.04379  1.54311E-03 0.74318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02797E+01 0.06027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.32003E+01 0.00325  3.72789E+01 0.00476 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24584E+04 0.00840  5.24499E+04 0.00421  1.19768E+05 0.00342  2.19221E+05 0.00280  3.61136E+05 0.00295  6.98574E+05 0.00353  9.69110E+05 0.00438  9.87833E+05 0.00411  9.18411E+05 0.00318  7.92393E+05 0.00336  7.06663E+05 0.00415  6.01802E+05 0.00485  4.90622E+05 0.00456  3.86088E+05 0.00663  2.96388E+05 0.00722  2.15580E+05 0.00675  1.69056E+05 0.00831  1.34821E+05 0.01128  1.08790E+05 0.01256  1.72731E+05 0.01465  1.32059E+05 0.01538  7.91458E+04 0.01723  4.40296E+04 0.02011  4.59600E+04 0.02292  3.85641E+04 0.02120  2.83262E+04 0.02057  4.26326E+04 0.02254  7.41139E+03 0.02920  8.47356E+03 0.02630  6.92864E+03 0.02782  3.70394E+03 0.02326  5.81789E+03 0.03056  3.77586E+03 0.04218  3.05579E+03 0.04404  5.58783E+02 0.03276  5.60228E+02 0.03490  5.54365E+02 0.04688  5.68002E+02 0.05236  5.44249E+02 0.06148  5.25144E+02 0.06600  5.40559E+02 0.05681  5.26169E+02 0.04716  9.25326E+02 0.03845  1.40660E+03 0.03426  1.74639E+03 0.02713  4.16738E+03 0.03266  3.83150E+03 0.04739  3.42002E+03 0.06363  1.77924E+03 0.07235  1.13219E+03 0.08155  7.59834E+02 0.08242  7.91154E+02 0.08996  1.23699E+03 0.09011  1.19656E+03 0.07649  1.71386E+03 0.08495  1.53212E+03 0.09519  1.36407E+03 0.08537  6.26193E+02 0.10618  3.24759E+02 0.11739  2.18890E+02 0.14985  1.74236E+02 0.11497  1.57330E+02 0.14150  1.22566E+02 0.19264  7.13758E+01 0.17376  5.66407E+01 0.25580  5.17634E+01 0.24021  3.04702E+01 0.22852  2.08915E+01 0.29551  1.18659E+01 0.32841  2.96636E+00 0.61503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24671E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08317E+17 0.00458  2.51811E+14 0.05893 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30177E-01 0.00069  3.43210E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56777E-03 0.00450  2.04467E-03 0.01324 ];
INF_ABS                   (idx, [1:   4]) = [  4.41284E-03 0.00450  2.20735E-03 0.01841 ];
INF_FISS                  (idx, [1:   4]) = [  1.84506E-03 0.00467  1.62680E-04 0.10228 ];
INF_NSF                   (idx, [1:   4]) = [  5.47857E-03 0.00469  4.66697E-04 0.10212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96931E+00 6.5E-05  2.86931E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 3.4E-06  2.08293E+02 9.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.22384E-08 0.01254  1.48356E-06 0.01234 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25772E-01 0.00066  3.41017E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52481E-02 0.00281  1.26547E-03 0.80068 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99587E-03 0.00427  9.01912E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01235E-03 0.00894 -5.23615E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29479E-03 0.00995  2.58844E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.16694E-04 0.02368  1.00261E-03 0.39382 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89472E-04 0.02180 -2.44033E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22553E-04 0.09512  3.40670E-04 0.52935 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25786E-01 0.00066  3.41017E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52483E-02 0.00281  1.26547E-03 0.80068 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99599E-03 0.00427  9.01912E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01238E-03 0.00894 -5.23615E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29487E-03 0.00993  2.58844E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.16633E-04 0.02365  1.00261E-03 0.39382 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89388E-04 0.02169 -2.44033E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22465E-04 0.09528  3.40670E-04 0.52935 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80332E-01 0.00060  3.41604E-01 0.00301 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18907E+00 0.00060  9.75869E-01 0.00303 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.39797E-03 0.00448  2.20735E-03 0.01841 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41847E-03 0.00450  5.42712E-03 0.04763 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25758E-01 0.00066  1.33184E-05 0.04475  3.23480E-03 0.06932  3.37783E-01 0.00074 ];
INF_S1                    (idx, [1:   8]) = [  2.52512E-02 0.00280 -3.09452E-06 0.07916 -5.40818E-04 0.13207  1.80629E-03 0.56030 ];
INF_S2                    (idx, [1:   8]) = [  9.99621E-03 0.00427 -3.41922E-07 0.46096 -9.40075E-05 0.40710  1.84199E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.01226E-03 0.00895  9.70652E-08 1.00000 -1.84701E-04 0.23914 -3.38915E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29499E-03 0.00992 -2.00717E-07 0.67340  9.08844E-05 0.53587  1.67959E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.16609E-04 0.02362  8.49035E-08 1.00000 -8.51475E-06 1.00000  1.01112E-03 0.39056 ];
INF_S6                    (idx, [1:   8]) = [  3.89562E-04 0.02186 -9.00492E-08 1.00000  1.74583E-05 1.00000 -2.61491E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22582E-04 0.09503 -2.89053E-08 1.00000 -1.65787E-05 1.00000  3.57248E-04 0.55014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25773E-01 0.00066  1.33184E-05 0.04475  3.23480E-03 0.06932  3.37783E-01 0.00074 ];
INF_SP1                   (idx, [1:   8]) = [  2.52514E-02 0.00281 -3.09452E-06 0.07916 -5.40818E-04 0.13207  1.80629E-03 0.56030 ];
INF_SP2                   (idx, [1:   8]) = [  9.99633E-03 0.00427 -3.41922E-07 0.46096 -9.40075E-05 0.40710  1.84199E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.01228E-03 0.00895  9.70652E-08 1.00000 -1.84701E-04 0.23914 -3.38915E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29507E-03 0.00990 -2.00717E-07 0.67340  9.08844E-05 0.53587  1.67959E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.16548E-04 0.02359  8.49035E-08 1.00000 -8.51475E-06 1.00000  1.01112E-03 0.39056 ];
INF_SP6                   (idx, [1:   8]) = [  3.89478E-04 0.02176 -9.00492E-08 1.00000  1.74583E-05 1.00000 -2.61491E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22494E-04 0.09519 -2.89053E-08 1.00000 -1.65787E-05 1.00000  3.57248E-04 0.55014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80428E-01 0.00335  6.79105E-01 0.24691 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67743E-01 0.00566 -7.92314E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68858E-01 0.00433  6.01513E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08408E-01 0.00410  1.00705E+00 0.31124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18878E+00 0.00337  7.28214E-01 0.19612 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24533E+00 0.00569  7.33900E-01 0.26564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24002E+00 0.00434  8.95302E-01 0.47098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08098E+00 0.00407  5.55439E-01 0.17301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55884E-03 0.03007  5.07698E-05 0.22786  6.01139E-04 0.07285  2.04094E-04 0.11296  5.74237E-04 0.07034  1.00430E-03 0.05159  5.05068E-04 0.07481  3.99792E-04 0.09253  2.19443E-04 0.11970 ];
LAMBDA                    (idx, [1:  18]) = [  6.02133E-01 0.04774  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:51:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92408E-01  9.98736E-01  1.00828E+00  1.00034E+00  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71711E-02 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82829E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06740E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10064E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51441E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.30785E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.30535E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.03255E+01 0.00573  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08884E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00141E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00141E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28411E+01 ;
RUNNING_TIME              (idx, 1)        =  2.84900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49448E+00  5.03433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.97833E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84900E+00  7.47935E+00 ];
CPU_USAGE                 (idx, 1)        = 4.50724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99763E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62085E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50513E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83764E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.69959E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86202E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15088E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71880E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38348E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63798E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38190E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01192E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.26063E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.31157E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.65368E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.39269E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.98285E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.04700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22574E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60086E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91070E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.53742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91945E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46670E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60578E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02809E+00 0.00374 ];
U235_FISS                 (idx, [1:   4]) = [  2.12323E+12 0.02412  1.06126E-02 0.02425 ];
U238_FISS                 (idx, [1:   4]) = [  2.86507E+13 0.00630  1.43081E-01 0.00594 ];
PU239_FISS                (idx, [1:   4]) = [  1.09039E+14 0.00307  5.44546E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  1.16965E+13 0.01035  5.84035E-02 0.01008 ];
PU241_FISS                (idx, [1:   4]) = [  2.57964E+13 0.00747  1.28805E-01 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  5.46228E+11 0.05202  1.93275E-03 0.05195 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54974E+14 0.00238  5.48953E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15340E+13 0.00780  7.62872E-02 0.00774 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04858E+13 0.01127  3.71415E-02 0.01117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34675E+12 0.01635  1.54048E-02 0.01640 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86640E+11 0.07740  6.61615E-04 0.07742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400282 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29388E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.01294E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 228248 2.28916E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162049 1.62361E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9985 1.00174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.01294E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93417E+14 5.6E-05  5.93417E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99852E+14 2.8E-06  1.99852E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.82203E+14 0.00132  2.64032E+14 0.00136  1.81710E+13 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.82055E+14 0.00077  4.63884E+14 0.00077  1.81710E+13 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.93340E+14 0.00120  4.93340E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09414E+17 0.00365  2.76885E+16 0.00053  8.17253E+16 0.00488 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23624E+13 0.01099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.94417E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61526E+16 0.00330 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81816E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81816E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12384E+00 0.13971 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.06926E-01 0.10420 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09954E-03 0.04549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.88957E+02 0.03201 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75184E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.97485E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.92555E-01 0.16250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96928E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08374E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20502E+00 0.00193  1.20103E+00 0.00188  4.09718E-03 0.04060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20434E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20320E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20434E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23531E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27190E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27408E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79747E-01 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78756E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58264E-01 0.00335 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58842E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.80301E-03 0.02344  4.96544E-05 0.19217  5.51468E-04 0.06708  2.38824E-04 0.08759  5.19546E-04 0.06602  1.25509E-03 0.03961  4.88324E-04 0.06494  4.71683E-04 0.06540  2.28424E-04 0.09430 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21174E-01 0.03413  1.49600E-03 0.19197  1.98042E-02 0.04641  1.93486E-02 0.07758  9.57902E-02 0.04421  2.79306E-01 0.01539  4.53212E-01 0.04863  1.09530E+00 0.04975  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42102E-03 0.02780  4.09138E-05 0.25494  4.92835E-04 0.07912  1.83160E-04 0.11104  5.15916E-04 0.07732  1.13501E-03 0.04980  4.34162E-04 0.08691  3.80996E-04 0.08267  2.38031E-04 0.11226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.39353E-01 0.04483  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74891E-07 0.07075  4.75327E-07 0.07100  3.59762E-07 0.31849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72723E-07 0.07108  5.73242E-07 0.07133  4.39555E-07 0.32403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40034E-03 0.04197  4.04497E-05 0.37904  5.40706E-04 0.11288  1.94017E-04 0.17957  4.30617E-04 0.12276  1.07757E-03 0.08400  4.59267E-04 0.11365  4.68740E-04 0.10438  1.88976E-04 0.18076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08793E-01 0.06333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.40185E-07 0.36387  7.41173E-07 0.36339  5.46048E-08 0.18843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.83430E-07 0.35793  8.84628E-07 0.35745  6.59588E-08 0.18857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.58737E-03 0.14400  0.00000E+00 0.0E+00  4.68364E-04 0.34355  2.77590E-04 0.44856  3.85959E-04 0.36621  8.79991E-04 0.25423  6.31555E-04 0.30580  7.66091E-04 0.29950  1.77822E-04 0.50113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.37405E-01 0.14856  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.62468E-03 0.14319  0.00000E+00 0.0E+00  4.35841E-04 0.34576  3.08864E-04 0.45477  4.05088E-04 0.35705  8.81550E-04 0.24447  6.81405E-04 0.30896  7.18194E-04 0.29174  1.93734E-04 0.50439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.37546E-01 0.14860  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56427E+04 0.14934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17669E-07 0.04788 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22740E-07 0.04751 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41151E-03 0.03360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99155E+03 0.03837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54715E-08 0.02138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11744E-04 0.02009  5.11744E-04 0.02009  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36846E-04 0.05583  5.36846E-04 0.05583  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35191E-03 0.04236  1.35704E-03 0.04236  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.54497E+00 0.05652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.30535E+01 0.00326  3.69442E+01 0.00502 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23641E+04 0.01016  5.28676E+04 0.00709  1.19854E+05 0.00330  2.19797E+05 0.00296  3.62221E+05 0.00441  6.98650E+05 0.00549  9.68043E+05 0.00548  9.83597E+05 0.00556  9.15334E+05 0.00493  7.91375E+05 0.00582  7.03722E+05 0.00602  5.99858E+05 0.00774  4.91300E+05 0.00796  3.86026E+05 0.00745  2.95066E+05 0.01008  2.15662E+05 0.01266  1.67611E+05 0.01491  1.33706E+05 0.01798  1.08648E+05 0.01909  1.71832E+05 0.01922  1.27948E+05 0.02058  7.57259E+04 0.02107  4.26751E+04 0.02307  4.53194E+04 0.02499  3.85453E+04 0.02731  2.85979E+04 0.02617  4.29954E+04 0.02459  7.51216E+03 0.02598  8.55519E+03 0.02883  6.92472E+03 0.03580  3.77394E+03 0.04205  6.17586E+03 0.03877  3.73237E+03 0.03964  3.11784E+03 0.05173  5.74896E+02 0.04382  5.78932E+02 0.03985  5.68780E+02 0.03793  5.17347E+02 0.03786  5.23393E+02 0.04518  4.99865E+02 0.06088  5.20973E+02 0.05541  4.74699E+02 0.06356  9.40476E+02 0.06262  1.39403E+03 0.06135  1.75013E+03 0.05088  4.53180E+03 0.05501  3.88773E+03 0.04241  3.14886E+03 0.08110  1.69395E+03 0.08217  1.07730E+03 0.06894  7.02078E+02 0.06508  7.15650E+02 0.06434  1.12071E+03 0.05876  1.20545E+03 0.08149  1.53140E+03 0.07862  1.50658E+03 0.08423  1.35730E+03 0.09979  5.72013E+02 0.14400  3.25182E+02 0.15849  2.14584E+02 0.17470  1.76691E+02 0.17545  1.45037E+02 0.21111  1.10081E+02 0.22629  7.51584E+01 0.26836  5.35991E+01 0.26403  5.82390E+01 0.33504  3.89410E+01 0.31999  3.07693E+01 0.35735  1.53426E+01 0.34691  2.67365E+00 0.62949 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23409E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09178E+17 0.00742  2.43801E+14 0.04244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30430E-01 0.00099  3.43219E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58239E-03 0.00731  2.04188E-03 0.01675 ];
INF_ABS                   (idx, [1:   4]) = [  4.41396E-03 0.00743  2.20546E-03 0.01638 ];
INF_FISS                  (idx, [1:   4]) = [  1.83156E-03 0.00760  1.63578E-04 0.07378 ];
INF_NSF                   (idx, [1:   4]) = [  5.43845E-03 0.00759  4.69535E-04 0.07381 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96930E+00 4.7E-05  2.87042E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08374E+02 2.1E-06  2.08347E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.22630E-08 0.01532  1.48828E-06 0.02173 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26012E-01 0.00092  3.41046E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54483E-02 0.00496  1.21056E-03 0.66528 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01161E-02 0.00451  4.48560E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05264E-03 0.00767 -2.72383E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.27947E-03 0.01216 -8.20509E-04 0.51745 ];
INF_SCATT5                (idx, [1:   4]) = [  7.00355E-04 0.02375 -4.40918E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.34810E-04 0.04216 -4.47040E-04 0.79661 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47065E-04 0.06992  1.47370E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26027E-01 0.00092  3.41046E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54488E-02 0.00495  1.21056E-03 0.66528 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01161E-02 0.00451  4.48560E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05229E-03 0.00766 -2.72383E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.27956E-03 0.01212 -8.20509E-04 0.51745 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.00484E-04 0.02376 -4.40918E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.34846E-04 0.04224 -4.47040E-04 0.79661 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47085E-04 0.07007  1.47370E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80254E-01 0.00075  3.41647E-01 0.00243 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18940E+00 0.00075  9.75717E-01 0.00243 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.39932E-03 0.00739  2.20546E-03 0.01638 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43203E-03 0.00744  6.06436E-03 0.03489 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25998E-01 0.00092  1.45288E-05 0.04391  3.89095E-03 0.04466  3.37155E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.54515E-02 0.00495 -3.20511E-06 0.06540 -5.86969E-04 0.16853  1.79752E-03 0.43517 ];
INF_S2                    (idx, [1:   8]) = [  1.01164E-02 0.00451 -3.37836E-07 0.46443 -1.95554E-04 0.18292  6.44114E-04 0.87110 ];
INF_S3                    (idx, [1:   8]) = [  4.05264E-03 0.00766 -2.44304E-09 1.00000 -7.60997E-05 0.35519 -1.96284E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.27953E-03 0.01217 -6.05593E-08 1.00000 -4.82723E-05 0.81642 -7.72237E-04 0.53054 ];
INF_S5                    (idx, [1:   8]) = [  7.00481E-04 0.02375 -1.25529E-07 0.94541  5.94577E-05 0.55938 -5.00376E-04 0.98096 ];
INF_S6                    (idx, [1:   8]) = [  4.34655E-04 0.04218  1.55182E-07 0.81088 -6.42851E-05 0.56514 -3.82755E-04 0.89854 ];
INF_S7                    (idx, [1:   8]) = [  1.47119E-04 0.06981 -5.39279E-08 1.00000  1.02295E-05 1.00000  1.37140E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26012E-01 0.00092  1.45288E-05 0.04391  3.89095E-03 0.04466  3.37155E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.54520E-02 0.00495 -3.20511E-06 0.06540 -5.86969E-04 0.16853  1.79752E-03 0.43517 ];
INF_SP2                   (idx, [1:   8]) = [  1.01164E-02 0.00451 -3.37836E-07 0.46443 -1.95554E-04 0.18292  6.44114E-04 0.87110 ];
INF_SP3                   (idx, [1:   8]) = [  4.05230E-03 0.00764 -2.44304E-09 1.00000 -7.60997E-05 0.35519 -1.96284E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.27962E-03 0.01213 -6.05593E-08 1.00000 -4.82723E-05 0.81642 -7.72237E-04 0.53054 ];
INF_SP5                   (idx, [1:   8]) = [  7.00609E-04 0.02376 -1.25529E-07 0.94541  5.94577E-05 0.55938 -5.00376E-04 0.98096 ];
INF_SP6                   (idx, [1:   8]) = [  4.34690E-04 0.04226  1.55182E-07 0.81088 -6.42851E-05 0.56514 -3.82755E-04 0.89854 ];
INF_SP7                   (idx, [1:   8]) = [  1.47139E-04 0.06996 -5.39279E-08 1.00000  1.02295E-05 1.00000  1.37140E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78533E-01 0.00273  4.05675E-01 0.15330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66244E-01 0.00346  3.78114E-01 0.75711 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65632E-01 0.00643  3.24498E-01 0.15316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07815E-01 0.00350  5.21745E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19683E+00 0.00273  9.68653E-01 0.11802 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25212E+00 0.00347  9.97239E-01 0.23206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25534E+00 0.00645  1.22499E+00 0.12904 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08302E+00 0.00351  6.83726E-01 0.21374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42102E-03 0.02780  4.09138E-05 0.25494  4.92835E-04 0.07912  1.83160E-04 0.11104  5.15916E-04 0.07732  1.13501E-03 0.04980  4.34162E-04 0.08691  3.80996E-04 0.08267  2.38031E-04 0.11226 ];
LAMBDA                    (idx, [1:  18]) = [  6.39353E-01 0.04483  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:51:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00311E+00  1.00107E+00  9.98942E-01  9.98001E-01  9.98876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71616E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82838E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05011E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08364E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51144E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.38239E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37988E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.15321E+01 0.00584  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10450E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00121E+03 0.00293 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00121E+03 0.00293 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53966E+01 ;
RUNNING_TIME              (idx, 1)        =  3.37095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12667E-02  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00215E+00  5.07667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.95167E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37095E+00  7.51255E+00 ];
CPU_USAGE                 (idx, 1)        = 4.56744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99817E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06416E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61849E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50127E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64988E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.88161E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15349E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71298E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42226E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73964E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42060E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09359E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66271E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.46054E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.32127E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.68512E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.42652E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00225E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.98382E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79353E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60364E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89727E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55038E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.92157E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.48179E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40868E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04962E+00 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  2.03698E+12 0.02598  1.02123E-02 0.02596 ];
U238_FISS                 (idx, [1:   4]) = [  2.84261E+13 0.00689  1.42403E-01 0.00630 ];
PU239_FISS                (idx, [1:   4]) = [  1.10543E+14 0.00347  5.53855E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.18168E+13 0.01109  5.91678E-02 0.01049 ];
PU241_FISS                (idx, [1:   4]) = [  2.26401E+13 0.00719  1.13477E-01 0.00703 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06684E+11 0.05100  1.77449E-03 0.05092 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56073E+14 0.00238  5.46025E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23204E+13 0.00639  7.81207E-02 0.00657 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06325E+13 0.01097  3.71788E-02 0.01065 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75902E+12 0.01894  1.31507E-02 0.01888 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61982E+11 0.06698  9.18168E-04 0.06705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400242 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30156E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400242 4.01302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 229701 2.30380E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 160471 1.60819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10070 1.01026E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400242 4.01302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93561E+14 5.5E-05  5.93561E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99895E+14 2.6E-06  1.99895E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.85134E+14 0.00136  2.66588E+14 0.00137  1.85457E+13 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.85029E+14 0.00080  4.66483E+14 0.00078  1.85457E+13 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.96357E+14 0.00122  4.96357E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.11217E+17 0.00365  2.78862E+16 0.00057  8.33309E+16 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25440E+13 0.01096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.97573E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67600E+16 0.00337 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76306E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76306E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23719E+00 0.13213 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.08157E-01 0.11081 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10859E-03 0.05004 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.93498E+02 0.02994 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74994E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.02628E-01 0.15953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.97460E-01 0.15952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96936E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08330E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19433E+00 0.00201  1.18980E+00 0.00198  3.94082E-03 0.04768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19718E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19618E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19718E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22822E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26910E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26636E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80677E-01 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80936E-01 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60038E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64502E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.75484E-03 0.02478  6.29516E-05 0.18117  5.97904E-04 0.06073  2.56393E-04 0.08300  5.96440E-04 0.05516  1.14466E-03 0.04588  4.98633E-04 0.07041  4.13471E-04 0.07535  1.84386E-04 0.10821 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.48819E-01 0.03873  1.74534E-03 0.17569  2.09359E-02 0.04202  2.08370E-02 0.07232  1.04438E-01 0.03710  2.67607E-01 0.02161  4.39882E-01 0.05088  9.48173E-01 0.06032  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41305E-03 0.03067  5.18986E-05 0.22204  5.63141E-04 0.07520  2.09067E-04 0.11771  5.13096E-04 0.06841  1.04060E-03 0.05712  5.10143E-04 0.08400  3.65574E-04 0.10023  1.59531E-04 0.13160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.56095E-01 0.04585  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 2.6E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90597E-07 0.13763  5.90666E-07 0.13782  3.50867E-07 0.36974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08674E-07 0.13932  7.08750E-07 0.13952  4.21207E-07 0.37185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34119E-03 0.04781  5.80175E-05 0.33221  6.37546E-04 0.10017  2.13284E-04 0.16199  4.30854E-04 0.11857  9.71851E-04 0.08855  4.09836E-04 0.11988  4.06004E-04 0.12432  2.13794E-04 0.18000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95999E-01 0.07267  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55333E-07 0.15061  3.55194E-07 0.15121  1.53130E-07 0.42233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26928E-07 0.15403  4.26665E-07 0.15462  1.86439E-07 0.43305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10582E-03 0.14092  1.75745E-04 0.83984  7.51538E-04 0.31768  9.82478E-05 0.81476  7.75811E-05 0.48194  5.48060E-04 0.31435  8.30579E-04 0.32831  3.35936E-04 0.29326  2.88134E-04 0.49395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.47215E-01 0.14304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18918E-03 0.14074  1.67009E-04 0.84237  8.01517E-04 0.32107  8.70384E-05 0.83130  8.90641E-05 0.46185  6.25011E-04 0.32039  7.95925E-04 0.32969  3.43959E-04 0.30482  2.79661E-04 0.49162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.38258E-01 0.14416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 4.7E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51641E+04 0.15066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42436E-07 0.06780 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46140E-07 0.06766 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15451E-03 0.02709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02827E+03 0.04062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55941E-08 0.02264 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10634E-04 0.01930  5.10713E-04 0.01930  8.37169E-06 0.57661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27342E-04 0.06503  5.27259E-04 0.06516  7.80632E-06 0.74687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39603E-03 0.04267  1.39352E-03 0.04296  2.00552E-03 0.57690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20346E+01 0.05810 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37988E+01 0.00330  3.67692E+01 0.00542 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26095E+04 0.00461  5.31074E+04 0.00480  1.21166E+05 0.00256  2.23041E+05 0.00407  3.61285E+05 0.00234  6.98676E+05 0.00235  9.74013E+05 0.00383  9.90236E+05 0.00361  9.20653E+05 0.00311  7.99035E+05 0.00376  7.08702E+05 0.00428  6.05175E+05 0.00584  4.94447E+05 0.00608  3.91326E+05 0.00665  3.00315E+05 0.00781  2.19904E+05 0.00886  1.71702E+05 0.01213  1.37819E+05 0.01202  1.11539E+05 0.01247  1.77361E+05 0.01423  1.33832E+05 0.01425  7.96369E+04 0.01586  4.49917E+04 0.01470  4.69682E+04 0.01427  4.01341E+04 0.01593  2.94696E+04 0.02283  4.37404E+04 0.02327  7.52313E+03 0.01084  8.67273E+03 0.02657  6.79648E+03 0.02453  3.73784E+03 0.03956  5.96924E+03 0.02666  3.81762E+03 0.04067  3.10292E+03 0.04250  5.80015E+02 0.03874  5.51106E+02 0.05565  5.40965E+02 0.04542  5.45104E+02 0.05164  5.28137E+02 0.05982  5.02872E+02 0.06716  5.01268E+02 0.06966  4.93928E+02 0.06073  9.40820E+02 0.04618  1.45866E+03 0.04502  1.74665E+03 0.03656  4.16312E+03 0.04697  3.60772E+03 0.05117  3.29938E+03 0.06582  1.70772E+03 0.07000  1.11299E+03 0.06797  7.07612E+02 0.07118  7.21644E+02 0.09271  1.07691E+03 0.08326  1.14224E+03 0.08042  1.63076E+03 0.09697  1.67796E+03 0.08626  1.45334E+03 0.10274  5.88034E+02 0.12961  3.50804E+02 0.15399  2.09179E+02 0.17170  1.72925E+02 0.10679  1.49679E+02 0.13515  1.16612E+02 0.14525  7.64222E+01 0.26609  5.76590E+01 0.25368  4.46865E+01 0.25909  3.78989E+01 0.27721  2.97846E+01 0.33619  2.75133E+01 0.54816  1.35403E+01 0.53995 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22717E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10976E+17 0.00469  2.48399E+14 0.06690 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30521E-01 0.00066  3.43266E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56620E-03 0.00452  2.04894E-03 0.01712 ];
INF_ABS                   (idx, [1:   4]) = [  4.36794E-03 0.00458  2.21029E-03 0.01417 ];
INF_FISS                  (idx, [1:   4]) = [  1.80174E-03 0.00471  1.61350E-04 0.11389 ];
INF_NSF                   (idx, [1:   4]) = [  5.35005E-03 0.00472  4.63591E-04 0.11381 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96938E+00 3.7E-05  2.87338E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08330E+02 2.0E-06  2.08422E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.23457E-08 0.01261  1.51146E-06 0.01671 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26151E-01 0.00063  3.41063E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52364E-02 0.00396  3.21424E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00271E-02 0.00339  2.66889E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02960E-03 0.00489  8.59768E-04 0.68084 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26707E-03 0.01137 -4.60179E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87498E-04 0.02351 -3.81169E-04 0.97968 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89018E-04 0.05778 -3.94979E-04 0.90626 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27661E-04 0.14285 -2.22830E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26165E-01 0.00063  3.41063E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52366E-02 0.00396  3.21424E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00271E-02 0.00339  2.66889E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02956E-03 0.00488  8.59768E-04 0.68084 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26736E-03 0.01137 -4.60179E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87548E-04 0.02362 -3.81169E-04 0.97968 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88937E-04 0.05782 -3.94979E-04 0.90626 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27703E-04 0.14339 -2.22830E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80597E-01 0.00044  3.42894E-01 0.00201 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18795E+00 0.00044  9.72152E-01 0.00201 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35338E-03 0.00456  2.21029E-03 0.01417 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38326E-03 0.00413  5.45861E-03 0.05068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26138E-01 0.00063  1.31086E-05 0.04335  3.25542E-03 0.06551  3.37808E-01 0.00077 ];
INF_S1                    (idx, [1:   8]) = [  2.52395E-02 0.00396 -3.14499E-06 0.05303 -5.69131E-04 0.12270  6.01273E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.00276E-02 0.00340 -4.26014E-07 0.29266 -1.31613E-04 0.24688  3.98502E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.02954E-03 0.00490  6.53529E-08 1.00000  1.04892E-05 1.00000  8.49279E-04 0.67785 ];
INF_S4                    (idx, [1:   8]) = [  2.26726E-03 0.01140 -1.87232E-07 0.61036 -6.37568E-05 0.57539  1.77389E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87506E-04 0.02345 -8.77658E-09 1.00000  4.17056E-05 0.71406 -4.22874E-04 0.88408 ];
INF_S6                    (idx, [1:   8]) = [  3.89106E-04 0.05777 -8.76953E-08 1.00000 -2.92138E-05 0.87281 -3.65766E-04 0.99284 ];
INF_S7                    (idx, [1:   8]) = [  1.27624E-04 0.14287  3.65137E-08 1.00000 -2.15793E-06 1.00000 -2.20672E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26152E-01 0.00063  1.31086E-05 0.04335  3.25542E-03 0.06551  3.37808E-01 0.00077 ];
INF_SP1                   (idx, [1:   8]) = [  2.52397E-02 0.00396 -3.14499E-06 0.05303 -5.69131E-04 0.12270  6.01273E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.00275E-02 0.00340 -4.26014E-07 0.29266 -1.31613E-04 0.24688  3.98502E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.02949E-03 0.00488  6.53529E-08 1.00000  1.04892E-05 1.00000  8.49279E-04 0.67785 ];
INF_SP4                   (idx, [1:   8]) = [  2.26755E-03 0.01140 -1.87232E-07 0.61036 -6.37568E-05 0.57539  1.77389E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87557E-04 0.02356 -8.77658E-09 1.00000  4.17056E-05 0.71406 -4.22874E-04 0.88408 ];
INF_SP6                   (idx, [1:   8]) = [  3.89025E-04 0.05781 -8.76953E-08 1.00000 -2.92138E-05 0.87281 -3.65766E-04 0.99284 ];
INF_SP7                   (idx, [1:   8]) = [  1.27666E-04 0.14342  3.65137E-08 1.00000 -2.15793E-06 1.00000 -2.20672E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80834E-01 0.00198  1.15814E+00 0.44894 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69525E-01 0.00417  9.52298E-01 0.87868 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67169E-01 0.00312  6.35946E-01 0.40894 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09781E-01 0.00476 -2.61474E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18698E+00 0.00198  6.39658E-01 0.21312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23694E+00 0.00421  7.34353E-01 0.38184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24776E+00 0.00314  8.77734E-01 0.15634 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07625E+00 0.00479  3.06888E-01 0.79696 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41305E-03 0.03067  5.18986E-05 0.22204  5.63141E-04 0.07520  2.09067E-04 0.11771  5.13096E-04 0.06841  1.04060E-03 0.05712  5.10143E-04 0.08400  3.65574E-04 0.10023  1.59531E-04 0.13160 ];
LAMBDA                    (idx, [1:  18]) = [  5.56095E-01 0.04585  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 2.6E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:52:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98870E-01  9.96464E-01  1.00170E+00  1.00118E+00  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71095E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82890E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06867E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10095E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51170E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34651E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.34400E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.06515E+01 0.00495  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15151E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00165E+03 0.00293 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00165E+03 0.00293 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79601E+01 ;
RUNNING_TIME              (idx, 1)        =  3.89482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58667E-02  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51132E+00  5.09167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.95833E-02  1.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89480E+00  7.55113E+00 ];
CPU_USAGE                 (idx, 1)        = 4.61127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00027E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18302E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61457E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49334E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84676E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59300E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.85418E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15526E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70780E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82594E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45358E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16303E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72300E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.62908E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.23835E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.71339E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.45580E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00577E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.01004E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33315E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60509E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88641E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.52372E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91899E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.48685E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21157E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06170E+00 0.00411 ];
U235_FISS                 (idx, [1:   4]) = [  1.91339E+12 0.02793  9.61088E-03 0.02750 ];
U238_FISS                 (idx, [1:   4]) = [  2.82357E+13 0.00664  1.41906E-01 0.00594 ];
PU239_FISS                (idx, [1:   4]) = [  1.12102E+14 0.00315  5.63555E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  1.15723E+13 0.00982  5.81796E-02 0.00956 ];
PU241_FISS                (idx, [1:   4]) = [  1.93525E+13 0.00825  9.73247E-02 0.00813 ];
U235_CAPT                 (idx, [1:   4]) = [  4.98946E+11 0.05742  1.73273E-03 0.05747 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55334E+14 0.00261  5.40207E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25553E+13 0.00721  7.84574E-02 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08328E+13 0.01016  3.76697E-02 0.00994 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29020E+12 0.01913  1.14396E-02 0.01900 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41403E+11 0.05841  1.18870E-03 0.05830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400331 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32509E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400331 4.01325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 230655 2.31259E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159620 1.59972E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10056 1.00943E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400331 4.01325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93596E+14 5.8E-05  5.93596E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99930E+14 2.6E-06  1.99930E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.87114E+14 0.00129  2.68762E+14 0.00132  1.83525E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.87044E+14 0.00076  4.68692E+14 0.00076  1.83525E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.97369E+14 0.00121  4.97369E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.10560E+17 0.00301  2.81066E+16 0.00053  8.24537E+16 0.00403 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25511E+13 0.00977 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99595E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66489E+16 0.00278 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70796E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70796E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.93361E-01 0.15413 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.16473E-01 0.10871 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05313E-03 0.05033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.83303E+02 0.03177 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74943E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99816E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.76630E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.72191E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96902E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08294E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18844E+00 0.00200  1.18402E+00 0.00196  3.69360E-03 0.04541 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19217E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19382E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19217E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22298E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26503E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26409E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81666E-01 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81514E-01 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61805E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61131E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.79066E-03 0.02515  8.17697E-05 0.16106  5.71251E-04 0.05738  2.19700E-04 0.09349  5.48419E-04 0.06749  1.19908E-03 0.04188  5.15039E-04 0.06955  4.33804E-04 0.07231  2.21601E-04 0.09731 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95106E-01 0.03780  2.18167E-03 0.15392  2.17846E-02 0.03874  1.78602E-02 0.08330  9.31294E-02 0.04641  2.71994E-01 0.01945  4.33217E-01 0.05202  1.01356E+00 0.05550  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56152E-03 0.02928  6.43303E-05 0.20640  5.92391E-04 0.07190  2.01795E-04 0.11500  5.41493E-04 0.08431  1.09612E-03 0.05215  4.75609E-04 0.09076  3.94014E-04 0.08539  1.95766E-04 0.11329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85103E-01 0.04738  1.24667E-02 4.2E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09680E-07 0.07704  5.09228E-07 0.07723  7.94122E-07 0.56012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05684E-07 0.07689  6.05143E-07 0.07708  9.50945E-07 0.56256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09968E-03 0.04706  7.00035E-05 0.30035  4.75643E-04 0.10348  1.55982E-04 0.18306  4.11794E-04 0.12729  9.22786E-04 0.08259  4.84652E-04 0.11591  4.12354E-04 0.12185  1.66467E-04 0.21720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00110E-01 0.06564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80828E-07 0.22405  4.81375E-07 0.22422  8.28648E-08 0.18781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68221E-07 0.22235  5.68868E-07 0.22253  9.92202E-08 0.18935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.95903E-03 0.14445  5.71658E-05 0.77723  4.13766E-04 0.35404  2.14000E-04 0.48426  2.65870E-04 0.50064  1.14048E-03 0.26972  4.37723E-04 0.38012  2.45663E-04 0.37238  1.84359E-04 0.51654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.01010E-01 0.18237  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.91475E-03 0.14328  5.20198E-05 0.73041  4.00937E-04 0.35886  2.20396E-04 0.47816  2.64229E-04 0.55565  1.13491E-03 0.25486  4.37217E-04 0.39361  2.44498E-04 0.37075  1.60538E-04 0.52197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.98412E-01 0.18263  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63906E+04 0.16650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.82406E-07 0.03830 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72519E-07 0.03811 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99467E-03 0.02461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59733E+03 0.03754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47214E-08 0.02163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.00729E-04 0.02228  5.00852E-04 0.02228  4.89054E-06 0.71033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95291E-04 0.06305  4.96016E-04 0.06298  2.77877E-06 0.75657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.23344E-03 0.04499  1.23047E-03 0.04466  4.41311E-03 0.70946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11587E+01 0.05573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.34400E+01 0.00279  3.65596E+01 0.00495 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23378E+04 0.01087  5.22950E+04 0.00561  1.20112E+05 0.00683  2.20752E+05 0.00299  3.62380E+05 0.00519  6.92351E+05 0.00295  9.66515E+05 0.00414  9.89072E+05 0.00396  9.18308E+05 0.00430  7.94611E+05 0.00327  7.08542E+05 0.00396  6.04174E+05 0.00460  4.92938E+05 0.00347  3.88276E+05 0.00487  2.96253E+05 0.00638  2.16329E+05 0.00460  1.67533E+05 0.00799  1.34097E+05 0.01103  1.09439E+05 0.01151  1.74381E+05 0.01140  1.31201E+05 0.01133  7.78162E+04 0.01500  4.39202E+04 0.01704  4.54336E+04 0.01833  3.83183E+04 0.01787  2.79645E+04 0.02071  4.09710E+04 0.02737  6.93178E+03 0.02838  8.11713E+03 0.02692  6.63817E+03 0.03483  3.87120E+03 0.03629  5.89395E+03 0.05334  3.48306E+03 0.03383  2.90077E+03 0.04316  5.14554E+02 0.05716  5.01842E+02 0.06170  5.08824E+02 0.06919  5.14497E+02 0.07264  4.86915E+02 0.06215  4.76563E+02 0.05231  4.67963E+02 0.07334  4.46881E+02 0.05958  8.73142E+02 0.04767  1.32423E+03 0.05219  1.58993E+03 0.04288  3.72206E+03 0.03072  3.40677E+03 0.05573  2.90466E+03 0.05904  1.35287E+03 0.09663  8.61396E+02 0.05697  5.69982E+02 0.05313  5.59510E+02 0.06588  9.48831E+02 0.04064  1.01520E+03 0.07311  1.31401E+03 0.08048  1.28852E+03 0.05833  1.26020E+03 0.05077  5.52676E+02 0.07294  3.45053E+02 0.13378  2.11966E+02 0.12779  1.49725E+02 0.14774  1.06008E+02 0.16265  6.47452E+01 0.17104  3.86792E+01 0.30325  3.51286E+01 0.30205  2.55423E+01 0.41538  1.46123E+01 0.53574  8.07348E+00 0.66649  7.63402E+00 0.65676  3.72405E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22466E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10362E+17 0.00375  2.12038E+14 0.05117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31476E-01 0.00058  3.43356E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59881E-03 0.00422  2.11362E-03 0.03066 ];
INF_ABS                   (idx, [1:   4]) = [  4.41074E-03 0.00397  2.31905E-03 0.04075 ];
INF_FISS                  (idx, [1:   4]) = [  1.81193E-03 0.00374  2.05437E-04 0.15576 ];
INF_NSF                   (idx, [1:   4]) = [  5.37968E-03 0.00374  5.90313E-04 0.15582 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96904E+00 6.2E-05  2.87376E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08294E+02 2.8E-06  2.08413E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.19842E-08 0.01534  1.47365E-06 0.01750 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27072E-01 0.00055  3.40929E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54857E-02 0.00299  6.63438E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01388E-02 0.00316  6.68823E-04 0.88672 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01415E-03 0.00681  1.28535E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26091E-03 0.01123 -2.51536E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06736E-04 0.03487 -2.96996E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.44325E-04 0.04130  8.57887E-04 0.45069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53395E-04 0.09108  1.83667E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27086E-01 0.00055  3.40929E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54859E-02 0.00300  6.63438E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01389E-02 0.00317  6.68823E-04 0.88672 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01428E-03 0.00680  1.28535E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26082E-03 0.01120 -2.51536E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.07011E-04 0.03479 -2.96996E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44226E-04 0.04128  8.57887E-04 0.45069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53477E-04 0.09105  1.83667E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81379E-01 0.00076  3.42336E-01 0.00224 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18465E+00 0.00076  9.73746E-01 0.00224 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.39581E-03 0.00398  2.31905E-03 0.04075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41594E-03 0.00313  5.92659E-03 0.07083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27060E-01 0.00055  1.19967E-05 0.05539  3.50020E-03 0.10019  3.37429E-01 0.00124 ];
INF_S1                    (idx, [1:   8]) = [  2.54885E-02 0.00299 -2.79842E-06 0.08922 -5.61599E-04 0.17921  1.22504E-03 0.65766 ];
INF_S2                    (idx, [1:   8]) = [  1.01390E-02 0.00315 -2.21523E-07 0.58948 -6.32631E-05 1.00000  7.32086E-04 0.77423 ];
INF_S3                    (idx, [1:   8]) = [  4.01435E-03 0.00681 -1.98464E-07 0.52285 -4.70616E-05 0.61290  1.75597E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.26077E-03 0.01118  1.40102E-07 1.00000 -8.70079E-05 0.47470 -1.64528E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.06837E-04 0.03501 -1.01237E-07 1.00000  4.44843E-05 0.45504 -4.74543E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.44208E-04 0.04139  1.16863E-07 0.86818 -2.85597E-05 1.00000  8.86447E-04 0.42569 ];
INF_S7                    (idx, [1:   8]) = [  1.53472E-04 0.09110 -7.76658E-08 1.00000 -3.44212E-05 1.00000  5.27879E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27074E-01 0.00055  1.19967E-05 0.05539  3.50020E-03 0.10019  3.37429E-01 0.00124 ];
INF_SP1                   (idx, [1:   8]) = [  2.54887E-02 0.00300 -2.79842E-06 0.08922 -5.61599E-04 0.17921  1.22504E-03 0.65766 ];
INF_SP2                   (idx, [1:   8]) = [  1.01391E-02 0.00316 -2.21523E-07 0.58948 -6.32631E-05 1.00000  7.32086E-04 0.77423 ];
INF_SP3                   (idx, [1:   8]) = [  4.01448E-03 0.00680 -1.98464E-07 0.52285 -4.70616E-05 0.61290  1.75597E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.26068E-03 0.01116  1.40102E-07 1.00000 -8.70079E-05 0.47470 -1.64528E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.07113E-04 0.03493 -1.01237E-07 1.00000  4.44843E-05 0.45504 -4.74543E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.44109E-04 0.04137  1.16863E-07 0.86818 -2.85597E-05 1.00000  8.86447E-04 0.42569 ];
INF_SP7                   (idx, [1:   8]) = [  1.53555E-04 0.09108 -7.76658E-08 1.00000 -3.44212E-05 1.00000  5.27879E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80539E-01 0.00347  4.92664E-01 0.72814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69258E-01 0.00675  3.98321E-01 0.15788 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68736E-01 0.00606  7.43545E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07050E-01 0.00302 -4.57522E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18832E+00 0.00346  7.22739E-01 0.25072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23848E+00 0.00670  9.87256E-01 0.11833 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24078E+00 0.00602  7.48945E-01 0.45979 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08569E+00 0.00302  4.32016E-01 0.55764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56152E-03 0.02928  6.43303E-05 0.20640  5.92391E-04 0.07190  2.01795E-04 0.11500  5.41493E-04 0.08431  1.09612E-03 0.05215  4.75609E-04 0.09076  3.94014E-04 0.08539  1.95766E-04 0.11329 ];
LAMBDA                    (idx, [1:  18]) = [  5.85103E-01 0.04738  1.24667E-02 4.2E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:52:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89567E-01  1.00025E+00  1.00662E+00  1.00084E+00  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72509E-02 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82749E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05196E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08585E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51075E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.40841E+01 0.00320  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40592E+01 0.00320  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.17141E+01 0.00565  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14953E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00140E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00140E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05431E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42225E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05667E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02438E+00  5.13067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.92500E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42225E+00  7.56345E+00 ];
CPU_USAGE                 (idx, 1)        = 4.64539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00151E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27326E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61014E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47981E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84772E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54139E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.81051E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15599E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69863E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48388E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90164E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48210E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22307E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.78566E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.00631E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.73883E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48320E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00902E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.06865E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84610E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60564E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86634E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48074E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91528E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49739E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01446E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06578E+00 0.00388 ];
U235_FISS                 (idx, [1:   4]) = [  1.82808E+12 0.02713  9.17574E-03 0.02768 ];
U238_FISS                 (idx, [1:   4]) = [  2.82707E+13 0.00718  1.41416E-01 0.00646 ];
PU239_FISS                (idx, [1:   4]) = [  1.14322E+14 0.00310  5.72164E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  1.18106E+13 0.01077  5.90550E-02 0.01010 ];
PU241_FISS                (idx, [1:   4]) = [  1.69635E+13 0.00841  8.48997E-02 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30962E+11 0.05146  1.49200E-03 0.05154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55326E+14 0.00267  5.37786E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29801E+13 0.00691  7.95710E-02 0.00680 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08310E+13 0.01093  3.75096E-02 0.01091 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88830E+12 0.02186  1.00069E-02 0.02195 ];
SM149_CAPT                (idx, [1:   4]) = [  4.58098E+11 0.05631  1.58828E-03 0.05658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400280 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31178E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400280 4.01312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 230614 2.31307E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159699 1.60023E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9967 9.98223E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400280 4.01312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93689E+14 5.5E-05  5.93689E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99963E+14 2.4E-06  1.99963E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.88727E+14 0.00133  2.70065E+14 0.00134  1.86616E+13 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.88690E+14 0.00079  4.70028E+14 0.00077  1.86616E+13 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.99479E+14 0.00122  4.99479E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.11912E+17 0.00349  2.82130E+16 0.00061  8.36990E+16 0.00466 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24665E+13 0.01001 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.01156E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.71064E+16 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65287E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65287E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14801E+00 0.13504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.13371E-01 0.10607 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09517E-03 0.05025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.63146E+02 0.03463 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75238E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.07916E-01 0.15670 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.02640E-01 0.15670 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96899E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08259E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18760E+00 0.00195  1.18404E+00 0.00199  3.88465E-03 0.04559 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18874E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18897E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18874E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21915E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26015E+00 0.00132 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25990E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83304E-01 0.00569 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82701E-01 0.00285 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62631E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65046E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.83652E-03 0.02606  5.82902E-05 0.18287  5.90887E-04 0.06276  2.60197E-04 0.08736  5.35818E-04 0.06456  1.20201E-03 0.04317  5.22295E-04 0.06668  4.27790E-04 0.06586  2.39229E-04 0.09598 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95977E-01 0.03389  1.68300E-03 0.17944  2.07944E-02 0.04257  2.01991E-02 0.07453  9.77859E-02 0.04257  2.80769E-01 0.01447  4.73206E-01 0.04530  1.08713E+00 0.05031  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43079E-03 0.03142  5.00612E-05 0.23525  5.67920E-04 0.08100  2.17370E-04 0.11833  4.50206E-04 0.07708  1.09470E-03 0.05360  4.74703E-04 0.08399  3.79034E-04 0.08364  1.96794E-04 0.11078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.89144E-01 0.04058  1.24667E-02 5.4E-09  2.82917E-02 3.7E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39814E-07 0.10251  5.40239E-07 0.10286  3.11489E-07 0.23113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39017E-07 0.10070  6.39534E-07 0.10104  3.66892E-07 0.22742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25699E-03 0.04537  4.57541E-05 0.37769  5.41882E-04 0.10288  2.06942E-04 0.18347  4.87762E-04 0.11551  1.03156E-03 0.08112  3.59574E-04 0.13079  4.18699E-04 0.10900  1.64823E-04 0.21610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.64548E-01 0.07328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14699E-07 0.12788  4.15208E-07 0.12800  8.28482E-08 0.27596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91870E-07 0.12818  4.92480E-07 0.12830  9.75604E-08 0.27135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.69892E-03 0.14284  0.00000E+00 0.0E+00  4.99441E-04 0.32436  3.55851E-04 0.48102  1.41801E-04 0.56688  8.64205E-04 0.21248  3.03464E-04 0.42648  1.81189E-04 0.48291  3.52964E-04 0.50921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.56388E-01 0.19567  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.71353E-03 0.14154  0.00000E+00 0.0E+00  4.94956E-04 0.32528  3.70967E-04 0.47100  1.36107E-04 0.60168  9.09525E-04 0.21184  2.80707E-04 0.44229  1.94754E-04 0.50562  3.26518E-04 0.49087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.53037E-01 0.19423  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42021E+04 0.19002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57272E-07 0.03418 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41995E-07 0.03358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73784E-03 0.02785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93687E+03 0.03978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55064E-08 0.02133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04861E-04 0.02102  5.04944E-04 0.02102  4.84493E-06 0.70588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53963E-04 0.05342  5.54341E-04 0.05420  7.82325E-06 0.94166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29944E-03 0.04382  1.29918E-03 0.04371  1.73063E-03 0.71484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81162E+00 0.04663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40592E+01 0.00320  3.66797E+01 0.00544 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26476E+04 0.00982  5.30765E+04 0.00416  1.20341E+05 0.00328  2.20841E+05 0.00505  3.60369E+05 0.00321  6.95358E+05 0.00433  9.69885E+05 0.00316  9.88027E+05 0.00422  9.21561E+05 0.00378  7.98457E+05 0.00335  7.12542E+05 0.00424  6.09925E+05 0.00492  4.97652E+05 0.00467  3.92934E+05 0.00481  3.00318E+05 0.00571  2.20603E+05 0.00678  1.73189E+05 0.00739  1.38785E+05 0.00850  1.11928E+05 0.01051  1.78143E+05 0.01494  1.34466E+05 0.01986  7.92054E+04 0.02313  4.42430E+04 0.02427  4.64827E+04 0.02414  3.92879E+04 0.02332  2.89180E+04 0.02862  4.27336E+04 0.02734  7.32516E+03 0.04307  8.44240E+03 0.03639  7.03910E+03 0.03268  3.76303E+03 0.03533  5.68390E+03 0.05098  3.75686E+03 0.05080  2.98412E+03 0.04692  5.20236E+02 0.06575  4.82059E+02 0.06513  5.15852E+02 0.04049  4.65328E+02 0.04510  5.03681E+02 0.05377  4.77508E+02 0.05500  5.20280E+02 0.04306  4.86089E+02 0.06032  9.50039E+02 0.05602  1.39225E+03 0.05326  1.58885E+03 0.06135  4.03452E+03 0.05294  3.38975E+03 0.05152  3.13782E+03 0.06534  1.95032E+03 0.05572  1.18123E+03 0.06738  8.15639E+02 0.08200  9.01065E+02 0.09494  1.38864E+03 0.09906  1.29326E+03 0.10141  1.63216E+03 0.09840  1.59306E+03 0.08637  1.42586E+03 0.12373  5.99536E+02 0.15827  3.45271E+02 0.18931  1.98826E+02 0.20383  1.64898E+02 0.21541  1.18283E+02 0.20675  1.02717E+02 0.27647  6.14475E+01 0.35476  5.82683E+01 0.28673  4.00258E+01 0.38749  3.96390E+01 0.27349  2.81980E+01 0.34445  2.43959E+01 0.28520  5.62998E+00 0.47083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21943E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.11669E+17 0.00388  2.55906E+14 0.07257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31560E-01 0.00050  3.43263E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58217E-03 0.00391  2.06382E-03 0.01811 ];
INF_ABS                   (idx, [1:   4]) = [  4.37322E-03 0.00387  2.23800E-03 0.02241 ];
INF_FISS                  (idx, [1:   4]) = [  1.79105E-03 0.00393  1.74180E-04 0.11933 ];
INF_NSF                   (idx, [1:   4]) = [  5.31763E-03 0.00390  5.00535E-04 0.11913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96901E+00 4.1E-05  2.87467E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08259E+02 3.0E-06  2.08434E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.21945E-08 0.01741  1.48671E-06 0.02067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27189E-01 0.00047  3.41118E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54019E-02 0.00330  1.00855E-03 0.85496 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01385E-02 0.00335  7.83782E-04 0.81935 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01804E-03 0.00502 -5.03961E-04 0.68186 ];
INF_SCATT4                (idx, [1:   4]) = [  2.25517E-03 0.00785 -2.46484E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98824E-04 0.02227  1.14768E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00813E-04 0.02966  1.36528E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51905E-04 0.08099  1.68667E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27203E-01 0.00047  3.41118E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54023E-02 0.00331  1.00855E-03 0.85496 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01384E-02 0.00336  7.83782E-04 0.81935 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01808E-03 0.00502 -5.03961E-04 0.68186 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.25539E-03 0.00786 -2.46484E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98869E-04 0.02231  1.14768E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01054E-04 0.02972  1.36528E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51877E-04 0.08103  1.68667E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81661E-01 0.00051  3.41830E-01 0.00248 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18346E+00 0.00050  9.75199E-01 0.00251 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35855E-03 0.00386  2.23800E-03 0.02241 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38456E-03 0.00398  5.41645E-03 0.05630 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27176E-01 0.00047  1.29545E-05 0.05845  3.27136E-03 0.07306  3.37846E-01 0.00085 ];
INF_S1                    (idx, [1:   8]) = [  2.54050E-02 0.00330 -3.08737E-06 0.07832 -3.90665E-04 0.28030  1.39922E-03 0.64976 ];
INF_S2                    (idx, [1:   8]) = [  1.01385E-02 0.00335 -2.21957E-10 1.00000 -2.37647E-04 0.31913  1.02143E-03 0.62359 ];
INF_S3                    (idx, [1:   8]) = [  4.01823E-03 0.00502 -1.98602E-07 0.65431  1.46072E-05 1.00000 -5.18568E-04 0.59556 ];
INF_S4                    (idx, [1:   8]) = [  2.25520E-03 0.00782 -2.72712E-08 1.00000 -9.47042E-05 0.35434 -1.51779E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.98847E-04 0.02226 -2.28121E-08 1.00000  3.51690E-05 0.57865  7.95994E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.01027E-04 0.02945 -2.14331E-07 0.63418  6.55353E-07 1.00000  1.35873E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.51830E-04 0.08117  7.55685E-08 1.00000  1.16648E-05 1.00000  1.57002E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27190E-01 0.00047  1.29545E-05 0.05845  3.27136E-03 0.07306  3.37846E-01 0.00085 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00330 -3.08737E-06 0.07832 -3.90665E-04 0.28030  1.39922E-03 0.64976 ];
INF_SP2                   (idx, [1:   8]) = [  1.01384E-02 0.00336 -2.21957E-10 1.00000 -2.37647E-04 0.31913  1.02143E-03 0.62359 ];
INF_SP3                   (idx, [1:   8]) = [  4.01828E-03 0.00503 -1.98602E-07 0.65431  1.46072E-05 1.00000 -5.18568E-04 0.59556 ];
INF_SP4                   (idx, [1:   8]) = [  2.25542E-03 0.00783 -2.72712E-08 1.00000 -9.47042E-05 0.35434 -1.51779E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.98892E-04 0.02230 -2.28121E-08 1.00000  3.51690E-05 0.57865  7.95994E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.01269E-04 0.02951 -2.14331E-07 0.63418  6.55353E-07 1.00000  1.35873E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.51801E-04 0.08121  7.55685E-08 1.00000  1.16648E-05 1.00000  1.57002E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80873E-01 0.00321  5.49557E-01 0.26249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68387E-01 0.00526 -4.68132E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68384E-01 0.00401  5.93592E-01 0.28251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09799E-01 0.00469  1.33837E+00 0.78606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18689E+00 0.00322  8.44787E-01 0.12520 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24230E+00 0.00525  1.37250E+00 0.27444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24218E+00 0.00403  9.46236E-01 0.21193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07618E+00 0.00477  2.15627E-01 0.40637 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43079E-03 0.03142  5.00612E-05 0.23525  5.67920E-04 0.08100  2.17370E-04 0.11833  4.50206E-04 0.07708  1.09470E-03 0.05360  4.74703E-04 0.08399  3.79034E-04 0.08364  1.96794E-04 0.11078 ];
LAMBDA                    (idx, [1:  18]) = [  5.89144E-01 0.04058  1.24667E-02 5.4E-09  2.82917E-02 3.7E-09  4.25244E-02 2.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:53:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90590E-01  9.97993E-01  1.00228E+00  1.00753E+00  1.00161E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73728E-02 0.00286  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82627E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06458E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09827E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51402E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36159E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.35913E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.08805E+01 0.00504  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17350E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00188E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00188E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31334E+01 ;
RUNNING_TIME              (idx, 1)        =  4.95125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53000E-02  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53895E+00  5.14567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.89333E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95125E+00  7.58867E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99880E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60549E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46811E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83889E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47961E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72484E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15752E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69550E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96443E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50503E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27105E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82529E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.93381E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.18024E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.75917E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50354E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01154E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.16547E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33355E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60538E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85957E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.40407E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90780E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50108E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.59998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81735E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07159E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  1.76190E+12 0.02893  8.79427E-03 0.02869 ];
U238_FISS                 (idx, [1:   4]) = [  2.84084E+13 0.00663  1.41861E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.16189E+14 0.00322  5.80278E-01 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  1.21256E+13 0.01038  6.05124E-02 0.00975 ];
PU241_FISS                (idx, [1:   4]) = [  1.46833E+13 0.00968  7.33456E-02 0.00952 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59285E+11 0.05050  1.58678E-03 0.05044 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55253E+14 0.00240  5.36548E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30539E+13 0.00719  7.96914E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06466E+13 0.01146  3.67947E-02 0.01137 ];
PU241_CAPT                (idx, [1:   4]) = [  2.48057E+12 0.02270  8.57429E-03 0.02263 ];
SM149_CAPT                (idx, [1:   4]) = [  4.50047E+11 0.05726  1.55644E-03 0.05732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400376 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36387E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400376 4.01364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 230761 2.31401E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159790 1.60111E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9825 9.85208E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400376 4.01364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93621E+14 5.9E-05  5.93621E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99991E+14 2.3E-06  1.99991E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89314E+14 0.00137  2.70694E+14 0.00141  1.86203E+13 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.89305E+14 0.00081  4.70684E+14 0.00081  1.86203E+13 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.00215E+14 0.00115  5.00215E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.11173E+17 0.00325  2.83344E+16 0.00053  8.28390E+16 0.00437 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23254E+13 0.01109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.01630E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.69497E+16 0.00292 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59778E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59778E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.45781E-01 0.15693 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.08381E-01 0.10350 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14719E-03 0.04636 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.91956E+02 0.02750 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75560E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69914E-01 0.17576 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65675E-01 0.17576 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96824E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08230E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18790E+00 0.00192  1.18404E+00 0.00189  4.00750E-03 0.03888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18744E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18704E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18744E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21744E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.25934E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25750E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83297E-01 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83417E-01 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63892E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.60130E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.70159E-03 0.02268  6.49179E-05 0.17706  5.11704E-04 0.06162  2.21060E-04 0.10587  4.90413E-04 0.06023  1.20568E-03 0.04242  5.31932E-04 0.05972  4.61220E-04 0.06730  2.14659E-04 0.09559 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26578E-01 0.03586  1.80767E-03 0.17214  2.05115E-02 0.04366  1.63719E-02 0.08959  9.71207E-02 0.04311  2.76382E-01 0.01710  4.96533E-01 0.04147  1.05443E+00 0.05259  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40203E-03 0.03129  5.67806E-05 0.23139  4.75810E-04 0.07876  1.92729E-04 0.13067  4.98161E-04 0.08070  1.06363E-03 0.05717  4.71325E-04 0.06929  4.00602E-04 0.08685  2.42987E-04 0.11668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.76434E-01 0.04705  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75227E-07 0.08511  4.75911E-07 0.08525  2.54200E-07 0.23144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62696E-07 0.08436  5.63509E-07 0.08450  3.00711E-07 0.22876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41437E-03 0.04080  3.89910E-05 0.40926  5.22028E-04 0.10827  1.99552E-04 0.19892  4.38019E-04 0.12865  1.14061E-03 0.07211  4.86176E-04 0.11342  4.03265E-04 0.12964  1.85726E-04 0.19187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77343E-01 0.06963  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92803E-07 0.20114  3.93773E-07 0.20244  5.56426E-08 0.20926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70149E-07 0.20400  4.71330E-07 0.20532  6.65108E-08 0.20930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.59509E-03 0.15751  0.00000E+00 0.0E+00  4.42049E-04 0.35606  4.61434E-05 0.57678  6.63510E-04 0.32018  1.52387E-03 0.29956  5.75226E-04 0.37626  1.56197E-04 0.46790  1.88096E-04 0.54194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.89702E-01 0.17475  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.61003E-03 0.15402  0.00000E+00 0.0E+00  4.18399E-04 0.33509  4.58041E-05 0.58583  6.71171E-04 0.32067  1.53294E-03 0.28419  5.81573E-04 0.38244  1.66082E-04 0.47431  1.94060E-04 0.54637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.87917E-01 0.17459  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06030E+04 0.20398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71781E-07 0.04606 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58785E-07 0.04564 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50948E-03 0.02742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72653E+03 0.04388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56323E-08 0.02222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08354E-04 0.01980  5.08912E-04 0.01987  2.50252E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31143E-04 0.05167  5.31328E-04 0.05162  4.11118E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37564E-03 0.04195  1.37839E-03 0.04212  1.16817E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.16312E+00 0.05700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.35913E+01 0.00274  3.61737E+01 0.00502 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22581E+04 0.01122  5.18468E+04 0.00558  1.20169E+05 0.00268  2.21294E+05 0.00362  3.60092E+05 0.00385  6.89970E+05 0.00396  9.62708E+05 0.00307  9.81298E+05 0.00449  9.18071E+05 0.00368  7.96528E+05 0.00380  7.08041E+05 0.00462  6.03577E+05 0.00570  4.93818E+05 0.00657  3.88745E+05 0.00774  2.96520E+05 0.00940  2.17161E+05 0.01232  1.69023E+05 0.01323  1.35348E+05 0.01313  1.09851E+05 0.01454  1.74246E+05 0.01392  1.31306E+05 0.01455  7.79755E+04 0.01676  4.33279E+04 0.01655  4.51371E+04 0.01670  3.86731E+04 0.02306  2.80473E+04 0.03193  4.18563E+04 0.03855  7.44434E+03 0.04104  8.41125E+03 0.03242  6.94985E+03 0.04023  3.71505E+03 0.04122  5.91850E+03 0.03419  3.71779E+03 0.05100  3.00144E+03 0.05181  5.59804E+02 0.06529  5.53076E+02 0.06300  5.69777E+02 0.05519  5.76014E+02 0.04634  5.75668E+02 0.05607  5.63643E+02 0.06040  5.71553E+02 0.05815  4.96616E+02 0.06283  9.80293E+02 0.06361  1.44181E+03 0.04171  1.78154E+03 0.04802  4.46609E+03 0.04105  4.01280E+03 0.03021  3.35179E+03 0.03784  1.74895E+03 0.05598  1.12107E+03 0.06377  7.28310E+02 0.04158  7.30102E+02 0.05096  1.14341E+03 0.04685  1.13527E+03 0.07217  1.60195E+03 0.06896  1.77025E+03 0.08398  1.50410E+03 0.08231  5.91690E+02 0.14617  3.82596E+02 0.13247  2.37083E+02 0.15429  1.85832E+02 0.12114  1.71746E+02 0.16913  1.19100E+02 0.19958  7.10553E+01 0.21269  5.81814E+01 0.22877  4.31007E+01 0.24818  2.21896E+01 0.35631  1.68859E+01 0.33551  8.28240E+00 0.49493  3.03076E+00 0.76908 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21712E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10913E+17 0.00524  2.59602E+14 0.03470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32360E-01 0.00061  3.43256E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60494E-03 0.00401  2.05362E-03 0.01244 ];
INF_ABS                   (idx, [1:   4]) = [  4.40857E-03 0.00445  2.22760E-03 0.01130 ];
INF_FISS                  (idx, [1:   4]) = [  1.80363E-03 0.00524  1.73985E-04 0.08928 ];
INF_NSF                   (idx, [1:   4]) = [  5.35364E-03 0.00525  5.00150E-04 0.08904 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96826E+00 4.1E-05  2.87524E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08230E+02 1.3E-06  2.08438E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.22494E-08 0.01729  1.48490E-06 0.01611 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27950E-01 0.00056  3.41086E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55641E-02 0.00437  1.11456E-03 0.76061 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01625E-02 0.00429  8.11274E-04 0.43615 ];
INF_SCATT3                (idx, [1:   4]) = [  3.99846E-03 0.00552  2.56965E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26474E-03 0.00972 -3.65352E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93293E-04 0.03681  6.26731E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.11483E-04 0.03633 -1.85743E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19510E-04 0.15692 -4.54471E-04 0.85908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27965E-01 0.00056  3.41086E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55639E-02 0.00437  1.11456E-03 0.76061 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01628E-02 0.00428  8.11274E-04 0.43615 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.99845E-03 0.00552  2.56965E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26470E-03 0.00974 -3.65352E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93340E-04 0.03684  6.26731E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.11584E-04 0.03628 -1.85743E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19485E-04 0.15689 -4.54471E-04 0.85908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82303E-01 0.00070  3.41719E-01 0.00244 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18077E+00 0.00070  9.75513E-01 0.00243 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.39320E-03 0.00449  2.22760E-03 0.01130 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42452E-03 0.00531  5.89966E-03 0.03979 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27935E-01 0.00056  1.46044E-05 0.04390  3.72996E-03 0.05241  3.37356E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.55675E-02 0.00436 -3.36376E-06 0.03611 -5.11674E-04 0.15075  1.62623E-03 0.54318 ];
INF_S2                    (idx, [1:   8]) = [  1.01627E-02 0.00429 -1.46904E-07 1.00000 -1.26600E-04 0.32814  9.37874E-04 0.40703 ];
INF_S3                    (idx, [1:   8]) = [  3.99873E-03 0.00553 -2.66950E-07 0.51951 -8.43419E-05 0.56935  3.41307E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.26480E-03 0.00972 -5.90638E-08 1.00000 -5.86073E-05 0.74364 -3.06744E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.93271E-04 0.03683  2.15548E-08 1.00000  2.47645E-05 1.00000  3.79086E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.11431E-04 0.03625  5.23101E-08 1.00000  1.76766E-05 1.00000 -2.03419E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.19649E-04 0.15655 -1.39558E-07 0.74582  1.91410E-05 1.00000 -4.73612E-04 0.75544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27951E-01 0.00056  1.46044E-05 0.04390  3.72996E-03 0.05241  3.37356E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.55673E-02 0.00437 -3.36376E-06 0.03611 -5.11674E-04 0.15075  1.62623E-03 0.54318 ];
INF_SP2                   (idx, [1:   8]) = [  1.01629E-02 0.00428 -1.46904E-07 1.00000 -1.26600E-04 0.32814  9.37874E-04 0.40703 ];
INF_SP3                   (idx, [1:   8]) = [  3.99871E-03 0.00552 -2.66950E-07 0.51951 -8.43419E-05 0.56935  3.41307E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.26476E-03 0.00974 -5.90638E-08 1.00000 -5.86073E-05 0.74364 -3.06744E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.93318E-04 0.03686  2.15548E-08 1.00000  2.47645E-05 1.00000  3.79086E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.11532E-04 0.03620  5.23101E-08 1.00000  1.76766E-05 1.00000 -2.03419E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.19625E-04 0.15652 -1.39558E-07 0.74582  1.91410E-05 1.00000 -4.73612E-04 0.75544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80697E-01 0.00500  9.83057E-01 0.45974 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66223E-01 0.00814  4.84046E-01 0.44915 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69262E-01 0.00728  5.93994E-01 0.39006 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10984E-01 0.00352 -3.74776E+00 0.98276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18779E+00 0.00499  7.40165E-01 0.18610 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25284E+00 0.00818  8.02561E-01 0.27146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23854E+00 0.00722  1.29918E+00 0.23740 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07199E+00 0.00352  1.18757E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40203E-03 0.03129  5.67806E-05 0.23139  4.75810E-04 0.07876  1.92729E-04 0.13067  4.98161E-04 0.08070  1.06363E-03 0.05717  4.71325E-04 0.06929  4.00602E-04 0.08685  2.42987E-04 0.11668 ];
LAMBDA                    (idx, [1:  18]) = [  6.76434E-01 0.04705  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:53:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92406E-01  1.00684E+00  1.00164E+00  9.91549E-01  1.00756E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72465E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82754E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05146E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08513E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49872E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42734E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42487E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.19155E+01 0.00558  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18333E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00192E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00192E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57462E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03000E-02  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05800E+00  5.19050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.85500E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48493E+00  7.60167E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00022E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59986E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45090E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.82617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41435E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61421E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15841E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68935E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01577E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52292E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30825E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87237E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07519E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.34572E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.77772E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52298E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01391E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.24657E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79689E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60378E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84558E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30641E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.89724E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50693E+11 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.19999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62025E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08727E+00 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  1.80494E+12 0.02701  9.05821E-03 0.02716 ];
U238_FISS                 (idx, [1:   4]) = [  2.80783E+13 0.00626  1.40757E-01 0.00587 ];
PU239_FISS                (idx, [1:   4]) = [  1.16483E+14 0.00319  5.83913E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  1.18168E+13 0.01021  5.92329E-02 0.00990 ];
PU241_FISS                (idx, [1:   4]) = [  1.28133E+13 0.00994  6.42441E-02 0.00979 ];
U235_CAPT                 (idx, [1:   4]) = [  4.68129E+11 0.05240  1.60693E-03 0.05243 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55467E+14 0.00273  5.33908E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33741E+13 0.00761  8.02796E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11092E+13 0.01035  3.81529E-02 0.01020 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19722E+12 0.02627  7.55029E-03 0.02638 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02649E+11 0.04901  2.06886E-03 0.04903 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400385 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33891E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400385 4.01339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231625 2.32300E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158887 1.59143E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9873 9.89586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400385 4.01339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93588E+14 5.1E-05  5.93588E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00016E+14 2.4E-06  2.00016E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.90471E+14 0.00125  2.71662E+14 0.00124  1.88095E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.90487E+14 0.00074  4.71678E+14 0.00071  1.88095E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.01385E+14 0.00107  5.01385E+14 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12356E+17 0.00332  2.84298E+16 0.00052  8.39263E+16 0.00444 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24075E+13 0.01057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.02895E+14 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73482E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54270E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54270E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.27671E-01 0.16778 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.85025E-01 0.11907 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15329E-03 0.04456 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.92032E+02 0.02952 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75460E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51179E-01 0.18766 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47299E-01 0.18766 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96770E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08204E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18067E+00 0.00196  1.17690E+00 0.00191  3.71046E-03 0.04036 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18429E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18417E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18429E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21434E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26296E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25752E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82286E-01 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83362E-01 0.00277 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57150E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58175E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.61203E-03 0.02170  6.12307E-05 0.17937  5.60284E-04 0.06179  2.26056E-04 0.09907  5.37725E-04 0.06119  1.13678E-03 0.04212  4.64903E-04 0.05676  4.38143E-04 0.07300  1.86907E-04 0.10686 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95743E-01 0.03836  1.74534E-03 0.17569  2.05115E-02 0.04366  1.74350E-02 0.08504  9.84511E-02 0.04202  2.70532E-01 0.02019  4.86536E-01 0.04311  1.02174E+00 0.05491  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35123E-03 0.02801  4.19091E-05 0.22666  5.49287E-04 0.07378  1.78661E-04 0.12891  5.13594E-04 0.07838  1.04810E-03 0.05436  4.49205E-04 0.08387  4.04988E-04 0.09310  1.65481E-04 0.13544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04247E-01 0.04869  1.24667E-02 3.8E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72378E-07 0.08014  4.71893E-07 0.08037  6.19175E-07 0.42337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58802E-07 0.08068  5.58240E-07 0.08092  7.29931E-07 0.42494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.22541E-03 0.04129  4.88247E-05 0.38541  5.33223E-04 0.10835  1.81321E-04 0.17727  4.81421E-04 0.10120  1.04586E-03 0.07714  4.14912E-04 0.12210  3.72813E-04 0.13122  1.47038E-04 0.21418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.52010E-01 0.06773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43710E-07 0.14930  3.44099E-07 0.15032  1.12543E-07 0.61185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04188E-07 0.14675  4.04660E-07 0.14777  1.31300E-07 0.60640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.99614E-03 0.18487  8.16662E-06 1.00000  2.93966E-04 0.34221  5.46259E-04 0.48302  5.59516E-04 0.33186  1.19154E-03 0.28908  1.54958E-04 0.38566  1.26701E-04 0.45865  1.15033E-04 0.94658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.82359E-01 0.19758  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98553E-03 0.17693  9.77517E-06 1.00000  3.26153E-04 0.35667  5.13610E-04 0.47091  5.45039E-04 0.34692  1.18358E-03 0.28228  1.61554E-04 0.38320  1.50779E-04 0.47341  9.50420E-05 0.95069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.79822E-01 0.19660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44446E+04 0.18951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94212E-07 0.02652 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65099E-07 0.02646 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90773E-03 0.02666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03563E+03 0.03091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55568E-08 0.02060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15560E-04 0.01697  5.15560E-04 0.01697  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22728E-04 0.05149  5.22728E-04 0.05149  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39843E-03 0.04019  1.40361E-03 0.04020  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02961E+01 0.05966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42487E+01 0.00309  3.65523E+01 0.00503 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24284E+04 0.00847  5.25107E+04 0.00495  1.20028E+05 0.00483  2.21451E+05 0.00286  3.61231E+05 0.00395  6.91283E+05 0.00250  9.68070E+05 0.00220  9.91060E+05 0.00310  9.24072E+05 0.00215  8.00015E+05 0.00374  7.13425E+05 0.00441  6.07951E+05 0.00561  4.97601E+05 0.00636  3.93134E+05 0.00628  3.00536E+05 0.00700  2.19688E+05 0.00782  1.71900E+05 0.00752  1.37651E+05 0.00689  1.12366E+05 0.00747  1.78625E+05 0.00595  1.35211E+05 0.00770  7.98484E+04 0.01112  4.45886E+04 0.01072  4.64738E+04 0.01536  3.93668E+04 0.01676  2.87765E+04 0.01971  4.27131E+04 0.02425  7.64301E+03 0.02645  8.52709E+03 0.03699  6.84929E+03 0.02849  3.79482E+03 0.04094  6.16678E+03 0.02688  3.77300E+03 0.04138  3.04042E+03 0.03981  5.87581E+02 0.05751  5.62965E+02 0.05500  5.66968E+02 0.05276  5.39918E+02 0.04676  5.44347E+02 0.05579  5.21070E+02 0.05065  5.23025E+02 0.03640  4.84784E+02 0.03856  9.24914E+02 0.03747  1.40486E+03 0.02305  1.73278E+03 0.02865  4.33605E+03 0.03027  3.95107E+03 0.04079  3.41630E+03 0.05164  1.66706E+03 0.05013  1.03039E+03 0.07148  7.12932E+02 0.07248  7.25128E+02 0.06960  1.09014E+03 0.06438  1.15277E+03 0.07746  1.49788E+03 0.08351  1.57547E+03 0.09988  1.41613E+03 0.10810  6.24750E+02 0.12898  3.16864E+02 0.13135  1.88572E+02 0.13331  1.57952E+02 0.11542  1.37104E+02 0.11895  1.15312E+02 0.13813  7.33078E+01 0.20928  5.29729E+01 0.26323  5.27813E+01 0.23244  4.73554E+01 0.29545  3.66467E+01 0.33779  1.97898E+01 0.43303  2.72790E+00 0.54957 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21418E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12116E+17 0.00323  2.51438E+14 0.05064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32395E-01 0.00039  3.43190E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58725E-03 0.00345  2.02044E-03 0.01623 ];
INF_ABS                   (idx, [1:   4]) = [  4.37153E-03 0.00330  2.16095E-03 0.02382 ];
INF_FISS                  (idx, [1:   4]) = [  1.78428E-03 0.00328  1.40505E-04 0.17494 ];
INF_NSF                   (idx, [1:   4]) = [  5.29522E-03 0.00328  4.04331E-04 0.17459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96771E+00 4.0E-05  2.87866E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08203E+02 2.1E-06  2.08492E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.23214E-08 0.00984  1.48344E-06 0.01536 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28023E-01 0.00036  3.40912E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55084E-02 0.00220  2.35022E-03 0.25746 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01623E-02 0.00214  7.29933E-04 0.98728 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94141E-03 0.00543  4.73159E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23673E-03 0.00801 -2.89737E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80337E-04 0.02591  2.39031E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.22521E-04 0.04518 -5.51975E-04 0.58225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29724E-04 0.11897 -2.63884E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28038E-01 0.00036  3.40912E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55084E-02 0.00220  2.35022E-03 0.25746 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01620E-02 0.00214  7.29933E-04 0.98728 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94170E-03 0.00542  4.73159E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23666E-03 0.00801 -2.89737E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.80429E-04 0.02597  2.39031E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.22624E-04 0.04511 -5.51975E-04 0.58225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29715E-04 0.11892 -2.63884E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82513E-01 0.00038  3.40411E-01 0.00170 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17989E+00 0.00038  9.79233E-01 0.00170 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35656E-03 0.00333  2.16095E-03 0.02382 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38583E-03 0.00329  5.95248E-03 0.05201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28009E-01 0.00036  1.39994E-05 0.02958  3.67459E-03 0.05612  3.37237E-01 0.00094 ];
INF_S1                    (idx, [1:   8]) = [  2.55116E-02 0.00220 -3.17205E-06 0.06088 -5.65322E-04 0.12058  2.91554E-03 0.20020 ];
INF_S2                    (idx, [1:   8]) = [  1.01627E-02 0.00214 -4.28598E-07 0.34999 -1.11941E-04 0.49200  8.41874E-04 0.82061 ];
INF_S3                    (idx, [1:   8]) = [  3.94163E-03 0.00542 -2.20320E-07 0.67123 -3.11883E-05 1.00000  5.04348E-04 0.98843 ];
INF_S4                    (idx, [1:   8]) = [  2.23671E-03 0.00804  1.91147E-08 1.00000  8.55012E-06 1.00000 -2.98287E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.80406E-04 0.02590 -6.83447E-08 1.00000 -4.11410E-05 1.00000  2.80172E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.22598E-04 0.04526 -7.73949E-08 1.00000 -4.33171E-05 0.78051 -5.08658E-04 0.61622 ];
INF_S7                    (idx, [1:   8]) = [  1.29781E-04 0.11892 -5.77169E-08 1.00000 -2.63862E-05 1.00000 -2.37498E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28024E-01 0.00036  1.39994E-05 0.02958  3.67459E-03 0.05612  3.37237E-01 0.00094 ];
INF_SP1                   (idx, [1:   8]) = [  2.55116E-02 0.00220 -3.17205E-06 0.06088 -5.65322E-04 0.12058  2.91554E-03 0.20020 ];
INF_SP2                   (idx, [1:   8]) = [  1.01624E-02 0.00214 -4.28598E-07 0.34999 -1.11941E-04 0.49200  8.41874E-04 0.82061 ];
INF_SP3                   (idx, [1:   8]) = [  3.94192E-03 0.00541 -2.20320E-07 0.67123 -3.11883E-05 1.00000  5.04348E-04 0.98843 ];
INF_SP4                   (idx, [1:   8]) = [  2.23664E-03 0.00803  1.91147E-08 1.00000  8.55012E-06 1.00000 -2.98287E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.80497E-04 0.02596 -6.83447E-08 1.00000 -4.11410E-05 1.00000  2.80172E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.22701E-04 0.04519 -7.73949E-08 1.00000 -4.33171E-05 0.78051 -5.08658E-04 0.61622 ];
INF_SP7                   (idx, [1:   8]) = [  1.29772E-04 0.11888 -5.77169E-08 1.00000 -2.63862E-05 1.00000 -2.37498E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81865E-01 0.00262  8.93149E-01 0.29483 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68295E-01 0.00332  6.34167E+00 0.97561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68582E-01 0.00433  1.19503E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13271E-01 0.00386  5.67802E-01 0.48654 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18267E+00 0.00261  6.52311E-01 0.21034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24254E+00 0.00331  7.16500E-01 0.50536 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24129E+00 0.00426  5.28361E-01 0.51605 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06419E+00 0.00386  7.12072E-01 0.30667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35123E-03 0.02801  4.19091E-05 0.22666  5.49287E-04 0.07378  1.78661E-04 0.12891  5.13594E-04 0.07838  1.04810E-03 0.05436  4.49205E-04 0.08387  4.04988E-04 0.09310  1.65481E-04 0.13544 ];
LAMBDA                    (idx, [1:  18]) = [  6.04247E-01 0.04869  1.24667E-02 3.8E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:54:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97986E-01  9.96654E-01  9.99635E-01  9.99477E-01  1.00625E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72946E-02 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82705E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04801E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08161E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49423E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43886E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43639E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.21224E+01 0.00548  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19279E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00144E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00144E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83716E+01 ;
RUNNING_TIME              (idx, 1)        =  6.02125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50833E-02  4.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57948E+00  5.21483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85833E-02  1.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02125E+00  7.62285E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99795E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45189E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59633E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43809E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.82774E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36544E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51937E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15977E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68602E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53976E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06078E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53784E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33961E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.91762E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.21172E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.50320E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79515E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.53896E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01603E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.38512E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23730E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60371E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83624E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.89158E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51013E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42314E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08620E+00 0.00395 ];
U235_FISS                 (idx, [1:   4]) = [  1.61575E+12 0.02836  8.09220E-03 0.02793 ];
U238_FISS                 (idx, [1:   4]) = [  2.76567E+13 0.00711  1.38619E-01 0.00659 ];
PU239_FISS                (idx, [1:   4]) = [  1.17905E+14 0.00313  5.91051E-01 0.00200 ];
PU240_FISS                (idx, [1:   4]) = [  1.20232E+13 0.01019  6.02731E-02 0.00989 ];
PU241_FISS                (idx, [1:   4]) = [  1.15001E+13 0.01076  5.76420E-02 0.01047 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13102E+11 0.05626  1.41536E-03 0.05637 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54624E+14 0.00249  5.29938E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35026E+13 0.00706  8.05350E-02 0.00676 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10755E+13 0.00984  3.79649E-02 0.00982 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95130E+12 0.02570  6.68892E-03 0.02569 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86018E+11 0.04360  2.35213E-03 0.04356 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400288 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231803 2.32501E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158598 1.58934E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9887 9.91813E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93563E+14 5.5E-05  5.93563E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00038E+14 2.3E-06  2.00038E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91979E+14 0.00130  2.73107E+14 0.00133  1.88716E+13 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92017E+14 0.00077  4.73145E+14 0.00077  1.88716E+13 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02026E+14 0.00114  5.02026E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12516E+17 0.00329  2.84791E+16 0.00056  8.40367E+16 0.00441 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24530E+13 0.01081 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04470E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74618E+16 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48763E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48763E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.51850E-01 0.16954 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.12809E-01 0.11482 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05998E-03 0.04931 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.71906E+02 0.03650 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75413E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44648E-01 0.19204 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.41019E-01 0.19204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96725E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08181E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17927E+00 0.00199  1.17548E+00 0.00200  3.84133E-03 0.04068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18058E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18264E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18058E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21056E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26825E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26772E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80828E-01 0.00502 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80506E-01 0.00288 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56667E-01 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55441E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.64956E-03 0.02474  5.95056E-05 0.18372  5.60333E-04 0.05857  2.21875E-04 0.10074  5.46235E-04 0.06392  1.12407E-03 0.04212  5.10432E-04 0.06215  4.23956E-04 0.06971  2.03150E-04 0.10416 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96964E-01 0.03776  1.68300E-03 0.17944  2.12188E-02 0.04093  1.74350E-02 0.08504  9.77859E-02 0.04257  2.74919E-01 0.01791  4.79871E-01 0.04421  1.02991E+00 0.05433  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32141E-03 0.03007  3.32876E-05 0.24698  5.46153E-04 0.07436  1.76564E-04 0.13102  5.02144E-04 0.08039  1.01649E-03 0.04932  4.61438E-04 0.07702  3.75650E-04 0.09232  2.09684E-04 0.12171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09760E-01 0.04795  1.24667E-02 2.7E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84184E-07 0.08472  4.84989E-07 0.08487  2.27542E-07 0.15678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69548E-07 0.08529  5.70494E-07 0.08544  2.67172E-07 0.15587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25273E-03 0.04131  4.25053E-05 0.38028  5.32329E-04 0.10287  1.64017E-04 0.18649  4.37986E-04 0.12625  1.06349E-03 0.07482  3.95273E-04 0.12553  4.48218E-04 0.11607  1.68907E-04 0.19204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.93259E-01 0.06860  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93901E-07 0.25880  4.93827E-07 0.25891  1.25201E-07 0.30863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79292E-07 0.25274  5.79220E-07 0.25284  1.45638E-07 0.30413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.80667E-03 0.14756  4.26347E-05 0.75124  7.03585E-04 0.28760  2.54696E-04 0.59429  1.82485E-04 0.43172  1.27975E-03 0.22925  5.88772E-04 0.34448  7.14985E-04 0.39572  3.97596E-05 0.60866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.53576E-01 0.15460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.71815E-03 0.14715  4.66654E-05 0.77639  7.02145E-04 0.27640  2.29688E-04 0.56985  1.89781E-04 0.43397  1.22584E-03 0.24088  5.55537E-04 0.34866  7.14282E-04 0.38969  5.42064E-05 0.59757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.52037E-01 0.15520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 6.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89666E+04 0.16788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55365E-07 0.04172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35415E-07 0.04088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42990E-03 0.02081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28577E+03 0.03386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54656E-08 0.02166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03980E-04 0.02143  5.03455E-04 0.02146  8.39321E-06 0.57675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48408E-04 0.07061  5.46002E-04 0.07099  1.24559E-05 0.67567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28634E-03 0.04427  1.28382E-03 0.04403  2.19322E-03 0.58078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84738E+00 0.05346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43639E+01 0.00304  3.64356E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25125E+04 0.00841  5.24425E+04 0.00686  1.19777E+05 0.00335  2.20040E+05 0.00556  3.59702E+05 0.00254  6.88863E+05 0.00493  9.67611E+05 0.00455  9.87400E+05 0.00526  9.21037E+05 0.00471  7.99319E+05 0.00406  7.14041E+05 0.00284  6.10420E+05 0.00350  4.98760E+05 0.00392  3.95901E+05 0.00479  3.03564E+05 0.00707  2.22149E+05 0.00824  1.73757E+05 0.00720  1.39034E+05 0.00853  1.12491E+05 0.01150  1.78098E+05 0.01278  1.34162E+05 0.01852  7.95383E+04 0.01775  4.46644E+04 0.01814  4.67612E+04 0.01833  3.98593E+04 0.01985  2.91045E+04 0.02246  4.33987E+04 0.02936  7.42645E+03 0.03479  8.69102E+03 0.03831  7.15195E+03 0.03654  3.89117E+03 0.05090  6.03244E+03 0.04403  3.81626E+03 0.04118  3.00101E+03 0.05226  5.98591E+02 0.05020  5.72806E+02 0.06646  5.33934E+02 0.05224  5.26808E+02 0.07364  5.37898E+02 0.06525  5.46632E+02 0.07096  5.69355E+02 0.05687  5.35190E+02 0.05653  9.98604E+02 0.04856  1.44652E+03 0.03977  1.68187E+03 0.04411  3.89900E+03 0.05103  3.43649E+03 0.06424  3.07588E+03 0.07592  1.67822E+03 0.10011  9.93991E+02 0.09601  6.92966E+02 0.10220  7.47542E+02 0.09292  1.07565E+03 0.09777  1.06753E+03 0.09912  1.43048E+03 0.10248  1.51331E+03 0.10182  1.52141E+03 0.10843  6.98005E+02 0.13705  3.61683E+02 0.17440  2.13919E+02 0.15523  1.67411E+02 0.17208  1.26872E+02 0.16328  9.41569E+01 0.19285  6.30959E+01 0.17552  6.93837E+01 0.21720  5.32463E+01 0.28063  3.22120E+01 0.33946  2.11752E+01 0.39720  9.36215E+00 0.49480  2.96396E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21275E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12290E+17 0.00461  2.40425E+14 0.08151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32945E-01 0.00075  3.43243E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59711E-03 0.00463  2.06005E-03 0.02145 ];
INF_ABS                   (idx, [1:   4]) = [  4.37902E-03 0.00455  2.20555E-03 0.02766 ];
INF_FISS                  (idx, [1:   4]) = [  1.78192E-03 0.00455  1.45506E-04 0.16565 ];
INF_NSF                   (idx, [1:   4]) = [  5.28741E-03 0.00458  4.18878E-04 0.16542 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96726E+00 6.1E-05  2.87978E+00 0.00095 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08181E+02 2.4E-06  2.08531E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  1.23445E-08 0.01563  1.50755E-06 0.01770 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28574E-01 0.00070  3.41042E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54925E-02 0.00322  1.13341E-03 0.66410 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01715E-02 0.00294 -4.07824E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.00021E-03 0.00549  2.03472E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21763E-03 0.01150 -5.20371E-04 0.85260 ];
INF_SCATT5                (idx, [1:   4]) = [  6.96100E-04 0.02222 -1.98258E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.24176E-04 0.05746 -1.81181E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28264E-04 0.09721  1.65083E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28589E-01 0.00070  3.41042E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54928E-02 0.00322  1.13341E-03 0.66410 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01714E-02 0.00295 -4.07824E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.00021E-03 0.00548  2.03472E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21757E-03 0.01153 -5.20371E-04 0.85260 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.96021E-04 0.02219 -1.98258E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24204E-04 0.05739 -1.81181E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28214E-04 0.09767  1.65083E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83075E-01 0.00068  3.41761E-01 0.00225 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17755E+00 0.00068  9.75386E-01 0.00225 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.36388E-03 0.00449  2.20555E-03 0.02766 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38394E-03 0.00449  5.67265E-03 0.04451 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28561E-01 0.00070  1.28567E-05 0.05933  3.47144E-03 0.05152  3.37571E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.54956E-02 0.00322 -3.09290E-06 0.08522 -4.66489E-04 0.12309  1.59990E-03 0.46276 ];
INF_S2                    (idx, [1:   8]) = [  1.01717E-02 0.00294 -2.05068E-07 0.88598 -6.14794E-05 0.87404 -3.46345E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.00024E-03 0.00548 -3.33711E-08 1.00000 -6.69312E-05 0.43253  2.70403E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21778E-03 0.01149 -1.55910E-07 0.76113 -1.02114E-04 0.42874 -4.18257E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.96284E-04 0.02225 -1.84389E-07 0.63922 -7.24346E-05 0.65514 -1.25824E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.24106E-04 0.05754  7.04742E-08 1.00000  1.88919E-05 1.00000 -2.00073E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.28195E-04 0.09704  6.94172E-08 0.88497 -1.87248E-05 1.00000  1.83808E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28576E-01 0.00070  1.28567E-05 0.05933  3.47144E-03 0.05152  3.37571E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.54959E-02 0.00322 -3.09290E-06 0.08522 -4.66489E-04 0.12309  1.59990E-03 0.46276 ];
INF_SP2                   (idx, [1:   8]) = [  1.01716E-02 0.00294 -2.05068E-07 0.88598 -6.14794E-05 0.87404 -3.46345E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.00024E-03 0.00547 -3.33711E-08 1.00000 -6.69312E-05 0.43253  2.70403E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21773E-03 0.01152 -1.55910E-07 0.76113 -1.02114E-04 0.42874 -4.18257E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.96205E-04 0.02222 -1.84389E-07 0.63922 -7.24346E-05 0.65514 -1.25824E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.24134E-04 0.05746  7.04742E-08 1.00000  1.88919E-05 1.00000 -2.00073E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.28144E-04 0.09749  6.94172E-08 0.88497 -1.87248E-05 1.00000  1.83808E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82432E-01 0.00248  5.67679E-01 0.20256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69183E-01 0.00282  5.58823E-01 0.20490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70358E-01 0.00759 -9.16004E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11884E-01 0.00332  4.40005E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18029E+00 0.00249  7.80563E-01 0.14763 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23841E+00 0.00283  8.64804E-01 0.19632 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23358E+00 0.00770  1.03989E+00 0.28763 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06888E+00 0.00333  4.36993E-01 0.48895 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32141E-03 0.03007  3.32876E-05 0.24698  5.46153E-04 0.07436  1.76564E-04 0.13102  5.02144E-04 0.08039  1.01649E-03 0.04932  4.61438E-04 0.07702  3.75650E-04 0.09232  2.09684E-04 0.12171 ];
LAMBDA                    (idx, [1:  18]) = [  6.09760E-01 0.04795  1.24667E-02 2.7E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:54:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91551E-01  1.00256E+00  9.99369E-01  1.00292E+00  1.00360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73118E-02 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82688E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03843E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07240E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49100E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.47583E+01 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.47338E+01 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27293E+01 0.00512  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21091E+01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00168E+03 0.00288 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00168E+03 0.00288 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10126E+01 ;
RUNNING_TIME              (idx, 1)        =  6.56063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00500E-02  4.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10423E+00  5.24750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08233E-01  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56062E+00  7.63282E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99844E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49245E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59340E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42473E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83682E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.32427E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42652E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16096E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68195E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55151E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.09871E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54955E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36439E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96109E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.34316E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.65292E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81070E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55227E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01791E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.55984E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65591E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60388E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82480E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12782E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88754E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50954E+11 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.39999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22603E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08196E+00 0.00392 ];
U235_FISS                 (idx, [1:   4]) = [  1.53264E+12 0.02865  7.68151E-03 0.02860 ];
U238_FISS                 (idx, [1:   4]) = [  2.76636E+13 0.00690  1.38738E-01 0.00647 ];
PU239_FISS                (idx, [1:   4]) = [  1.18531E+14 0.00322  5.94415E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  1.19473E+13 0.01035  5.99110E-02 0.01001 ];
PU241_FISS                (idx, [1:   4]) = [  1.06545E+13 0.01114  5.34606E-02 0.01114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95694E+11 0.05447  1.35732E-03 0.05436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53548E+14 0.00251  5.26154E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40085E+13 0.00683  8.22486E-02 0.00653 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11254E+13 0.01059  3.81218E-02 0.01050 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77220E+12 0.02392  6.07100E-03 0.02380 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28592E+09 1.00000  4.37445E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.85050E+11 0.03883  2.68894E-03 0.03874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400336 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34905E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400336 4.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231945 2.32607E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158578 1.58904E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9813 9.83753E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400336 4.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93504E+14 5.3E-05  5.93504E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00058E+14 2.2E-06  2.00058E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91706E+14 0.00130  2.72827E+14 0.00133  1.88785E+13 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.91764E+14 0.00077  4.72885E+14 0.00077  1.88785E+13 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.01909E+14 0.00104  5.01909E+14 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12944E+17 0.00319  2.85342E+16 0.00055  8.44102E+16 0.00427 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23452E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04109E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76390E+16 0.00288 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43256E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43256E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.30588E-01 0.17243 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89888E-01 0.11947 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04334E-03 0.04848 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.98767E+02 0.03054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75600E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46114E-01 0.19202 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42616E-01 0.19202 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96667E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08160E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17837E+00 0.00204  1.17439E+00 0.00201  3.98786E-03 0.04404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18139E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18275E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18139E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21113E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27998E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26789E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77496E-01 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80448E-01 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48111E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52449E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.63501E-03 0.02752  9.54519E-05 0.15625  6.02684E-04 0.06757  2.20123E-04 0.09702  5.09270E-04 0.07171  1.07162E-03 0.04778  5.08533E-04 0.06896  4.28229E-04 0.07142  1.99099E-04 0.10604 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93626E-01 0.04088  2.36867E-03 0.14637  2.07944E-02 0.04257  1.72224E-02 0.08592  8.84729E-02 0.05031  2.69070E-01 0.02090  4.59877E-01 0.04751  1.02991E+00 0.05433  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25556E-03 0.03249  6.42413E-05 0.18494  5.94784E-04 0.08088  1.52982E-04 0.12822  4.87886E-04 0.09239  9.66620E-04 0.05774  4.17915E-04 0.08451  3.97882E-04 0.09138  1.73244E-04 0.12839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.92815E-01 0.04875  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09535E-07 0.07983  5.05123E-07 0.08053  1.00708E-06 0.73515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02339E-07 0.08054  5.97053E-07 0.08124  1.20002E-06 0.74002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43797E-03 0.04428  3.30974E-05 0.40937  5.74963E-04 0.10867  1.45581E-04 0.20045  5.26590E-04 0.11859  1.03193E-03 0.08493  4.77226E-04 0.11192  4.55916E-04 0.11240  1.92661E-04 0.17983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.47380E-01 0.06668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80239E-07 0.13898  3.80884E-07 0.13944  7.00515E-08 0.15129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45282E-07 0.13831  4.46042E-07 0.13877  8.21724E-08 0.15096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.55177E-03 0.11827  2.00595E-04 0.70624  1.23051E-03 0.26602  8.38284E-05 0.54931  6.65097E-04 0.25627  1.16333E-03 0.26421  5.02463E-04 0.42999  4.90393E-04 0.37256  2.15549E-04 0.43728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.98489E-01 0.16945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.42101E-03 0.11874  2.06467E-04 0.70605  1.13668E-03 0.26084  6.79490E-05 0.54022  6.39768E-04 0.25101  1.17978E-03 0.25787  5.27323E-04 0.42903  4.79454E-04 0.36491  1.83597E-04 0.44333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.01642E-01 0.16843  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 4.0E-09  1.63478E+00 3.9E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42089E+04 0.13824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38633E-07 0.02621 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16845E-07 0.02635 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94569E-03 0.02503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00930E+04 0.03506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55548E-08 0.02293 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09539E-04 0.01997  5.07041E-04 0.02069  9.92288E-06 0.49898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59363E-04 0.06626  5.60100E-04 0.06673  6.35243E-06 0.57293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25968E-03 0.04359  1.25453E-03 0.04372  2.90305E-03 0.50851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22254E+01 0.06118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.47338E+01 0.00286  3.68555E+01 0.00504 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25620E+04 0.01155  5.21297E+04 0.00513  1.20100E+05 0.00485  2.21221E+05 0.00625  3.62845E+05 0.00522  6.89609E+05 0.00518  9.63949E+05 0.00532  9.86023E+05 0.00464  9.22241E+05 0.00437  8.01587E+05 0.00373  7.17857E+05 0.00486  6.13901E+05 0.00683  5.04337E+05 0.00784  3.98329E+05 0.00955  3.03853E+05 0.01063  2.23930E+05 0.01206  1.74645E+05 0.01402  1.40281E+05 0.01590  1.14479E+05 0.01782  1.82277E+05 0.01927  1.38173E+05 0.01740  8.12752E+04 0.01584  4.56041E+04 0.01738  4.79625E+04 0.01793  4.07589E+04 0.01961  2.90227E+04 0.01933  4.23838E+04 0.02413  7.18431E+03 0.03003  8.24379E+03 0.03049  6.73592E+03 0.03686  3.73369E+03 0.04618  5.98879E+03 0.04284  3.70200E+03 0.04746  2.98707E+03 0.03212  5.58986E+02 0.06187  5.40178E+02 0.07396  5.16493E+02 0.06180  5.03624E+02 0.06879  5.03718E+02 0.05844  4.92151E+02 0.07818  4.90148E+02 0.05946  4.69082E+02 0.06851  8.75776E+02 0.05788  1.39399E+03 0.05421  1.66733E+03 0.06890  3.81889E+03 0.08589  3.59316E+03 0.05894  3.16368E+03 0.05214  1.64798E+03 0.07743  1.05589E+03 0.09077  6.68443E+02 0.07844  7.08903E+02 0.09243  1.10406E+03 0.08459  1.16343E+03 0.09968  1.71776E+03 0.07886  1.68568E+03 0.08073  1.63537E+03 0.10933  6.58791E+02 0.09517  4.06307E+02 0.11753  2.35621E+02 0.12547  2.06688E+02 0.12115  1.67048E+02 0.17098  1.13464E+02 0.20708  6.50509E+01 0.24697  5.48780E+01 0.32746  3.98939E+01 0.39545  3.15440E+01 0.42399  2.22145E+01 0.63550  1.59566E+01 0.66098  4.80047E+00 0.66408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21265E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12697E+17 0.00585  2.52987E+14 0.05260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33256E-01 0.00092  3.43139E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58530E-03 0.00546  2.01765E-03 0.02716 ];
INF_ABS                   (idx, [1:   4]) = [  4.36109E-03 0.00558  2.15127E-03 0.03416 ];
INF_FISS                  (idx, [1:   4]) = [  1.77579E-03 0.00585  1.33615E-04 0.15079 ];
INF_NSF                   (idx, [1:   4]) = [  5.26819E-03 0.00583  3.84140E-04 0.15066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96668E+00 5.9E-05  2.87471E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08160E+02 2.3E-06  2.08446E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.22414E-08 0.01581  1.52362E-06 0.01445 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28900E-01 0.00086  3.41089E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54845E-02 0.00458  1.12463E-03 0.65836 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01995E-02 0.00509 -3.00449E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97570E-03 0.00952 -2.14261E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23012E-03 0.01151 -8.21778E-04 0.59868 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92634E-04 0.02798 -5.80181E-04 0.64730 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65381E-04 0.04527  3.46820E-04 0.90883 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25655E-04 0.15664  6.37178E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28915E-01 0.00086  3.41089E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54848E-02 0.00458  1.12463E-03 0.65836 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01995E-02 0.00510 -3.00449E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97588E-03 0.00949 -2.14261E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23015E-03 0.01150 -8.21778E-04 0.59868 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92676E-04 0.02790 -5.80181E-04 0.64730 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65372E-04 0.04514  3.46820E-04 0.90883 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25728E-04 0.15677  6.37178E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83478E-01 0.00084  3.41663E-01 0.00218 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17588E+00 0.00084  9.75664E-01 0.00219 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34606E-03 0.00555  2.15127E-03 0.03416 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36835E-03 0.00665  5.18393E-03 0.04589 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28887E-01 0.00086  1.25186E-05 0.07219  3.13420E-03 0.07546  3.37955E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.54875E-02 0.00458 -3.07379E-06 0.08376 -6.55253E-04 0.11414  1.77988E-03 0.42758 ];
INF_S2                    (idx, [1:   8]) = [  1.01997E-02 0.00509 -1.90252E-07 0.85382 -7.91371E-05 0.64720  4.90923E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97582E-03 0.00952 -1.20654E-07 1.00000 -5.72461E-05 0.78136  3.58201E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.23016E-03 0.01148 -3.66287E-08 1.00000 -2.66402E-05 1.00000 -7.95137E-04 0.62983 ];
INF_S5                    (idx, [1:   8]) = [  6.92563E-04 0.02794  7.12841E-08 1.00000 -4.22794E-05 0.95596 -5.37902E-04 0.69833 ];
INF_S6                    (idx, [1:   8]) = [  3.65589E-04 0.04532 -2.07834E-07 0.48136  2.87990E-05 1.00000  3.18021E-04 0.97428 ];
INF_S7                    (idx, [1:   8]) = [  1.25637E-04 0.15736  1.74966E-08 1.00000  1.19041E-05 1.00000  5.18137E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28902E-01 0.00086  1.25186E-05 0.07219  3.13420E-03 0.07546  3.37955E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.54878E-02 0.00458 -3.07379E-06 0.08376 -6.55253E-04 0.11414  1.77988E-03 0.42758 ];
INF_SP2                   (idx, [1:   8]) = [  1.01997E-02 0.00510 -1.90252E-07 0.85382 -7.91371E-05 0.64720  4.90923E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97600E-03 0.00949 -1.20654E-07 1.00000 -5.72461E-05 0.78136  3.58201E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.23019E-03 0.01147 -3.66287E-08 1.00000 -2.66402E-05 1.00000 -7.95137E-04 0.62983 ];
INF_SP5                   (idx, [1:   8]) = [  6.92605E-04 0.02786  7.12841E-08 1.00000 -4.22794E-05 0.95596 -5.37902E-04 0.69833 ];
INF_SP6                   (idx, [1:   8]) = [  3.65580E-04 0.04519 -2.07834E-07 0.48136  2.87990E-05 1.00000  3.18021E-04 0.97428 ];
INF_SP7                   (idx, [1:   8]) = [  1.25711E-04 0.15750  1.74966E-08 1.00000  1.19041E-05 1.00000  5.18137E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82286E-01 0.00242  5.05553E-01 0.29891 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68028E-01 0.00318 -2.12603E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69776E-01 0.00503  2.80440E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13632E-01 0.00501  5.20564E-01 0.46387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18090E+00 0.00242  5.79293E-01 0.33790 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24376E+00 0.00316  5.15903E-01 0.48214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23588E+00 0.00506  6.79521E-01 0.74118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06305E+00 0.00497  5.42456E-01 0.26018 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25556E-03 0.03249  6.42413E-05 0.18494  5.94784E-04 0.08088  1.52982E-04 0.12822  4.87886E-04 0.09239  9.66620E-04 0.05774  4.17915E-04 0.08451  3.97882E-04 0.09138  1.73244E-04 0.12839 ];
LAMBDA                    (idx, [1:  18]) = [  5.92815E-01 0.04875  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:55:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94130E-01  1.00092E+00  1.00560E+00  1.00017E+00  9.99167E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74264E-02 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82574E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05197E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08600E-01 0.00141  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49142E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42041E+01 0.00331  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41801E+01 0.00331  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.18472E+01 0.00595  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20029E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00177E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00177E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36584E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10103E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49333E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62987E+00  5.25633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18100E-01  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10103E+00  7.64053E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00098E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52697E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58736E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.40622E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.82628E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25334E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27354E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16201E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67874E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55741E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12239E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55540E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37595E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00215E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.46440E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.79526E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82021E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56228E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01915E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.58247E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.05372E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60066E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81686E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.99651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.87248E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51669E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02892E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07940E+00 0.00421 ];
U235_FISS                 (idx, [1:   4]) = [  1.52384E+12 0.03063  7.59302E-03 0.03023 ];
U238_FISS                 (idx, [1:   4]) = [  2.79298E+13 0.00619  1.39411E-01 0.00571 ];
PU239_FISS                (idx, [1:   4]) = [  1.20236E+14 0.00321  6.00137E-01 0.00199 ];
PU240_FISS                (idx, [1:   4]) = [  1.18316E+13 0.01044  5.90342E-02 0.00997 ];
PU241_FISS                (idx, [1:   4]) = [  9.07671E+12 0.01173  4.52732E-02 0.01123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03566E+11 0.05722  1.38257E-03 0.05743 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53101E+14 0.00242  5.23535E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43698E+13 0.00704  8.33527E-02 0.00700 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10971E+13 0.01007  3.79391E-02 0.00984 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57571E+12 0.02812  5.38553E-03 0.02799 ];
SM149_CAPT                (idx, [1:   4]) = [  8.43797E+11 0.04054  2.88901E-03 0.04076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400354 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25435E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400354 4.01254E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231802 2.32416E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158929 1.59198E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9623 9.64033E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400354 4.01254E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93477E+14 5.4E-05  5.93477E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00077E+14 2.2E-06  2.00077E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.92131E+14 0.00129  2.73289E+14 0.00132  1.88428E+13 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92208E+14 0.00077  4.73365E+14 0.00076  1.88428E+13 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.03338E+14 0.00123  5.03338E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12146E+17 0.00366  2.85674E+16 0.00056  8.35786E+16 0.00493 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21350E+13 0.01085 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04343E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74494E+16 0.00332 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37749E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37749E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.42725E-01 0.19368 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91619E-01 0.11699 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13381E-03 0.04960 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.31895E+02 0.01443 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.76096E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28079E-01 0.20702 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24926E-01 0.20701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96625E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08141E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18045E+00 0.00203  1.17612E+00 0.00195  4.10066E-03 0.04023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18077E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17944E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18077E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20996E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26341E+00 0.00102 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27136E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82015E-01 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79485E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53630E-01 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52336E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.68618E-03 0.02374  4.87029E-05 0.20611  5.67396E-04 0.05996  2.08853E-04 0.09937  4.87286E-04 0.06620  1.23470E-03 0.04000  5.23615E-04 0.05855  4.18982E-04 0.06512  1.96646E-04 0.10007 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00713E-01 0.03650  1.37134E-03 0.20164  2.07944E-02 0.04257  1.65845E-02 0.08866  8.98033E-02 0.04919  2.80769E-01 0.01447  4.89868E-01 0.04257  1.07078E+00 0.05145  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33273E-03 0.03366  3.89165E-05 0.26037  5.63730E-04 0.07956  1.73404E-04 0.12942  4.49788E-04 0.08561  1.12789E-03 0.05119  4.39099E-04 0.07390  3.67108E-04 0.08858  1.72795E-04 0.14409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98325E-01 0.04969  1.24667E-02 4.7E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73919E-07 0.10264  4.72952E-07 0.10324  4.79473E-07 0.27379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60970E-07 0.10334  5.59761E-07 0.10396  5.71212E-07 0.28233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43095E-03 0.04131  3.78148E-05 0.37825  5.42610E-04 0.10882  1.55972E-04 0.20734  4.44651E-04 0.13050  1.13982E-03 0.07490  5.27701E-04 0.10867  3.49253E-04 0.12984  2.33122E-04 0.15787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.35004E-01 0.06636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53663E-07 0.08436  2.49001E-07 0.08483  4.18080E-07 0.51142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98882E-07 0.08392  2.93367E-07 0.08437  4.97274E-07 0.51151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01017E-03 0.14488  2.70665E-06 1.00000  3.79467E-04 0.33443  2.25201E-04 0.65180  4.41697E-04 0.39503  9.87068E-04 0.24049  4.37341E-04 0.45042  3.25704E-04 0.34228  2.10987E-04 0.46926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.80182E-01 0.14522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08621E-03 0.14343  7.04887E-06 1.00000  3.75731E-04 0.32444  2.48134E-04 0.69813  4.67147E-04 0.38097  1.02174E-03 0.23762  4.45110E-04 0.42481  3.07073E-04 0.33938  2.14230E-04 0.46740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.66812E-01 0.14382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85205E+04 0.16343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03128E-07 0.04102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75284E-07 0.04087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28443E-03 0.02564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00009E+04 0.03469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58584E-08 0.02347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.01950E-04 0.02108  5.01682E-04 0.02109  1.38089E-05 0.44581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56826E-04 0.05595  5.59895E-04 0.05619  1.03226E-05 0.55603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35354E-03 0.04427  1.34573E-03 0.04472  4.11599E-03 0.54093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15126E+01 0.09147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41801E+01 0.00331  3.60971E+01 0.00470 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25606E+04 0.01116  5.23957E+04 0.00616  1.20732E+05 0.00460  2.19963E+05 0.00334  3.58105E+05 0.00382  6.85086E+05 0.00501  9.56418E+05 0.00631  9.78846E+05 0.00434  9.13163E+05 0.00438  7.98314E+05 0.00378  7.11728E+05 0.00504  6.05553E+05 0.00638  4.96857E+05 0.00663  3.90984E+05 0.00804  3.00574E+05 0.00991  2.20849E+05 0.01167  1.72013E+05 0.01142  1.37551E+05 0.01093  1.11437E+05 0.01208  1.76469E+05 0.01351  1.34326E+05 0.01522  8.03777E+04 0.01591  4.53434E+04 0.01509  4.74226E+04 0.01395  4.01141E+04 0.01505  2.94441E+04 0.01754  4.37356E+04 0.01822  7.39792E+03 0.02833  8.48126E+03 0.02134  7.08504E+03 0.02558  3.63476E+03 0.02923  6.07583E+03 0.03334  3.58907E+03 0.03675  2.95759E+03 0.04790  5.97429E+02 0.03900  5.64809E+02 0.05492  5.39021E+02 0.04754  5.65813E+02 0.04299  5.22587E+02 0.03526  5.18333E+02 0.04837  5.23692E+02 0.07042  5.00386E+02 0.05881  9.43790E+02 0.06129  1.44751E+03 0.05791  1.71067E+03 0.05407  4.18449E+03 0.02897  3.71563E+03 0.03170  3.30572E+03 0.04554  1.72631E+03 0.05516  1.12351E+03 0.06362  7.84005E+02 0.07572  7.86546E+02 0.07162  1.17317E+03 0.06465  1.20878E+03 0.08129  1.48267E+03 0.08266  1.61694E+03 0.07894  1.57286E+03 0.11698  7.80889E+02 0.15639  4.18274E+02 0.18095  2.73436E+02 0.20982  2.27815E+02 0.20401  1.82551E+02 0.20475  1.38907E+02 0.22485  9.09752E+01 0.18091  6.46363E+01 0.23041  5.17843E+01 0.29115  3.67832E+01 0.43084  2.56785E+01 0.41741  1.81071E+01 0.52961  5.71284E+00 0.66712 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20869E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.11896E+17 0.00584  2.61840E+14 0.05437 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33943E-01 0.00089  3.43203E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60763E-03 0.00553  2.06049E-03 0.02297 ];
INF_ABS                   (idx, [1:   4]) = [  4.39641E-03 0.00568  2.21664E-03 0.02687 ];
INF_FISS                  (idx, [1:   4]) = [  1.78878E-03 0.00593  1.56147E-04 0.13224 ];
INF_NSF                   (idx, [1:   4]) = [  5.30599E-03 0.00596  4.49114E-04 0.13216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96626E+00 5.5E-05  2.87524E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08140E+02 1.3E-06  2.08456E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.24081E-08 0.01168  1.51707E-06 0.02511 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29543E-01 0.00084  3.41022E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56824E-02 0.00404  1.37122E-03 0.55061 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02708E-02 0.00511  8.89201E-04 0.82606 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02632E-03 0.00921  3.84191E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.25147E-03 0.01315  6.13231E-04 0.56889 ];
INF_SCATT5                (idx, [1:   4]) = [  7.13067E-04 0.03178 -2.75918E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.22670E-04 0.03758  4.52014E-04 0.73757 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46637E-04 0.08100 -1.45188E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29557E-01 0.00084  3.41022E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56821E-02 0.00404  1.37122E-03 0.55061 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02706E-02 0.00512  8.89201E-04 0.82606 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02636E-03 0.00919  3.84191E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.25133E-03 0.01316  6.13231E-04 0.56889 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.13158E-04 0.03175 -2.75918E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.22582E-04 0.03758  4.52014E-04 0.73757 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46490E-04 0.08109 -1.45188E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83918E-01 0.00066  3.41405E-01 0.00210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17405E+00 0.00066  9.76397E-01 0.00210 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.38229E-03 0.00568  2.21664E-03 0.02687 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41385E-03 0.00584  5.70750E-03 0.04746 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29529E-01 0.00084  1.39944E-05 0.03463  3.52598E-03 0.04877  3.37496E-01 0.00094 ];
INF_S1                    (idx, [1:   8]) = [  2.56854E-02 0.00404 -2.97464E-06 0.06210 -5.30958E-04 0.12478  1.90218E-03 0.40207 ];
INF_S2                    (idx, [1:   8]) = [  1.02713E-02 0.00510 -5.06402E-07 0.46113 -9.19075E-05 0.63520  9.81109E-04 0.72764 ];
INF_S3                    (idx, [1:   8]) = [  4.02646E-03 0.00920 -1.39728E-07 1.00000 -8.52906E-05 0.53255  1.23710E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.25134E-03 0.01316  1.24362E-07 0.82091 -8.74953E-06 1.00000  6.21981E-04 0.57787 ];
INF_S5                    (idx, [1:   8]) = [  7.13236E-04 0.03173 -1.68927E-07 0.61313  8.23656E-06 1.00000 -2.84154E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.22719E-04 0.03755 -4.98841E-08 1.00000 -1.50101E-05 1.00000  4.67024E-04 0.70761 ];
INF_S7                    (idx, [1:   8]) = [  1.46576E-04 0.08100  6.11101E-08 0.88521  3.03070E-05 1.00000 -1.75495E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29543E-01 0.00084  1.39944E-05 0.03463  3.52598E-03 0.04877  3.37496E-01 0.00094 ];
INF_SP1                   (idx, [1:   8]) = [  2.56851E-02 0.00404 -2.97464E-06 0.06210 -5.30958E-04 0.12478  1.90218E-03 0.40207 ];
INF_SP2                   (idx, [1:   8]) = [  1.02711E-02 0.00511 -5.06402E-07 0.46113 -9.19075E-05 0.63520  9.81109E-04 0.72764 ];
INF_SP3                   (idx, [1:   8]) = [  4.02650E-03 0.00918 -1.39728E-07 1.00000 -8.52906E-05 0.53255  1.23710E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.25121E-03 0.01317  1.24362E-07 0.82091 -8.74953E-06 1.00000  6.21981E-04 0.57787 ];
INF_SP5                   (idx, [1:   8]) = [  7.13327E-04 0.03170 -1.68927E-07 0.61313  8.23656E-06 1.00000 -2.84154E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.22632E-04 0.03755 -4.98841E-08 1.00000 -1.50101E-05 1.00000  4.67024E-04 0.70761 ];
INF_SP7                   (idx, [1:   8]) = [  1.46429E-04 0.08109  6.11101E-08 0.88521  3.03070E-05 1.00000 -1.75495E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83837E-01 0.00268  1.77242E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.73017E-01 0.00514  1.54877E-01 0.62915 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68610E-01 0.00566  5.05644E-01 0.83520 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14262E-01 0.00411  6.32291E-01 0.55549 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17446E+00 0.00268  8.18344E-01 0.17414 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22122E+00 0.00515  1.30603E+00 0.20465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24131E+00 0.00565  7.34401E-01 0.41346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06085E+00 0.00414  4.14604E-01 0.43593 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33273E-03 0.03366  3.89165E-05 0.26037  5.63730E-04 0.07956  1.73404E-04 0.12942  4.49788E-04 0.08561  1.12789E-03 0.05119  4.39099E-04 0.07390  3.67108E-04 0.08858  1.72795E-04 0.14409 ];
LAMBDA                    (idx, [1:  18]) = [  5.98325E-01 0.04969  1.24667E-02 4.7E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/14Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:56:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683647303604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83821E-01  9.98496E-01  1.00688E+00  1.00519E+00  1.00561E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74509E-02 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82549E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05915E-01 0.00156  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09300E-01 0.00147  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48093E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41262E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41017E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.15810E+01 0.00603  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21340E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00099E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00099E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63096E+01 ;
RUNNING_TIME              (idx, 1)        =  7.64310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97867E-01  2.97850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02667E-02  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15643E+00  5.26567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28250E-01  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64310E+00  7.64310E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99870E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55683E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39298E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83447E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20514E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15290E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16356E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67756E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56146E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14264E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55942E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.38421E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04195E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58437E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.93060E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83188E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57183E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02051E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.07092E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.43183E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59976E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81104E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88614E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86475E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51642E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83181E+03  8.02892E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07653E+00 0.00411 ];
U235_FISS                 (idx, [1:   4]) = [  1.53914E+12 0.02888  7.67620E-03 0.02872 ];
U238_FISS                 (idx, [1:   4]) = [  2.73688E+13 0.00720  1.36517E-01 0.00649 ];
PU239_FISS                (idx, [1:   4]) = [  1.21123E+14 0.00301  6.04437E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  1.21000E+13 0.01091  6.03627E-02 0.01051 ];
PU241_FISS                (idx, [1:   4]) = [  8.48185E+12 0.01171  4.23311E-02 0.01154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66764E+11 0.06316  1.25629E-03 0.06350 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52192E+14 0.00264  5.20992E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41617E+13 0.00641  8.27480E-02 0.00653 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13982E+13 0.01025  3.90209E-02 0.01013 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44464E+12 0.03002  4.94967E-03 0.03007 ];
SM149_CAPT                (idx, [1:   4]) = [  8.64247E+11 0.03588  2.95828E-03 0.03581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400199 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28068E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400199 4.01281E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231475 2.32184E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158945 1.59269E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9779 9.82707E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400199 4.01281E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47298E-03 0.0E+00  7.47298E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93401E+14 5.9E-05  5.93401E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00092E+14 2.0E-06  2.00092E+14 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91979E+14 0.00135  2.73126E+14 0.00137  1.88529E+13 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92071E+14 0.00080  4.73219E+14 0.00079  1.88529E+13 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.03284E+14 0.00113  5.03284E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.11967E+17 0.00367  2.86060E+16 0.00056  8.33606E+16 0.00492 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23716E+13 0.01148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04443E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74251E+16 0.00336 ];
INI_FMASS                 (idx, 1)        =  8.92832E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32243E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92832E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32243E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16735E+00 0.13096 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.48547E-01 0.10512 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11833E-03 0.05027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.59826E+02 0.03765 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75674E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.11694E-01 0.15398 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.06471E-01 0.15398 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96563E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08124E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18143E+00 0.00211  1.17701E+00 0.00209  3.91473E-03 0.04220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18032E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17935E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18032E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21009E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27369E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27291E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79349E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79054E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48371E-01 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49090E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.72354E-03 0.02329  5.32988E-05 0.21245  5.76764E-04 0.06361  2.12407E-04 0.09446  5.14016E-04 0.06114  1.12360E-03 0.03951  5.36405E-04 0.06631  4.67020E-04 0.06330  2.40030E-04 0.09497 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38789E-01 0.03545  1.37134E-03 0.20164  2.05115E-02 0.04366  1.78602E-02 0.08330  9.57902E-02 0.04421  2.77844E-01 0.01626  4.76539E-01 0.04476  1.10348E+00 0.04919  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31969E-03 0.03012  3.76501E-05 0.26455  5.24870E-04 0.07590  1.92936E-04 0.11862  4.52061E-04 0.07905  9.96291E-04 0.05033  4.72758E-04 0.07965  4.31380E-04 0.07950  2.11745E-04 0.11456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.54305E-01 0.04218  1.24667E-02 2.7E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16275E-07 0.09051  5.16963E-07 0.09058  2.06342E-07 0.11873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10347E-07 0.09106  6.11163E-07 0.09113  2.43940E-07 0.11812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.30040E-03 0.04286  3.40720E-05 0.44736  5.42523E-04 0.11232  1.90947E-04 0.16595  5.18291E-04 0.11996  9.41981E-04 0.08438  5.17843E-04 0.10597  3.75534E-04 0.12154  1.79204E-04 0.17817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.20250E-01 0.07078  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77904E-07 0.19002  2.79087E-07 0.19323  1.00412E-07 0.17858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26597E-07 0.18732  3.27964E-07 0.19049  1.19360E-07 0.18035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.37062E-03 0.12589  8.06240E-05 0.72497  3.81884E-04 0.40236  3.82016E-04 0.36667  3.53181E-04 0.41536  9.09664E-04 0.25319  5.83689E-04 0.30187  6.24025E-04 0.30088  5.55417E-05 0.70557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.66940E-01 0.13988  1.24667E-02 9.1E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 3.9E-09  1.63478E+00 4.7E-09  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.42512E-03 0.12521  6.15456E-05 0.77105  3.91789E-04 0.39723  3.99765E-04 0.35674  3.82139E-04 0.40720  9.23111E-04 0.25028  6.02410E-04 0.29643  5.99731E-04 0.30290  6.46295E-05 0.71778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69076E-01 0.13918  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85600E+04 0.13160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27799E-07 0.03801 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05577E-07 0.03826 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25854E-03 0.03176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29591E+03 0.04404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56678E-08 0.02346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15171E-04 0.01873  5.12841E-04 0.01952  7.93897E-06 0.57674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57818E-04 0.06220  5.56092E-04 0.06251  2.60010E-06 0.97779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38948E-03 0.04390  1.38696E-03 0.04429  1.72565E-03 0.58451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74041E+00 0.05650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41017E+01 0.00325  3.64764E+01 0.00527 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25938E+04 0.01331  5.24128E+04 0.00534  1.20249E+05 0.00446  2.20357E+05 0.00463  3.58260E+05 0.00386  6.83569E+05 0.00473  9.55348E+05 0.00553  9.80124E+05 0.00413  9.18407E+05 0.00265  7.96451E+05 0.00298  7.09634E+05 0.00338  6.06341E+05 0.00340  4.96993E+05 0.00454  3.91767E+05 0.00508  2.99016E+05 0.00691  2.19044E+05 0.00756  1.70590E+05 0.00919  1.36360E+05 0.01081  1.10413E+05 0.01292  1.75352E+05 0.01337  1.32003E+05 0.01591  7.88723E+04 0.01769  4.44323E+04 0.01926  4.64547E+04 0.02211  3.95139E+04 0.02192  2.91085E+04 0.02393  4.32171E+04 0.02707  7.63529E+03 0.02840  8.37976E+03 0.03024  6.69817E+03 0.03586  3.73879E+03 0.02837  5.79789E+03 0.03894  3.78039E+03 0.05258  3.02425E+03 0.04245  5.75569E+02 0.05964  5.42194E+02 0.06599  5.09629E+02 0.04847  5.43082E+02 0.05225  5.29461E+02 0.06816  5.55560E+02 0.06781  5.43397E+02 0.06632  5.23428E+02 0.05866  9.64407E+02 0.06628  1.47913E+03 0.07305  1.80819E+03 0.06958  4.17511E+03 0.05869  3.87454E+03 0.07751  3.09013E+03 0.08228  1.80107E+03 0.07927  1.12815E+03 0.07627  7.78678E+02 0.07016  7.41433E+02 0.06331  1.12372E+03 0.06906  1.06566E+03 0.09572  1.42703E+03 0.06956  1.51509E+03 0.11231  1.39285E+03 0.15220  6.42685E+02 0.18123  3.68265E+02 0.15332  2.70747E+02 0.11794  2.04468E+02 0.16092  1.99572E+02 0.18739  1.61760E+02 0.20599  9.09297E+01 0.22071  9.78898E+01 0.21609  8.31556E+01 0.20039  6.10634E+01 0.23877  4.45941E+01 0.29061  1.81636E+01 0.61661  1.20805E+01 0.56986 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20902E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.11711E+17 0.00387  2.54049E+14 0.07309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34254E-01 0.00060  3.43345E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61002E-03 0.00379  2.11446E-03 0.01725 ];
INF_ABS                   (idx, [1:   4]) = [  4.40148E-03 0.00378  2.29104E-03 0.01837 ];
INF_FISS                  (idx, [1:   4]) = [  1.79145E-03 0.00384  1.76572E-04 0.10038 ];
INF_NSF                   (idx, [1:   4]) = [  5.31283E-03 0.00386  5.07744E-04 0.10036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96565E+00 6.5E-05  2.87553E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08124E+02 1.5E-06  2.08458E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.23321E-08 0.01670  1.53739E-06 0.02111 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29850E-01 0.00057  3.41137E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.58048E-02 0.00279  1.09852E-03 0.54805 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03079E-02 0.00476  1.25859E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98977E-03 0.00851 -1.14474E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24376E-03 0.01442  2.33310E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.33475E-04 0.02409 -1.30625E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90211E-04 0.04221  5.67198E-04 0.51504 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13354E-04 0.08430 -2.57840E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29864E-01 0.00057  3.41137E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.58050E-02 0.00279  1.09852E-03 0.54805 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03077E-02 0.00476  1.25859E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98954E-03 0.00852 -1.14474E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24366E-03 0.01443  2.33310E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.33616E-04 0.02399 -1.30625E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90323E-04 0.04222  5.67198E-04 0.51504 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13291E-04 0.08443 -2.57840E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84204E-01 0.00083  3.41802E-01 0.00171 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17287E+00 0.00083  9.75249E-01 0.00171 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.38705E-03 0.00376  2.29104E-03 0.01837 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41861E-03 0.00435  5.61519E-03 0.03016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29836E-01 0.00057  1.37676E-05 0.06976  3.40688E-03 0.04058  3.37730E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.58082E-02 0.00279 -3.37043E-06 0.09169 -4.58791E-04 0.14053  1.55731E-03 0.38490 ];
INF_S2                    (idx, [1:   8]) = [  1.03081E-02 0.00476 -1.42262E-07 1.00000 -1.68519E-04 0.46948  1.69778E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.98998E-03 0.00850 -2.18070E-07 1.00000 -6.15570E-06 1.00000 -1.08318E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24380E-03 0.01446 -3.75213E-08 1.00000 -9.61846E-05 0.25969  3.29494E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.33369E-04 0.02411  1.05659E-07 0.88870  6.68671E-05 0.47600 -1.97492E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.90306E-04 0.04214 -9.49471E-08 0.80697  4.09923E-05 0.83182  5.26206E-04 0.55160 ];
INF_S7                    (idx, [1:   8]) = [  1.13483E-04 0.08431 -1.28843E-07 0.65900 -3.11053E-05 1.00000 -2.26735E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29850E-01 0.00057  1.37676E-05 0.06976  3.40688E-03 0.04058  3.37730E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.58084E-02 0.00279 -3.37043E-06 0.09169 -4.58791E-04 0.14053  1.55731E-03 0.38490 ];
INF_SP2                   (idx, [1:   8]) = [  1.03078E-02 0.00476 -1.42262E-07 1.00000 -1.68519E-04 0.46948  1.69778E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.98975E-03 0.00852 -2.18070E-07 1.00000 -6.15570E-06 1.00000 -1.08318E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24370E-03 0.01447 -3.75213E-08 1.00000 -9.61846E-05 0.25969  3.29494E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.33510E-04 0.02401  1.05659E-07 0.88870  6.68671E-05 0.47600 -1.97492E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.90418E-04 0.04215 -9.49471E-08 0.80697  4.09923E-05 0.83182  5.26206E-04 0.55160 ];
INF_SP7                   (idx, [1:   8]) = [  1.13420E-04 0.08445 -1.28843E-07 0.65900 -3.11053E-05 1.00000 -2.26735E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85271E-01 0.00183  8.11057E-01 0.48443 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.74518E-01 0.00406  2.02872E-01 0.80504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72542E-01 0.00324  7.95079E-01 0.44242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12138E-01 0.00215 -6.57607E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16852E+00 0.00183  8.54963E-01 0.17920 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.21443E+00 0.00406  9.40187E-01 0.36045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22317E+00 0.00326  9.53162E-01 0.20007 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06795E+00 0.00216  6.71541E-01 0.28813 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31969E-03 0.03012  3.76501E-05 0.26455  5.24870E-04 0.07590  1.92936E-04 0.11862  4.52061E-04 0.07905  9.96291E-04 0.05033  4.72758E-04 0.07965  4.31380E-04 0.07950  2.11745E-04 0.11456 ];
LAMBDA                    (idx, [1:  18]) = [  6.54305E-01 0.04218  1.24667E-02 2.7E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

