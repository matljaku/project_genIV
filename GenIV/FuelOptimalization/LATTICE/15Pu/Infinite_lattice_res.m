
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:36:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82948E-01  9.84463E-01  9.93032E-01  1.01184E+00  1.02772E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69906E-02 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83009E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05470E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08820E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53305E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.13983E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.13738E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.90307E+01 0.00533  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84609E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00161E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00161E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14980E+00 ;
RUNNING_TIME              (idx, 1)        =  8.68767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69767E-01  5.69767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00036E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.53206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.59938E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23215E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.95432E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59938E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.23215E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08092E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08092E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25496E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94738E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.37943E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.10455E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.36015E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33865E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.03505E-01 0.00408 ];
U235_FISS                 (idx, [1:   4]) = [  1.98429E+12 0.02281  9.88929E-03 0.02276 ];
U238_FISS                 (idx, [1:   4]) = [  2.75680E+13 0.00691  1.37264E-01 0.00635 ];
PU239_FISS                (idx, [1:   4]) = [  1.05782E+14 0.00328  5.26804E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.18823E+13 0.01007  5.91648E-02 0.00966 ];
PU241_FISS                (idx, [1:   4]) = [  3.41579E+13 0.00595  1.70154E-01 0.00577 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12322E+11 0.04974  1.99331E-03 0.04966 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40486E+14 0.00268  5.46582E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05329E+13 0.00776  7.98747E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01905E+13 0.01036  3.96434E-02 0.01013 ];
PU241_CAPT                (idx, [1:   4]) = [  5.76716E+12 0.01477  2.24499E-02 0.01484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400321 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400321 4.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 219109 2.19813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 171370 1.71718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9842 9.86518E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400321 4.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93347E+14 5.6E-05  5.93347E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99753E+14 2.7E-06  1.99753E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56079E+14 0.00126  2.39202E+14 0.00130  1.68766E+13 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.55832E+14 0.00071  4.38955E+14 0.00071  1.68766E+13 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67730E+14 0.00121  4.67730E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02034E+17 0.00327  2.55407E+16 0.00055  7.64930E+16 0.00437 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15409E+13 0.01002 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.67373E+14 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35117E+16 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92836E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15451E+00 0.13815 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80859E-01 0.11022 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10226E-03 0.04913 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.40048E+02 0.02764 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75526E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.08239E-01 0.16246 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.03003E-01 0.16246 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97040E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08478E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27522E+00 0.00192  1.27076E+00 0.00186  4.72868E-03 0.04065 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27408E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26894E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27408E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30646E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27801E+00 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28471E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77975E-01 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75807E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50733E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45185E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.80209E-03 0.02225  6.96362E-05 0.16433  5.20377E-04 0.06279  2.33450E-04 0.09348  5.37657E-04 0.05994  1.21185E-03 0.03875  5.40219E-04 0.05780  4.63192E-04 0.06555  2.25714E-04 0.09573 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22795E-01 0.03189  2.05701E-03 0.15947  2.03700E-02 0.04421  1.91360E-02 0.07837  9.91163E-02 0.04147  2.83693E-01 0.01247  4.96533E-01 0.04147  1.16069E+00 0.04530  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80519E-03 0.02806  5.62000E-05 0.20985  5.76529E-04 0.08120  2.05721E-04 0.11197  5.34628E-04 0.08025  1.19088E-03 0.05402  5.63800E-04 0.07733  4.49366E-04 0.08100  2.28068E-04 0.12614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20481E-01 0.04051  1.24667E-02 5.0E-09  2.82917E-02 3.2E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64232E-07 0.07059  4.64198E-07 0.07078  4.06805E-07 0.21535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90714E-07 0.06992  5.90672E-07 0.07012  5.18925E-07 0.21475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70545E-03 0.04147  5.63145E-05 0.35007  5.28042E-04 0.11530  1.71748E-04 0.19708  5.09407E-04 0.10902  1.24068E-03 0.07136  4.71149E-04 0.11034  5.06774E-04 0.10224  2.21332E-04 0.17383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.53010E-01 0.07071  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 1.3E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81366E-07 0.16799  3.80712E-07 0.16835  1.68308E-07 0.42511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81690E-07 0.16609  4.80858E-07 0.16644  2.14029E-07 0.42226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.63786E-03 0.13444  9.46287E-06 1.00000  4.19308E-04 0.32357  1.16604E-04 0.47219  5.16032E-04 0.33039  1.05585E-03 0.22848  5.95516E-04 0.36923  7.71809E-04 0.28860  1.53275E-04 0.57496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.01689E-01 0.13460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.3E-09  6.66488E-01 3.9E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.57248E-03 0.12982  1.18371E-05 1.00000  4.40156E-04 0.31191  1.10632E-04 0.45747  4.95822E-04 0.32366  1.02402E-03 0.22145  6.11987E-04 0.35006  7.31486E-04 0.28059  1.46545E-04 0.58340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.96062E-01 0.13508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23797E+04 0.14026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33187E-07 0.03089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52292E-07 0.03095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84205E-03 0.02294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04723E+04 0.03712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53153E-08 0.02173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18825E-04 0.01694  5.16323E-04 0.01774  4.98695E-06 0.70536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93681E-04 0.05426  4.92267E-04 0.05457  4.71484E-06 0.82978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32239E-03 0.04210  1.32208E-03 0.04240  1.47102E-03 0.72359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.70861E+00 0.04757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.13738E+01 0.00304  3.68101E+01 0.00474 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27910E+04 0.01049  5.26117E+04 0.00378  1.20827E+05 0.00357  2.19652E+05 0.00440  3.61683E+05 0.00317  6.91650E+05 0.00623  9.60504E+05 0.00495  9.72818E+05 0.00466  8.99966E+05 0.00355  7.75842E+05 0.00276  6.85366E+05 0.00404  5.83018E+05 0.00476  4.75394E+05 0.00502  3.73431E+05 0.00700  2.85930E+05 0.00834  2.09234E+05 0.01019  1.63269E+05 0.01067  1.30479E+05 0.01138  1.06559E+05 0.01156  1.70946E+05 0.01443  1.28148E+05 0.01903  7.61820E+04 0.01854  4.33583E+04 0.01979  4.60852E+04 0.01983  3.90208E+04 0.02424  2.87495E+04 0.02850  4.30970E+04 0.03126  7.69878E+03 0.03018  8.42669E+03 0.02794  6.76184E+03 0.03852  3.64610E+03 0.03923  6.13915E+03 0.03320  3.79776E+03 0.03075  2.89709E+03 0.05081  5.62395E+02 0.05166  5.77690E+02 0.07403  5.69797E+02 0.06205  5.49235E+02 0.05860  5.53382E+02 0.06443  5.51471E+02 0.04422  5.22515E+02 0.04194  4.89385E+02 0.06598  9.19722E+02 0.05931  1.46011E+03 0.04858  1.75723E+03 0.04145  4.14539E+03 0.05148  3.62233E+03 0.05020  3.05387E+03 0.06175  1.68655E+03 0.09607  1.07317E+03 0.08918  7.27072E+02 0.10566  7.05156E+02 0.08919  1.06823E+03 0.05021  1.10036E+03 0.06127  1.53357E+03 0.06042  1.37863E+03 0.07899  1.03950E+03 0.07351  4.52419E+02 0.09639  2.65729E+02 0.13544  1.80269E+02 0.13357  1.40374E+02 0.15795  1.16221E+02 0.20528  9.55103E+01 0.21126  4.88684E+01 0.22615  3.97494E+01 0.25182  2.82786E+01 0.33524  2.87475E+01 0.28160  1.64977E+01 0.32179  7.30240E+00 0.45826  3.50646E+00 0.68862 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30109E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01829E+17 0.00435  2.15220E+14 0.04643 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.28427E-01 0.00065  3.43157E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51184E-03 0.00345  1.98191E-03 0.01334 ];
INF_ABS                   (idx, [1:   4]) = [  4.47398E-03 0.00379  2.15464E-03 0.01603 ];
INF_FISS                  (idx, [1:   4]) = [  1.96214E-03 0.00434  1.72737E-04 0.09013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82838E-03 0.00438  4.95231E-04 0.09014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97042E+00 5.0E-05  2.86705E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08478E+02 2.2E-06  2.08267E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.23708E-08 0.01624  1.45044E-06 0.01261 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23935E-01 0.00062  3.40820E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52991E-02 0.00371  3.07776E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01256E-02 0.00363 -9.05806E-04 0.67523 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12968E-03 0.00856  3.92784E-04 0.85367 ];
INF_SCATT4                (idx, [1:   4]) = [  2.32218E-03 0.00912 -3.40137E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.00730E-04 0.01715 -3.60892E-04 0.97321 ];
INF_SCATT6                (idx, [1:   4]) = [  4.24564E-04 0.03610 -4.64371E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35002E-04 0.13564  3.04433E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23951E-01 0.00062  3.40820E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52991E-02 0.00371  3.07776E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01259E-02 0.00363 -9.05806E-04 0.67523 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12981E-03 0.00856  3.92784E-04 0.85367 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.32197E-03 0.00912 -3.40137E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.00714E-04 0.01709 -3.60892E-04 0.97321 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24383E-04 0.03623 -4.64371E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35022E-04 0.13557  3.04433E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78465E-01 0.00080  3.42465E-01 0.00239 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19705E+00 0.00080  9.73385E-01 0.00239 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.45794E-03 0.00377  2.15464E-03 0.01603 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50572E-03 0.00472  6.20300E-03 0.04081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.23921E-01 0.00062  1.40459E-05 0.06693  3.86580E-03 0.05788  3.36954E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.53027E-02 0.00371 -3.57382E-06 0.08254 -5.79493E-04 0.14816  8.87269E-04 0.96152 ];
INF_S2                    (idx, [1:   8]) = [  1.01260E-02 0.00363 -4.01891E-07 0.37521 -1.14167E-04 0.43615 -7.91639E-04 0.74666 ];
INF_S3                    (idx, [1:   8]) = [  4.12956E-03 0.00856  1.24948E-07 0.56994 -3.13498E-05 1.00000  4.24134E-04 0.83852 ];
INF_S4                    (idx, [1:   8]) = [  2.32237E-03 0.00910 -1.88021E-07 0.56950 -1.30159E-04 0.35531 -2.09978E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.00611E-04 0.01713  1.18788E-07 0.79038  5.98372E-05 0.56529 -4.20729E-04 0.82157 ];
INF_S6                    (idx, [1:   8]) = [  4.24725E-04 0.03601 -1.60692E-07 0.72432 -2.41171E-05 1.00000 -4.40254E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34912E-04 0.13521  8.98162E-08 1.00000 -2.32051E-05 1.00000  3.27638E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.23937E-01 0.00062  1.40459E-05 0.06693  3.86580E-03 0.05788  3.36954E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.53026E-02 0.00371 -3.57382E-06 0.08254 -5.79493E-04 0.14816  8.87269E-04 0.96152 ];
INF_SP2                   (idx, [1:   8]) = [  1.01263E-02 0.00363 -4.01891E-07 0.37521 -1.14167E-04 0.43615 -7.91639E-04 0.74666 ];
INF_SP3                   (idx, [1:   8]) = [  4.12968E-03 0.00856  1.24948E-07 0.56994 -3.13498E-05 1.00000  4.24134E-04 0.83852 ];
INF_SP4                   (idx, [1:   8]) = [  2.32216E-03 0.00910 -1.88021E-07 0.56950 -1.30159E-04 0.35531 -2.09978E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.00595E-04 0.01706  1.18788E-07 0.79038  5.98372E-05 0.56529 -4.20729E-04 0.82157 ];
INF_SP6                   (idx, [1:   8]) = [  4.24544E-04 0.03614 -1.60692E-07 0.72432 -2.41171E-05 1.00000 -4.40254E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34932E-04 0.13514  8.98162E-08 1.00000 -2.32051E-05 1.00000  3.27638E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77433E-01 0.00304 -3.18737E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63712E-01 0.00614  2.30491E+01 0.96850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65352E-01 0.00416  3.79584E-01 0.44061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07625E-01 0.00635 -6.92435E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20159E+00 0.00306  5.90319E-01 0.20946 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26443E+00 0.00614  8.47758E-01 0.30518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25639E+00 0.00414  5.04912E-01 0.72784 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08396E+00 0.00626  4.18288E-01 0.68260 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80519E-03 0.02806  5.62000E-05 0.20985  5.76529E-04 0.08120  2.05721E-04 0.11197  5.34628E-04 0.08025  1.19088E-03 0.05402  5.63800E-04 0.07733  4.49366E-04 0.08100  2.28068E-04 0.12614 ];
LAMBDA                    (idx, [1:  18]) = [  6.20481E-01 0.04051  1.24667E-02 5.0E-09  2.82917E-02 3.2E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:37:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99352E-01  9.96720E-01  1.00532E+00  9.96637E-01  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71081E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82892E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05967E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09379E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53082E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.16406E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.16163E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91343E+01 0.00580  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88489E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00098E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00098E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.89424E+00 ;
RUNNING_TIME              (idx, 1)        =  1.63545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96666E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31357E+00  7.43800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89667E-02  1.89667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63543E+00  8.74663E+00 ];
CPU_USAGE                 (idx, 1)        = 4.21550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00066E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45083E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.94652E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.64065E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.11567E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23973E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03925E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.62243E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09474E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09448E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41023E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62870E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61418E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.73722E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.10340E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.94042E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.40031E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.28074E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07227E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.49002E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92884E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13081E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.62257E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.32919E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  9.99988E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33816E+01  1.33816E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.05513E-01 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  2.18208E+12 0.02419  1.09382E-02 0.02417 ];
U238_FISS                 (idx, [1:   4]) = [  2.71212E+13 0.00610  1.35830E-01 0.00555 ];
PU239_FISS                (idx, [1:   4]) = [  1.05191E+14 0.00313  5.26905E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  1.15307E+13 0.00992  5.77340E-02 0.00948 ];
PU241_FISS                (idx, [1:   4]) = [  3.43017E+13 0.00638  1.71774E-01 0.00575 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21091E+11 0.04113  2.03271E-03 0.04111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40513E+14 0.00250  5.48025E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01356E+13 0.00765  7.85342E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98012E+12 0.01088  3.89017E-02 0.01054 ];
PU241_CAPT                (idx, [1:   4]) = [  5.92252E+12 0.01373  2.30895E-02 0.01348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17724E+09 1.00000  4.57875E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400197 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35608E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400197 4.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 219437 2.20186E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 171029 1.71420E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9731 9.74932E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400197 4.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93211E+14 5.7E-05  5.93211E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99753E+14 2.9E-06  1.99753E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56703E+14 0.00134  2.39836E+14 0.00137  1.68671E+13 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.56456E+14 0.00075  4.39589E+14 0.00075  1.68671E+13 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.65837E+14 0.00120  4.65837E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01856E+17 0.00349  2.55614E+16 0.00054  7.62949E+16 0.00467 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.13553E+13 0.00948 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.67812E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.34717E+16 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92745E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92745E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09914E+00 0.14742 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92227E-01 0.11468 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14358E-03 0.04440 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.30069E+02 0.03655 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75845E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90534E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.85845E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96972E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08478E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27269E+00 0.00185  1.26795E+00 0.00179  4.48194E-03 0.03748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27238E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27379E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27238E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30413E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29960E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29157E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72050E-01 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73917E-01 0.00303 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34272E-01 0.00346 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.39608E-01 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.64003E-03 0.02371  7.28389E-05 0.15400  4.97017E-04 0.06637  2.53913E-04 0.08178  5.69172E-04 0.05989  1.13491E-03 0.04340  5.02829E-04 0.06589  3.94980E-04 0.07191  2.14376E-04 0.10205 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.94427E-01 0.03996  2.24401E-03 0.15130  1.95213E-02 0.04751  2.16874E-02 0.06948  1.03108E-01 0.03820  2.71994E-01 0.01945  4.73206E-01 0.04530  1.03809E+00 0.05374  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62402E-03 0.02953  4.94097E-05 0.18870  5.26314E-04 0.08693  2.44962E-04 0.12203  5.66497E-04 0.07616  1.17763E-03 0.05211  4.58511E-04 0.08385  3.76107E-04 0.09395  2.24597E-04 0.12393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00968E-01 0.05064  1.24667E-02 5.0E-09  2.82917E-02 1.9E-09  4.25244E-02 4.0E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62897E-07 0.06736  4.62995E-07 0.06761  4.68212E-07 0.31961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90793E-07 0.06822  5.90915E-07 0.06847  6.01332E-07 0.32273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53390E-03 0.03890  5.27807E-05 0.31177  5.85557E-04 0.09388  2.27056E-04 0.15629  5.38780E-04 0.10925  1.00270E-03 0.07552  4.85533E-04 0.11550  4.20405E-04 0.11229  2.21086E-04 0.17957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.97574E-01 0.07148  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71222E-07 0.10845  3.69618E-07 0.10917  2.47131E-07 0.68646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72063E-07 0.10800  4.69891E-07 0.10872  3.22640E-07 0.69632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.89739E-03 0.11963  3.20455E-05 1.00000  1.09280E-03 0.27115  3.02089E-04 0.38386  3.63455E-04 0.38537  8.21495E-04 0.24491  3.51960E-04 0.35825  6.19713E-04 0.36941  3.13826E-04 0.34810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.76069E-01 0.16154  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.91665E-03 0.11738  2.73904E-05 1.00000  1.11411E-03 0.26597  3.24521E-04 0.38245  3.61622E-04 0.37108  8.32362E-04 0.24442  3.28884E-04 0.34554  6.03750E-04 0.35021  3.24012E-04 0.34327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.83080E-01 0.16112  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97363E+04 0.13935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48135E-07 0.02982 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68995E-07 0.02929 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63689E-03 0.02452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.17933E+03 0.03383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56463E-08 0.02127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12646E-04 0.01671  5.11921E-04 0.01672  6.09490E-06 0.72266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49820E-04 0.05711  5.50846E-04 0.05734  2.73957E-06 0.70534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37636E-03 0.04252  1.37642E-03 0.04271  1.50109E-03 0.70662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05358E+01 0.05783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.16163E+01 0.00327  3.74306E+01 0.00502 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24088E+04 0.00952  5.27485E+04 0.00548  1.20755E+05 0.00299  2.21448E+05 0.00330  3.59919E+05 0.00572  6.94529E+05 0.00639  9.63073E+05 0.00457  9.76163E+05 0.00435  9.02406E+05 0.00524  7.77811E+05 0.00551  6.88477E+05 0.00678  5.84443E+05 0.00643  4.74271E+05 0.00743  3.72508E+05 0.00742  2.85178E+05 0.00819  2.09304E+05 0.01025  1.63676E+05 0.01050  1.31013E+05 0.01182  1.07217E+05 0.01391  1.71650E+05 0.01558  1.30918E+05 0.02003  7.74834E+04 0.02064  4.36237E+04 0.02221  4.58010E+04 0.02095  3.86380E+04 0.02387  2.80043E+04 0.02707  4.15164E+04 0.03186  7.13316E+03 0.03290  8.20670E+03 0.03460  6.99670E+03 0.03273  3.73635E+03 0.03742  6.00615E+03 0.03519  3.80806E+03 0.04051  3.00752E+03 0.04268  5.64450E+02 0.06319  5.54495E+02 0.04868  5.34763E+02 0.06630  5.26887E+02 0.05361  5.14276E+02 0.07279  5.30132E+02 0.07205  5.45048E+02 0.08269  4.92753E+02 0.07558  9.88211E+02 0.06495  1.42414E+03 0.05945  1.65639E+03 0.06398  4.15679E+03 0.06196  4.01887E+03 0.06481  3.51519E+03 0.06785  1.74813E+03 0.05882  1.11358E+03 0.05715  7.80712E+02 0.06978  7.67541E+02 0.06799  1.17024E+03 0.05586  1.29491E+03 0.04932  1.63178E+03 0.07881  1.59240E+03 0.10797  1.39141E+03 0.10743  5.37436E+02 0.12327  3.04647E+02 0.13938  1.99222E+02 0.11462  1.76317E+02 0.13180  1.59820E+02 0.17181  1.19734E+02 0.17768  5.38377E+01 0.16552  6.38761E+01 0.22962  5.01005E+01 0.27315  3.28297E+01 0.33893  2.04898E+01 0.41305  5.45817E+00 0.38730  3.08427E+00 0.73706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30556E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01625E+17 0.00583  2.41737E+14 0.05712 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.28606E-01 0.00078  3.43140E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52277E-03 0.00491  1.97509E-03 0.01485 ];
INF_ABS                   (idx, [1:   4]) = [  4.48911E-03 0.00527  2.13670E-03 0.01666 ];
INF_FISS                  (idx, [1:   4]) = [  1.96634E-03 0.00581  1.61611E-04 0.09034 ];
INF_NSF                   (idx, [1:   4]) = [  5.83952E-03 0.00582  4.63555E-04 0.09030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96974E+00 3.5E-05  2.86841E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08478E+02 2.7E-06  2.08309E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.22711E-08 0.01821  1.46691E-06 0.01542 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24122E-01 0.00073  3.40980E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53321E-02 0.00406  1.20988E-03 0.52441 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01145E-02 0.00495  7.20895E-04 0.85378 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13768E-03 0.00914  7.82137E-04 0.73747 ];
INF_SCATT4                (idx, [1:   4]) = [  2.32021E-03 0.00864 -3.17474E-04 0.67490 ];
INF_SCATT5                (idx, [1:   4]) = [  7.18375E-04 0.03125  2.34288E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.28380E-04 0.03096  4.53817E-04 0.72712 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20137E-04 0.16513 -4.46424E-04 0.66391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24137E-01 0.00073  3.40980E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53321E-02 0.00406  1.20988E-03 0.52441 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01146E-02 0.00495  7.20895E-04 0.85378 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13732E-03 0.00914  7.82137E-04 0.73747 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.32030E-03 0.00864 -3.17474E-04 0.67490 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18396E-04 0.03123  2.34288E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.28447E-04 0.03091  4.53817E-04 0.72712 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19956E-04 0.16542 -4.46424E-04 0.66391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78605E-01 0.00078  3.41570E-01 0.00177 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19644E+00 0.00079  9.75913E-01 0.00176 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.47357E-03 0.00527  2.13670E-03 0.01666 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49862E-03 0.00606  5.66640E-03 0.03320 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24107E-01 0.00073  1.44370E-05 0.06128  3.50578E-03 0.05098  3.37474E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.53353E-02 0.00405 -3.19805E-06 0.07075 -5.03986E-04 0.14838  1.71387E-03 0.37529 ];
INF_S2                    (idx, [1:   8]) = [  1.01149E-02 0.00494 -3.98377E-07 0.42963 -1.16139E-04 0.42770  8.37034E-04 0.73275 ];
INF_S3                    (idx, [1:   8]) = [  4.13755E-03 0.00916  1.38552E-07 0.75036 -2.91614E-05 1.00000  8.11298E-04 0.67708 ];
INF_S4                    (idx, [1:   8]) = [  2.32032E-03 0.00862 -1.16982E-07 1.00000 -7.75265E-05 0.55748 -2.39948E-04 0.96213 ];
INF_S5                    (idx, [1:   8]) = [  7.18293E-04 0.03118  8.19986E-08 1.00000  6.03539E-06 1.00000 -3.69251E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.28619E-04 0.03103 -2.39112E-07 0.45614  2.47011E-05 1.00000  4.29116E-04 0.78518 ];
INF_S7                    (idx, [1:   8]) = [  1.20093E-04 0.16536  4.37559E-08 1.00000 -2.63888E-05 1.00000 -4.20035E-04 0.70869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24123E-01 0.00073  1.44370E-05 0.06128  3.50578E-03 0.05098  3.37474E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.53353E-02 0.00405 -3.19805E-06 0.07075 -5.03986E-04 0.14838  1.71387E-03 0.37529 ];
INF_SP2                   (idx, [1:   8]) = [  1.01150E-02 0.00495 -3.98377E-07 0.42963 -1.16139E-04 0.42770  8.37034E-04 0.73275 ];
INF_SP3                   (idx, [1:   8]) = [  4.13718E-03 0.00916  1.38552E-07 0.75036 -2.91614E-05 1.00000  8.11298E-04 0.67708 ];
INF_SP4                   (idx, [1:   8]) = [  2.32042E-03 0.00862 -1.16982E-07 1.00000 -7.75265E-05 0.55748 -2.39948E-04 0.96213 ];
INF_SP5                   (idx, [1:   8]) = [  7.18314E-04 0.03117  8.19986E-08 1.00000  6.03539E-06 1.00000 -3.69251E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.28687E-04 0.03099 -2.39112E-07 0.45614  2.47011E-05 1.00000  4.29116E-04 0.78518 ];
INF_SP7                   (idx, [1:   8]) = [  1.19912E-04 0.16565  4.37559E-08 1.00000 -2.63888E-05 1.00000 -4.20035E-04 0.70869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79431E-01 0.00148  2.70787E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66753E-01 0.00326  1.76964E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66081E-01 0.00324  1.35275E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09769E-01 0.00345  1.15313E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19292E+00 0.00148  6.94468E-01 0.27514 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24971E+00 0.00326  5.84867E-01 0.63638 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25287E+00 0.00325  8.54604E-01 0.32522 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07619E+00 0.00344  6.43934E-01 0.44680 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62402E-03 0.02953  4.94097E-05 0.18870  5.26314E-04 0.08693  2.44962E-04 0.12203  5.66497E-04 0.07616  1.17763E-03 0.05211  4.58511E-04 0.08385  3.76107E-04 0.09395  2.24597E-04 0.12393 ];
LAMBDA                    (idx, [1:  18]) = [  6.00968E-01 0.05064  1.24667E-02 5.0E-09  2.82917E-02 1.9E-09  4.25244E-02 4.0E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:37:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93679E-01  9.94895E-01  1.01575E+00  9.95244E-01  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70523E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82948E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06700E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10061E-01 0.00138  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52343E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.12802E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.12557E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.86038E+01 0.00575  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86861E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00204E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00204E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90945E+00 ;
RUNNING_TIME              (idx, 1)        =  2.24873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91333E+00  5.99767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87333E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24872E+00  1.05790E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99974E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62612E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.54867E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19443E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.17160E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.33504E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93172E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11516E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70114E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18992E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11945E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18920E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60652E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13847E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12927E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.72375E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63604E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.35178E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94971E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.04015E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06932E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55542E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92192E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78284E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77180E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34031E+11 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00005E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33816E+02  1.20434E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.12745E-01 0.00343 ];
U235_FISS                 (idx, [1:   4]) = [  2.08392E+12 0.02480  1.04224E-02 0.02461 ];
U238_FISS                 (idx, [1:   4]) = [  2.69317E+13 0.00676  1.34692E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.05712E+14 0.00311  5.28883E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.19379E+13 0.01026  5.96892E-02 0.00970 ];
PU241_FISS                (idx, [1:   4]) = [  3.35240E+13 0.00609  1.67697E-01 0.00557 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09419E+11 0.04917  1.96969E-03 0.04889 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41136E+14 0.00244  5.46660E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04130E+13 0.00682  7.90609E-02 0.00659 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03298E+13 0.00945  4.00069E-02 0.00926 ];
PU241_CAPT                (idx, [1:   4]) = [  5.72713E+12 0.01292  2.21953E-02 0.01302 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09571E+10 0.36628  4.22344E-05 0.36706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400408 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29685E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400408 4.01297E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 220117 2.20654E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 170497 1.70819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9794 9.82406E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400408 4.01297E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93326E+14 5.7E-05  5.93326E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99755E+14 2.8E-06  1.99755E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57462E+14 0.00125  2.40571E+14 0.00127  1.68911E+13 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57218E+14 0.00070  4.40327E+14 0.00069  1.68911E+13 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68061E+14 0.00109  4.68061E+14 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01793E+17 0.00351  2.56378E+16 0.00054  7.61556E+16 0.00471 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14994E+13 0.01102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68717E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.34664E+16 0.00322 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91921E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91921E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07993E+00 0.15103 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78883E-01 0.10802 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06107E-03 0.04388 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.54384E+02 0.02681 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75660E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81466E-01 0.17573 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.77032E-01 0.17574 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97026E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08475E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26895E+00 0.00185  1.26408E+00 0.00183  4.55284E-03 0.03612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27023E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26792E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27023E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30227E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28202E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28453E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76909E-01 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75841E-01 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39611E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.43257E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.65679E-03 0.02409  5.86226E-05 0.16886  5.61317E-04 0.05769  2.40848E-04 0.08950  4.83029E-04 0.06514  1.11837E-03 0.03928  5.42300E-04 0.05715  4.61073E-04 0.06449  1.91226E-04 0.09826 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99432E-01 0.03356  1.87000E-03 0.16875  2.20675E-02 0.03765  1.93486E-02 0.07758  9.64554E-02 0.04366  2.79306E-01 0.01539  5.16528E-01 0.03820  1.13617E+00 0.04696  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.52867E-03 0.02996  4.08164E-05 0.22888  5.94719E-04 0.06813  2.12267E-04 0.11201  4.44600E-04 0.07967  1.11572E-03 0.05143  5.03102E-04 0.07326  4.34009E-04 0.08430  1.83435E-04 0.12113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.89809E-01 0.04270  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32516E-07 0.06633  4.32594E-07 0.06663  3.13338E-07 0.24310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48745E-07 0.06622  5.48845E-07 0.06652  3.97249E-07 0.24322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.60389E-03 0.03722  5.77028E-05 0.29650  5.73340E-04 0.10206  2.23312E-04 0.17337  5.01632E-04 0.11147  1.06386E-03 0.06977  5.30021E-04 0.09806  4.51158E-04 0.10552  2.02866E-04 0.17124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.37401E-01 0.06833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62116E-07 0.11508  3.58704E-07 0.11604  3.99249E-07 0.60563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61250E-07 0.11651  4.57054E-07 0.11748  4.97015E-07 0.59991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.53507E-03 0.15543  7.89750E-05 1.00000  3.74378E-04 0.28067  3.18213E-04 0.45264  1.90174E-04 0.43487  1.10189E-03 0.29216  8.51505E-04 0.27174  1.46193E-04 0.51244  4.73750E-04 0.60056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.22270E-01 0.14811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 5.7E-09  2.92467E-01 2.7E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53183E-03 0.15423  9.25926E-05 1.00000  3.61621E-04 0.27337  3.13857E-04 0.45264  1.98885E-04 0.42926  1.09736E-03 0.29103  8.62192E-04 0.26343  1.35121E-04 0.48510  4.70197E-04 0.58150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.14833E-01 0.14677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 6.6E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06053E+04 0.16984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69790E-07 0.02210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68475E-07 0.02174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35898E-03 0.02846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03673E+04 0.04179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55595E-08 0.02228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.94027E-04 0.02200  4.93994E-04 0.02201  1.30871E-05 0.44337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44717E-04 0.05522  5.43857E-04 0.05580  2.32915E-05 0.49306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31978E-03 0.04192  1.31224E-03 0.04221  3.97674E-03 0.46862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06569E+01 0.05120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.12557E+01 0.00315  3.67659E+01 0.00517 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24635E+04 0.00938  5.31272E+04 0.00585  1.20777E+05 0.00391  2.19852E+05 0.00331  3.58786E+05 0.00307  6.90419E+05 0.00419  9.58963E+05 0.00413  9.73974E+05 0.00426  8.98224E+05 0.00464  7.73010E+05 0.00470  6.83501E+05 0.00524  5.81395E+05 0.00742  4.73492E+05 0.00736  3.72347E+05 0.00752  2.85782E+05 0.00994  2.08624E+05 0.01134  1.62459E+05 0.01283  1.30150E+05 0.01429  1.05475E+05 0.01644  1.68429E+05 0.01901  1.27520E+05 0.01945  7.52665E+04 0.02286  4.27967E+04 0.02144  4.44641E+04 0.02202  3.76975E+04 0.02419  2.77174E+04 0.02013  4.18491E+04 0.02357  7.36770E+03 0.03160  8.26134E+03 0.03044  6.82708E+03 0.03866  3.63441E+03 0.04869  5.76400E+03 0.04113  3.59313E+03 0.05229  2.93016E+03 0.04972  5.45573E+02 0.05940  5.52343E+02 0.05746  5.58522E+02 0.05815  5.25970E+02 0.06123  5.40329E+02 0.04287  5.23808E+02 0.06050  5.17926E+02 0.02959  4.95131E+02 0.04637  9.41843E+02 0.06981  1.44137E+03 0.06339  1.71180E+03 0.05894  4.19271E+03 0.05668  3.72784E+03 0.05052  3.16241E+03 0.05506  1.66125E+03 0.06383  1.00120E+03 0.08453  7.34842E+02 0.08244  7.19394E+02 0.07579  1.08806E+03 0.05740  1.10804E+03 0.07421  1.47346E+03 0.08294  1.56211E+03 0.07446  1.50477E+03 0.10055  6.81930E+02 0.09576  4.48995E+02 0.12525  2.80642E+02 0.17778  2.25064E+02 0.17854  1.76799E+02 0.17121  1.23907E+02 0.14432  6.92411E+01 0.17800  4.07477E+01 0.26213  3.92623E+01 0.38093  4.50050E+01 0.38940  2.80996E+01 0.35703  8.27451E+00 0.42559  2.23592E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29987E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01566E+17 0.00641  2.33058E+14 0.04998 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.28759E-01 0.00069  3.43233E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53190E-03 0.00626  2.04399E-03 0.01604 ];
INF_ABS                   (idx, [1:   4]) = [  4.49946E-03 0.00626  2.20136E-03 0.01748 ];
INF_FISS                  (idx, [1:   4]) = [  1.96756E-03 0.00632  1.57370E-04 0.10816 ];
INF_NSF                   (idx, [1:   4]) = [  5.84419E-03 0.00630  4.51428E-04 0.10824 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97028E+00 3.5E-05  2.86829E+00 0.00023 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08476E+02 2.3E-06  2.08291E+02 8.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.21990E-08 0.01668  1.52018E-06 0.01442 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24252E-01 0.00062  3.41134E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54172E-02 0.00412  1.79836E-03 0.38686 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01259E-02 0.00442 -2.81382E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10533E-03 0.00605 -9.45631E-04 0.68540 ];
INF_SCATT4                (idx, [1:   4]) = [  2.30845E-03 0.00890 -1.37166E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.21272E-04 0.02719  2.58609E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.29932E-04 0.02934 -1.40780E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52670E-04 0.12762  4.32241E-04 0.48291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24267E-01 0.00062  3.41134E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54176E-02 0.00412  1.79836E-03 0.38686 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01261E-02 0.00441 -2.81382E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10538E-03 0.00606 -9.45631E-04 0.68540 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.30825E-03 0.00886 -1.37166E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.20964E-04 0.02723  2.58609E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.30011E-04 0.02937 -1.40780E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52506E-04 0.12786  4.32241E-04 0.48291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78649E-01 0.00042  3.40978E-01 0.00198 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19625E+00 0.00042  9.77615E-01 0.00198 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48452E-03 0.00628  2.20136E-03 0.01748 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52062E-03 0.00613  5.60581E-03 0.05437 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24239E-01 0.00062  1.36958E-05 0.04778  3.50630E-03 0.07343  3.37627E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00412 -3.54568E-06 0.04682 -4.54871E-04 0.20667  2.25323E-03 0.29912 ];
INF_S2                    (idx, [1:   8]) = [  1.01260E-02 0.00442 -1.17247E-07 1.00000 -1.67560E-04 0.29501 -1.13822E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.10540E-03 0.00603 -6.85411E-08 1.00000 -4.73425E-05 0.31901 -8.98288E-04 0.71031 ];
INF_S4                    (idx, [1:   8]) = [  2.30849E-03 0.00892 -3.70439E-08 1.00000  4.71400E-06 1.00000 -1.41880E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.21298E-04 0.02709 -2.62874E-08 1.00000 -2.12937E-05 1.00000  2.79903E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.29931E-04 0.02933  1.32413E-09 1.00000 -5.01849E-05 0.70861 -9.05951E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.52653E-04 0.12740  1.73627E-08 1.00000  1.25765E-05 1.00000  4.19664E-04 0.54293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24254E-01 0.00062  1.36958E-05 0.04778  3.50630E-03 0.07343  3.37627E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00412 -3.54568E-06 0.04682 -4.54871E-04 0.20667  2.25323E-03 0.29912 ];
INF_SP2                   (idx, [1:   8]) = [  1.01262E-02 0.00441 -1.17247E-07 1.00000 -1.67560E-04 0.29501 -1.13822E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.10545E-03 0.00605 -6.85411E-08 1.00000 -4.73425E-05 0.31901 -8.98288E-04 0.71031 ];
INF_SP4                   (idx, [1:   8]) = [  2.30828E-03 0.00888 -3.70439E-08 1.00000  4.71400E-06 1.00000 -1.41880E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.20990E-04 0.02714 -2.62874E-08 1.00000 -2.12937E-05 1.00000  2.79903E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.30009E-04 0.02935  1.32413E-09 1.00000 -5.01849E-05 0.70861 -9.05951E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.52488E-04 0.12764  1.73627E-08 1.00000  1.25765E-05 1.00000  4.19664E-04 0.54293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78539E-01 0.00373  3.55453E+00 0.84565 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67984E-01 0.00671 -1.62087E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63991E-01 0.00683  1.87997E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07837E-01 0.00482  2.66123E-01 0.64323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19687E+00 0.00373  7.74625E-01 0.21018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24437E+00 0.00680  7.98965E-01 0.44975 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26320E+00 0.00681  8.09772E-01 0.34327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08305E+00 0.00478  7.15139E-01 0.38475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.52867E-03 0.02996  4.08164E-05 0.22888  5.94719E-04 0.06813  2.12267E-04 0.11201  4.44600E-04 0.07967  1.11572E-03 0.05143  5.03102E-04 0.07326  4.34009E-04 0.08430  1.83435E-04 0.12113 ];
LAMBDA                    (idx, [1:  18]) = [  5.89809E-01 0.04270  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:38:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96331E-01  9.96348E-01  1.00129E+00  1.00512E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71180E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82882E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06616E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09988E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52481E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.17121E+01 0.00320  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.16876E+01 0.00320  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.90258E+01 0.00561  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.90996E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00182E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00182E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35577E+01 ;
RUNNING_TIME              (idx, 1)        =  2.99813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  5.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63745E+00  7.24117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80000E-02  1.92667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99812E+00  9.24812E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99727E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58910E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43343E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.56995E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47441E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.22559E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14165E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71075E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34754E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51911E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34618E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.92669E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36375E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.92418E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.19509E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.60751E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34809E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.92762E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.99691E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.28360E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56207E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90840E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09871E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80276E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35865E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99986E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02896E+02  6.69080E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35225E-01 0.00403 ];
U235_FISS                 (idx, [1:   4]) = [  2.11500E+12 0.02354  1.05787E-02 0.02319 ];
U238_FISS                 (idx, [1:   4]) = [  2.73609E+13 0.00660  1.36964E-01 0.00627 ];
PU239_FISS                (idx, [1:   4]) = [  1.07569E+14 0.00325  5.38341E-01 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  1.18205E+13 0.01036  5.91390E-02 0.00989 ];
PU241_FISS                (idx, [1:   4]) = [  3.00628E+13 0.00573  1.50451E-01 0.00514 ];
U235_CAPT                 (idx, [1:   4]) = [  4.92536E+11 0.04804  1.87953E-03 0.04794 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42743E+14 0.00246  5.45116E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09169E+13 0.00777  7.99036E-02 0.00781 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04570E+13 0.01086  3.99356E-02 0.01077 ];
PU241_CAPT                (idx, [1:   4]) = [  4.95904E+12 0.01582  1.89448E-02 0.01589 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58870E+10 0.12651  2.52545E-04 0.12691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400364 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31567E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400364 4.01316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 221422 2.22064E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169123 1.69410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9819 9.84174E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400364 4.01316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93482E+14 5.8E-05  5.93482E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99788E+14 2.8E-06  1.99788E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62716E+14 0.00137  2.45656E+14 0.00142  1.70608E+13 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.62504E+14 0.00078  4.45444E+14 0.00078  1.70608E+13 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71730E+14 0.00117  4.71730E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02993E+17 0.00349  2.59891E+16 0.00060  7.70038E+16 0.00469 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16100E+13 0.01050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.74114E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.39295E+16 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87332E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87332E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18781E+00 0.13079 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.11398E-01 0.10403 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11235E-03 0.04549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.36577E+02 0.02711 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75630E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.24840E-01 0.15399 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.19143E-01 0.15399 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97056E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08442E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25835E+00 0.00202  1.25365E+00 0.00198  4.33448E-03 0.04365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25610E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25843E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25610E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28773E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28288E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27970E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76673E-01 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77218E-01 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45679E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46460E-01 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.61143E-03 0.02503  5.97976E-05 0.18199  5.81065E-04 0.06404  2.13323E-04 0.09948  4.90973E-04 0.06270  1.09788E-03 0.04401  4.79756E-04 0.06768  4.63160E-04 0.06196  2.25479E-04 0.09248 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.27302E-01 0.03393  1.74534E-03 0.17569  2.12188E-02 0.04093  1.72224E-02 0.08592  9.51250E-02 0.04476  2.71994E-01 0.01945  4.56544E-01 0.04807  1.14435E+00 0.04641  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47226E-03 0.03006  5.16524E-05 0.20749  6.06702E-04 0.07762  1.62185E-04 0.13707  4.86520E-04 0.07768  1.02321E-03 0.05301  4.91744E-04 0.07974  4.09328E-04 0.08047  2.40918E-04 0.10647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.54604E-01 0.04355  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66790E-07 0.06185  4.66850E-07 0.06201  4.47166E-07 0.38622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84812E-07 0.06076  5.84876E-07 0.06092  5.61189E-07 0.38416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45945E-03 0.04413  4.65728E-05 0.33223  5.30597E-04 0.10497  2.20281E-04 0.15928  4.33065E-04 0.11822  1.00031E-03 0.07750  5.43940E-04 0.11380  4.69519E-04 0.10407  2.15165E-04 0.18232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.37125E-01 0.06283  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20723E-07 0.14303  4.20607E-07 0.14325  1.27265E-07 0.39822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31497E-07 0.14506  5.31384E-07 0.14526  1.57174E-07 0.38830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.69487E-03 0.12395  5.14917E-05 1.00000  3.56731E-04 0.45725  3.40676E-04 0.39559  3.39151E-04 0.42388  1.13177E-03 0.20736  6.71249E-04 0.28969  7.46229E-04 0.30951  5.75767E-05 0.64164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.29990E-01 0.12084  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 6.7E-09  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.86660E-03 0.12449  4.88998E-05 1.00000  3.74602E-04 0.44831  3.37672E-04 0.37452  3.91320E-04 0.44347  1.14772E-03 0.20456  6.88904E-04 0.29339  8.18830E-04 0.30779  5.86504E-05 0.61089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.33202E-01 0.12086  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18475E+04 0.14667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27147E-07 0.03484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37491E-07 0.03496 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38302E-03 0.03171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06575E+03 0.03899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55979E-08 0.02169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08267E-04 0.02242  5.08376E-04 0.02242  2.44432E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27752E-04 0.06624  5.28535E-04 0.06619  3.03623E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37209E-03 0.04306  1.37454E-03 0.04302  4.57175E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03581E+01 0.06194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.16876E+01 0.00320  3.69039E+01 0.00509 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25211E+04 0.01041  5.22798E+04 0.00367  1.20373E+05 0.00477  2.21585E+05 0.00401  3.60400E+05 0.00588  6.89120E+05 0.00250  9.56423E+05 0.00434  9.72444E+05 0.00419  9.01503E+05 0.00390  7.78910E+05 0.00399  6.90289E+05 0.00285  5.87418E+05 0.00481  4.77741E+05 0.00359  3.75271E+05 0.00483  2.85408E+05 0.00470  2.07578E+05 0.00589  1.62207E+05 0.00817  1.30165E+05 0.01191  1.06144E+05 0.01501  1.69492E+05 0.01217  1.29506E+05 0.01322  7.66960E+04 0.01714  4.29085E+04 0.02209  4.57943E+04 0.02225  3.91866E+04 0.02116  2.88515E+04 0.02165  4.29331E+04 0.02041  7.34391E+03 0.02439  8.55023E+03 0.03440  6.63905E+03 0.02881  3.76157E+03 0.02468  5.90450E+03 0.03411  3.53412E+03 0.03625  3.04945E+03 0.03495  5.63455E+02 0.05642  5.30026E+02 0.04441  5.50663E+02 0.04336  5.50276E+02 0.04985  5.20972E+02 0.03761  4.83698E+02 0.05388  5.06303E+02 0.05461  4.90873E+02 0.07638  9.65456E+02 0.06577  1.45691E+03 0.05197  1.90066E+03 0.05410  4.23301E+03 0.04945  3.71238E+03 0.06556  3.36801E+03 0.06135  1.66712E+03 0.05147  1.07310E+03 0.07253  7.30177E+02 0.07035  7.72331E+02 0.06640  1.07299E+03 0.07096  1.10350E+03 0.08504  1.36635E+03 0.07601  1.43279E+03 0.08032  1.36896E+03 0.10800  6.07394E+02 0.12658  3.05178E+02 0.19190  1.85055E+02 0.16379  1.82838E+02 0.17026  1.56966E+02 0.18802  1.21483E+02 0.22751  6.43549E+01 0.23820  6.92479E+01 0.25829  7.14237E+01 0.33849  5.21041E+01 0.35999  4.45947E+01 0.57610  1.87680E+01 0.46135  4.97339E+00 0.68337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29012E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02773E+17 0.00373  2.30561E+14 0.06070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29423E-01 0.00063  3.43254E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55280E-03 0.00336  2.06334E-03 0.02947 ];
INF_ABS                   (idx, [1:   4]) = [  4.49713E-03 0.00342  2.23545E-03 0.03971 ];
INF_FISS                  (idx, [1:   4]) = [  1.94433E-03 0.00370  1.72117E-04 0.17002 ];
INF_NSF                   (idx, [1:   4]) = [  5.77578E-03 0.00372  4.93724E-04 0.16996 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97058E+00 5.5E-05  2.86958E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08442E+02 2.9E-06  2.08294E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.23422E-08 0.01127  1.49574E-06 0.01962 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24935E-01 0.00061  3.41005E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54026E-02 0.00247  2.01757E-03 0.30815 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01449E-02 0.00267  5.36932E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12513E-03 0.00557  2.07460E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.34532E-03 0.00962 -2.68230E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.09234E-04 0.03126 -4.13744E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.12946E-04 0.04994  1.18296E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41748E-04 0.11574  2.80778E-04 0.72818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24950E-01 0.00061  3.41005E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54029E-02 0.00247  2.01757E-03 0.30815 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01451E-02 0.00267  5.36932E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12520E-03 0.00557  2.07460E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.34544E-03 0.00961 -2.68230E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.09361E-04 0.03139 -4.13744E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.12976E-04 0.05016  1.18296E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41644E-04 0.11634  2.80778E-04 0.72818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79315E-01 0.00076  3.40920E-01 0.00191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19340E+00 0.00076  9.77780E-01 0.00192 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48203E-03 0.00340  2.23545E-03 0.03971 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50122E-03 0.00416  5.47198E-03 0.06753 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24921E-01 0.00061  1.32240E-05 0.07267  3.22311E-03 0.10628  3.37782E-01 0.00113 ];
INF_S1                    (idx, [1:   8]) = [  2.54055E-02 0.00247 -2.89429E-06 0.06981 -3.99598E-04 0.20104  2.41717E-03 0.26331 ];
INF_S2                    (idx, [1:   8]) = [  1.01452E-02 0.00267 -2.61371E-07 1.00000 -1.69860E-04 0.28721  7.06792E-04 0.95522 ];
INF_S3                    (idx, [1:   8]) = [  4.12515E-03 0.00557 -1.95544E-08 1.00000 -6.60671E-05 1.00000  2.73527E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.34552E-03 0.00959 -1.95862E-07 0.51851 -2.75585E-05 1.00000 -2.40672E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.09180E-04 0.03132  5.32162E-08 1.00000  7.77784E-06 1.00000 -4.91522E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.13027E-04 0.05001 -8.09723E-08 1.00000  6.13240E-05 0.75351  5.69715E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.41689E-04 0.11537  5.87312E-08 1.00000 -8.41310E-05 0.38589  3.64909E-04 0.52588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24936E-01 0.00061  1.32240E-05 0.07267  3.22311E-03 0.10628  3.37782E-01 0.00113 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00247 -2.89429E-06 0.06981 -3.99598E-04 0.20104  2.41717E-03 0.26331 ];
INF_SP2                   (idx, [1:   8]) = [  1.01453E-02 0.00267 -2.61371E-07 1.00000 -1.69860E-04 0.28721  7.06792E-04 0.95522 ];
INF_SP3                   (idx, [1:   8]) = [  4.12522E-03 0.00556 -1.95544E-08 1.00000 -6.60671E-05 1.00000  2.73527E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.34563E-03 0.00959 -1.95862E-07 0.51851 -2.75585E-05 1.00000 -2.40672E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.09308E-04 0.03144  5.32162E-08 1.00000  7.77784E-06 1.00000 -4.91522E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.13057E-04 0.05023 -8.09723E-08 1.00000  6.13240E-05 0.75351  5.69715E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.41585E-04 0.11597  5.87312E-08 1.00000 -8.41310E-05 0.38589  3.64909E-04 0.52588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79529E-01 0.00242  4.79382E-01 0.12137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68646E-01 0.00380  8.19194E-01 0.58961 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65489E-01 0.00472 -6.99617E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08424E-01 0.00351  4.78924E-01 0.45265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19254E+00 0.00240  7.79958E-01 0.10730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24095E+00 0.00376  1.04709E+00 0.17491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25580E+00 0.00471  6.46147E-01 0.52115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08088E+00 0.00351  6.46636E-01 0.27454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47226E-03 0.03006  5.16524E-05 0.20749  6.06702E-04 0.07762  1.62185E-04 0.13707  4.86520E-04 0.07768  1.02321E-03 0.05301  4.91744E-04 0.07974  4.09328E-04 0.08047  2.40918E-04 0.10647 ];
LAMBDA                    (idx, [1:  18]) = [  6.54604E-01 0.04355  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:39:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00336E+00  1.00443E+00  1.00120E+00  9.93152E-01  9.97857E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70564E-02 0.00293  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82944E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06061E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09368E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52534E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.19852E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.19607E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.94532E+01 0.00537  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93487E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00198E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00198E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60664E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51042E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89333E-02  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13580E+00  4.98350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76500E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51040E+00  1.01527E+01 ];
CPU_USAGE                 (idx, 1)        = 4.57677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99909E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59572E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45553E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.69815E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47671E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48992E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14804E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70641E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39798E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65853E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39640E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03350E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57504E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.25029E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.29125E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.63696E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.38168E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.96580E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.78691E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.22603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57020E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89045E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32788E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82624E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38596E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.19997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60579E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58986E-01 0.00398 ];
U235_FISS                 (idx, [1:   4]) = [  2.00993E+12 0.02534  1.00568E-02 0.02530 ];
U238_FISS                 (idx, [1:   4]) = [  2.73610E+13 0.00636  1.36903E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  1.09820E+14 0.00329  5.49353E-01 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  1.21991E+13 0.01022  6.10425E-02 0.01012 ];
PU241_FISS                (idx, [1:   4]) = [  2.63054E+13 0.00696  1.31554E-01 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78461E+11 0.05487  1.79474E-03 0.05494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44447E+14 0.00245  5.40696E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13626E+13 0.00726  7.99580E-02 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05461E+13 0.01055  3.94882E-02 0.01055 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34104E+12 0.01630  1.62471E-02 0.01623 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48455E+11 0.08952  5.57212E-04 0.08984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400396 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36273E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400396 4.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 223327 2.23961E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 167252 1.67557E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9817 9.84506E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400396 4.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57161E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93724E+14 5.3E-05  5.93724E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99832E+14 2.6E-06  1.99832E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66834E+14 0.00112  2.49533E+14 0.00113  1.73010E+13 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.66666E+14 0.00064  4.49365E+14 0.00063  1.73010E+13 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.77191E+14 0.00116  4.77191E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04518E+17 0.00343  2.63422E+16 0.00051  7.81755E+16 0.00460 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17480E+13 0.01100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78414E+14 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44579E+16 0.00309 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81820E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81820E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00867E+00 0.15754 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.08046E-01 0.11220 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.60703E-04 0.05372 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.48770E+02 0.02751 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75596E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.72426E-01 0.17954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67952E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97111E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08395E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24481E+00 0.00210  1.24004E+00 0.00198  4.49010E-03 0.04082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24531E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24454E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24531E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27676E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26950E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26645E+00 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80384E-01 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80786E-01 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53015E-01 0.00340 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54273E-01 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.75356E-03 0.02438  5.62821E-05 0.19585  5.77206E-04 0.06022  2.23099E-04 0.09381  5.08982E-04 0.06417  1.20365E-03 0.04198  5.63395E-04 0.06074  4.14614E-04 0.07267  2.06330E-04 0.09572 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09199E-01 0.03726  1.55834E-03 0.18755  2.12188E-02 0.04093  1.95612E-02 0.07681  9.57902E-02 0.04421  2.73457E-01 0.01869  5.06531E-01 0.03984  1.01356E+00 0.05550  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60599E-03 0.03108  5.72903E-05 0.21321  6.19542E-04 0.07274  2.15101E-04 0.12499  5.23424E-04 0.08396  1.07949E-03 0.05696  5.55333E-04 0.07723  3.58783E-04 0.09595  1.97028E-04 0.12105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88699E-01 0.04582  1.24667E-02 3.8E-09  2.82917E-02 4.2E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08774E-07 0.07267  5.09798E-07 0.07278  2.12165E-07 0.13134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.32420E-07 0.07179  6.33689E-07 0.07189  2.62537E-07 0.12964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62816E-03 0.04110  3.49638E-05 0.41294  5.23196E-04 0.11060  2.02376E-04 0.16587  5.43416E-04 0.10419  1.18761E-03 0.07605  5.29370E-04 0.11627  3.74170E-04 0.12039  2.33059E-04 0.15037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.55784E-01 0.06782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36553E-07 0.28763  5.37417E-07 0.28727  8.63622E-08 0.23156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65146E-07 0.28684  6.66237E-07 0.28646  1.05902E-07 0.22513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.04992E-03 0.11606  1.32523E-04 0.76766  9.92949E-04 0.26119  5.76351E-05 0.49036  8.77294E-04 0.25956  1.07087E-03 0.24699  1.85062E-04 0.36602  2.23203E-04 0.51606  5.10383E-04 0.33439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.49426E-01 0.15792  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.06681E-03 0.11396  1.22347E-04 0.77134  9.76092E-04 0.25751  6.19555E-05 0.47680  9.21815E-04 0.25008  1.04317E-03 0.23903  1.97905E-04 0.35167  2.13734E-04 0.53206  5.29796E-04 0.32417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.50330E-01 0.15735  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08997E+04 0.13835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25799E-07 0.03724 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54443E-07 0.03719 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.87666E-03 0.02330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89952E+03 0.03798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48144E-08 0.02173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.73957E-04 0.02798  4.74006E-04 0.02798  1.00584E-05 0.49742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75142E-04 0.06526  4.72458E-04 0.06528  2.43935E-05 0.56506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18015E-03 0.04845  1.17463E-03 0.04864  2.75802E-03 0.50522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02000E+01 0.05599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.19607E+01 0.00293  3.68554E+01 0.00500 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26196E+04 0.01294  5.31846E+04 0.00630  1.20018E+05 0.00373  2.20495E+05 0.00474  3.62318E+05 0.00213  6.92067E+05 0.00284  9.57832E+05 0.00494  9.74466E+05 0.00416  9.03192E+05 0.00427  7.79625E+05 0.00452  6.92968E+05 0.00380  5.89279E+05 0.00558  4.79315E+05 0.00597  3.77045E+05 0.00574  2.88168E+05 0.00848  2.10451E+05 0.00898  1.64337E+05 0.00699  1.32699E+05 0.00546  1.07703E+05 0.00650  1.71619E+05 0.00779  1.30233E+05 0.01016  7.71863E+04 0.01347  4.35706E+04 0.01363  4.60341E+04 0.01210  3.91725E+04 0.01607  2.86078E+04 0.01574  4.13732E+04 0.01745  7.02056E+03 0.02247  8.03838E+03 0.02610  6.47955E+03 0.03031  3.58234E+03 0.03281  5.37288E+03 0.03199  3.55047E+03 0.04529  2.91712E+03 0.03598  5.16704E+02 0.04648  4.91381E+02 0.03947  4.90012E+02 0.04761  4.65311E+02 0.05561  4.63182E+02 0.05434  4.73190E+02 0.06271  4.69061E+02 0.05258  4.48491E+02 0.03779  8.38713E+02 0.03032  1.24786E+03 0.04909  1.58377E+03 0.06108  3.70270E+03 0.05621  3.41239E+03 0.04577  2.99297E+03 0.07753  1.54366E+03 0.06971  9.62228E+02 0.08036  6.75326E+02 0.09075  6.94926E+02 0.09227  1.09454E+03 0.11731  1.08009E+03 0.12257  1.29572E+03 0.13767  1.15662E+03 0.12776  1.00045E+03 0.12816  4.22992E+02 0.17110  2.65827E+02 0.20088  1.58663E+02 0.19437  1.10283E+02 0.16643  1.18199E+02 0.20692  7.44540E+01 0.22022  4.95548E+01 0.27069  4.17533E+01 0.24828  3.81914E+01 0.28063  3.00162E+01 0.29017  2.44728E+01 0.50615  1.38209E+01 0.69031  3.65756E+00 0.68640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27590E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04313E+17 0.00452  2.05939E+14 0.08091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29684E-01 0.00083  3.43198E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55534E-03 0.00482  1.99856E-03 0.02087 ];
INF_ABS                   (idx, [1:   4]) = [  4.47153E-03 0.00466  2.18733E-03 0.02761 ];
INF_FISS                  (idx, [1:   4]) = [  1.91619E-03 0.00453  1.88771E-04 0.14516 ];
INF_NSF                   (idx, [1:   4]) = [  5.69326E-03 0.00454  5.41735E-04 0.14492 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97113E+00 3.3E-05  2.87033E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08395E+02 2.0E-06  2.08320E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.20520E-08 0.01077  1.43723E-06 0.02071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25210E-01 0.00079  3.40930E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53543E-02 0.00291  1.22666E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01834E-02 0.00335  4.83617E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09937E-03 0.00753 -1.95715E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.31602E-03 0.00681  1.79500E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.18049E-04 0.02372  3.11317E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.35207E-04 0.05023 -3.26678E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47183E-04 0.09665  8.50556E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25226E-01 0.00079  3.40930E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53546E-02 0.00291  1.22666E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01838E-02 0.00334  4.83617E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09924E-03 0.00754 -1.95715E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.31581E-03 0.00680  1.79500E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18205E-04 0.02378  3.11317E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.35141E-04 0.05036 -3.26678E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47326E-04 0.09606  8.50556E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79674E-01 0.00082  3.42577E-01 0.00257 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19187E+00 0.00082  9.73075E-01 0.00257 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.45594E-03 0.00461  2.18733E-03 0.02761 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48591E-03 0.00418  5.69865E-03 0.06989 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25198E-01 0.00079  1.17177E-05 0.04240  3.43093E-03 0.08620  3.37499E-01 0.00117 ];
INF_S1                    (idx, [1:   8]) = [  2.53568E-02 0.00291 -2.56591E-06 0.07872 -4.38203E-04 0.33629  5.60868E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.01837E-02 0.00335 -3.22557E-07 0.55339 -1.93589E-04 0.20740  6.77206E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.09960E-03 0.00752 -2.28578E-07 0.48280  2.75313E-05 1.00000 -2.23247E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.31614E-03 0.00679 -1.16718E-07 0.96526 -4.29686E-05 0.72917  2.22468E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.17966E-04 0.02376  8.28789E-08 0.71471 -3.37995E-06 1.00000  3.45116E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.35165E-04 0.05024  4.13314E-08 1.00000 -6.00784E-05 0.45585 -2.66600E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.47305E-04 0.09637 -1.21874E-07 0.58155  1.56168E-05 1.00000 -7.11127E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25214E-01 0.00079  1.17177E-05 0.04240  3.43093E-03 0.08620  3.37499E-01 0.00117 ];
INF_SP1                   (idx, [1:   8]) = [  2.53571E-02 0.00291 -2.56591E-06 0.07872 -4.38203E-04 0.33629  5.60868E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.01841E-02 0.00334 -3.22557E-07 0.55339 -1.93589E-04 0.20740  6.77206E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.09947E-03 0.00753 -2.28578E-07 0.48280  2.75313E-05 1.00000 -2.23247E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.31593E-03 0.00679 -1.16718E-07 0.96526 -4.29686E-05 0.72917  2.22468E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.18122E-04 0.02382  8.28789E-08 0.71471 -3.37995E-06 1.00000  3.45116E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.35099E-04 0.05038  4.13314E-08 1.00000 -6.00784E-05 0.45585 -2.66600E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.47448E-04 0.09578 -1.21874E-07 0.58155  1.56168E-05 1.00000 -7.11127E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78732E-01 0.00286  4.28531E-01 0.11217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66104E-01 0.00532  1.32656E+00 0.35521 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67021E-01 0.00508  1.61945E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06884E-01 0.00407 -1.66973E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19598E+00 0.00285  8.99772E-01 0.14466 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25296E+00 0.00537  7.89382E-01 0.28672 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24863E+00 0.00509  1.24535E+00 0.30541 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08635E+00 0.00407  6.64578E-01 0.36553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60599E-03 0.03108  5.72903E-05 0.21321  6.19542E-04 0.07274  2.15101E-04 0.12499  5.23424E-04 0.08396  1.07949E-03 0.05696  5.55333E-04 0.07723  3.58783E-04 0.09595  1.97028E-04 0.12105 ];
LAMBDA                    (idx, [1:  18]) = [  5.88699E-01 0.04582  1.24667E-02 3.8E-09  2.82917E-02 4.2E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:39:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97457E-01  9.97782E-01  1.00033E+00  1.00007E+00  1.00436E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71677E-02 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82832E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05294E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08707E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52073E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.26261E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.26015E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02618E+01 0.00553  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96777E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00201E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00201E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85976E+01 ;
RUNNING_TIME              (idx, 1)        =  4.02753E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34500E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63863E+00  5.02833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.74000E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02752E+00  8.12845E+00 ];
CPU_USAGE                 (idx, 1)        = 4.61761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00041E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20882E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59276E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45296E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.71721E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42194E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52316E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15055E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70053E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43474E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75563E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43308E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11080E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66180E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.44821E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.29129E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.66534E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41571E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00025E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.85627E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79395E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57257E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87756E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.35686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82702E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41043E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.79998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40869E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75670E-01 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  1.93982E+12 0.02474  9.70747E-03 0.02474 ];
U238_FISS                 (idx, [1:   4]) = [  2.74462E+13 0.00643  1.37249E-01 0.00569 ];
PU239_FISS                (idx, [1:   4]) = [  1.11716E+14 0.00316  5.58871E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.20546E+13 0.01056  6.02615E-02 0.01000 ];
PU241_FISS                (idx, [1:   4]) = [  2.28048E+13 0.00689  1.14052E-01 0.00634 ];
U235_CAPT                 (idx, [1:   4]) = [  4.99909E+11 0.05267  1.83871E-03 0.05270 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45311E+14 0.00239  5.34483E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22095E+13 0.00704  8.16975E-02 0.00692 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07711E+13 0.01051  3.96266E-02 0.01053 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79865E+12 0.01792  1.39607E-02 0.01762 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03703E+11 0.08077  7.48460E-04 0.08086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400401 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400401 4.01392E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 224950 2.25608E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 165567 1.65860E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9884 9.92321E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400401 4.01392E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93812E+14 5.5E-05  5.93812E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99873E+14 2.5E-06  1.99873E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71775E+14 0.00130  2.54031E+14 0.00132  1.77438E+13 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.71648E+14 0.00075  4.53904E+14 0.00074  1.77438E+13 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.82086E+14 0.00115  4.82086E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06525E+17 0.00349  2.66707E+16 0.00055  7.98540E+16 0.00468 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19617E+13 0.01014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.83610E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51362E+16 0.00317 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76309E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76309E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15564E+00 0.15044 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64931E-01 0.12627 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17080E-03 0.04615 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.17101E+02 0.03861 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75376E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.71524E-01 0.17948 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67089E-01 0.17949 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97095E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08353E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23151E+00 0.00202  1.22774E+00 0.00195  4.13879E-03 0.04419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23214E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23208E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23214E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26347E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26061E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26227E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82854E-01 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82049E-01 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55106E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56363E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.69363E-03 0.02324  4.70775E-05 0.20750  5.37729E-04 0.06689  2.39567E-04 0.08794  5.72468E-04 0.06666  1.15843E-03 0.04207  4.80121E-04 0.06421  4.43091E-04 0.06878  2.15143E-04 0.10173 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09944E-01 0.03754  1.37134E-03 0.20164  1.95213E-02 0.04751  1.97738E-02 0.07604  9.37946E-02 0.04586  2.74919E-01 0.01791  4.49879E-01 0.04919  1.05443E+00 0.05259  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54289E-03 0.02886  2.95377E-05 0.30798  5.47251E-04 0.07572  2.27211E-04 0.12454  5.40332E-04 0.07726  1.10381E-03 0.05199  4.27964E-04 0.07973  4.40988E-04 0.08598  2.25800E-04 0.12977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28780E-01 0.04751  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 1.9E-09  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65641E-07 0.09644  4.63284E-07 0.09737  6.88869E-07 0.63552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75334E-07 0.09736  5.72399E-07 0.09830  8.51728E-07 0.63976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39330E-03 0.04494  7.72400E-06 1.00000  5.32628E-04 0.10558  2.04669E-04 0.17615  5.68310E-04 0.10291  1.10122E-03 0.07709  4.20542E-04 0.11984  3.98380E-04 0.12730  1.59825E-04 0.21046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.72753E-01 0.07343  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58593E-07 0.11998  3.58952E-07 0.12006  5.25922E-08 0.21592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40261E-07 0.11904  4.40702E-07 0.11911  6.46655E-08 0.21610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79902E-03 0.14014  0.00000E+00 0.0E+00  6.22304E-04 0.32575  1.96592E-04 0.56290  5.13746E-04 0.30108  9.19931E-04 0.25920  1.61195E-04 0.46769  2.25059E-04 0.34467  1.60198E-04 0.44582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.18163E-01 0.17529  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.72633E-03 0.13974  0.00000E+00 0.0E+00  6.03400E-04 0.31800  1.73137E-04 0.60265  4.76588E-04 0.28806  9.40262E-04 0.25469  1.72538E-04 0.40749  1.92340E-04 0.33900  1.68069E-04 0.42137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.23233E-01 0.17492  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62688E+04 0.15761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13473E-07 0.04103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08218E-07 0.04050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31026E-03 0.02685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39457E+03 0.03516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57689E-08 0.02267 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.94046E-04 0.02287  4.90658E-04 0.02352  1.76942E-05 0.40493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63068E-04 0.06701  5.64130E-04 0.06694  8.04569E-06 0.52605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37100E-03 0.04596  1.36062E-03 0.04650  3.69757E-03 0.41182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05538E+01 0.05079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.26015E+01 0.00311  3.63669E+01 0.00490 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26092E+04 0.01321  5.29330E+04 0.00389  1.20366E+05 0.00531  2.20459E+05 0.00440  3.61048E+05 0.00357  6.90364E+05 0.00466  9.70715E+05 0.00452  9.81160E+05 0.00401  9.10758E+05 0.00467  7.86399E+05 0.00465  6.99911E+05 0.00408  5.96979E+05 0.00632  4.86671E+05 0.00719  3.82948E+05 0.00720  2.92863E+05 0.00900  2.13167E+05 0.01044  1.66283E+05 0.01101  1.33435E+05 0.01103  1.08438E+05 0.01345  1.72992E+05 0.01190  1.30985E+05 0.01541  7.76002E+04 0.01666  4.29772E+04 0.01619  4.48770E+04 0.01578  3.81813E+04 0.02005  2.82034E+04 0.02189  4.28489E+04 0.02543  7.50828E+03 0.02572  8.67435E+03 0.03180  7.02655E+03 0.03018  3.81657E+03 0.04006  5.87663E+03 0.04612  3.71130E+03 0.04365  3.03907E+03 0.04302  5.32687E+02 0.06456  5.24701E+02 0.05361  5.12297E+02 0.06747  5.08213E+02 0.07852  5.34569E+02 0.06022  5.20412E+02 0.07598  5.35220E+02 0.07661  5.29495E+02 0.08018  9.75557E+02 0.07572  1.46702E+03 0.06914  1.79738E+03 0.04590  4.27570E+03 0.04952  3.78294E+03 0.05367  3.44705E+03 0.05343  1.82712E+03 0.05135  1.11239E+03 0.07467  7.31511E+02 0.06769  7.40534E+02 0.08398  1.11179E+03 0.09318  1.17024E+03 0.08546  1.51469E+03 0.08798  1.59237E+03 0.08243  1.56140E+03 0.08908  6.46428E+02 0.15308  3.54118E+02 0.15645  2.46673E+02 0.17193  2.14159E+02 0.20591  1.75504E+02 0.20974  1.52500E+02 0.24324  9.40335E+01 0.27462  7.74426E+01 0.26840  7.26040E+01 0.32966  4.32985E+01 0.30566  3.48134E+01 0.31785  2.42617E+01 0.35788  4.98553E+00 0.45926 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26338E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06283E+17 0.00563  2.49886E+14 0.05627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29834E-01 0.00078  3.43148E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55394E-03 0.00536  1.99837E-03 0.02085 ];
INF_ABS                   (idx, [1:   4]) = [  4.43523E-03 0.00543  2.12503E-03 0.02088 ];
INF_FISS                  (idx, [1:   4]) = [  1.88128E-03 0.00561  1.26665E-04 0.09348 ];
INF_NSF                   (idx, [1:   4]) = [  5.58923E-03 0.00563  3.63609E-04 0.09350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97096E+00 6.7E-05  2.87056E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08353E+02 3.1E-06  2.08311E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.22778E-08 0.01437  1.51359E-06 0.02731 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25399E-01 0.00073  3.40914E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53699E-02 0.00374  4.98545E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01259E-02 0.00366 -3.44583E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02638E-03 0.00644 -1.00684E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24542E-03 0.01040  7.02100E-04 0.62621 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03581E-04 0.01765  7.50165E-04 0.55524 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91206E-04 0.04206 -2.04292E-04 0.97691 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07011E-04 0.12389 -3.71660E-04 0.62886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25415E-01 0.00073  3.40914E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53702E-02 0.00374  4.98545E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01260E-02 0.00367 -3.44583E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02623E-03 0.00644 -1.00684E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24547E-03 0.01037  7.02100E-04 0.62621 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03528E-04 0.01769  7.50165E-04 0.55524 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91242E-04 0.04208 -2.04292E-04 0.97691 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07122E-04 0.12425 -3.71660E-04 0.62886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79872E-01 0.00069  3.42247E-01 0.00318 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19103E+00 0.00069  9.74044E-01 0.00317 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.41944E-03 0.00542  2.12503E-03 0.02088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44906E-03 0.00546  5.59361E-03 0.07104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25385E-01 0.00073  1.37419E-05 0.06235  3.35995E-03 0.09241  3.37554E-01 0.00134 ];
INF_S1                    (idx, [1:   8]) = [  2.53729E-02 0.00373 -2.98282E-06 0.07537 -4.74759E-04 0.17131  9.73304E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.01263E-02 0.00366 -3.64204E-07 0.49685 -1.57576E-04 0.45781  1.23118E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.02650E-03 0.00644 -1.20767E-07 1.00000 -1.63827E-05 1.00000 -8.43013E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24536E-03 0.01038  6.52437E-08 1.00000  4.97245E-06 1.00000  6.97128E-04 0.64530 ];
INF_S5                    (idx, [1:   8]) = [  7.03672E-04 0.01762 -9.05616E-08 1.00000 -3.53357E-05 1.00000  7.85500E-04 0.52639 ];
INF_S6                    (idx, [1:   8]) = [  3.91245E-04 0.04199 -3.85186E-08 1.00000 -2.18670E-05 1.00000 -1.82425E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07018E-04 0.12374 -6.66925E-09 1.00000 -3.29647E-05 1.00000 -3.38696E-04 0.68587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25401E-01 0.00073  1.37419E-05 0.06235  3.35995E-03 0.09241  3.37554E-01 0.00134 ];
INF_SP1                   (idx, [1:   8]) = [  2.53731E-02 0.00374 -2.98282E-06 0.07537 -4.74759E-04 0.17131  9.73304E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.01264E-02 0.00366 -3.64204E-07 0.49685 -1.57576E-04 0.45781  1.23118E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.02635E-03 0.00644 -1.20767E-07 1.00000 -1.63827E-05 1.00000 -8.43013E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24541E-03 0.01036  6.52437E-08 1.00000  4.97245E-06 1.00000  6.97128E-04 0.64530 ];
INF_SP5                   (idx, [1:   8]) = [  7.03619E-04 0.01767 -9.05616E-08 1.00000 -3.53357E-05 1.00000  7.85500E-04 0.52639 ];
INF_SP6                   (idx, [1:   8]) = [  3.91280E-04 0.04200 -3.85186E-08 1.00000 -2.18670E-05 1.00000 -1.82425E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07128E-04 0.12410 -6.66925E-09 1.00000 -3.29647E-05 1.00000 -3.38696E-04 0.68587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78344E-01 0.00267  1.59670E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65584E-01 0.00458  9.30186E-01 0.45918 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64994E-01 0.00416 -1.49537E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08887E-01 0.00593  3.73019E-01 0.51006 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19764E+00 0.00267  8.82865E-01 0.20168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25533E+00 0.00457  7.69872E-01 0.36061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25808E+00 0.00416  1.12375E+00 0.27373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07949E+00 0.00600  7.54970E-01 0.22707 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54289E-03 0.02886  2.95377E-05 0.30798  5.47251E-04 0.07572  2.27211E-04 0.12454  5.40332E-04 0.07726  1.10381E-03 0.05199  4.27964E-04 0.07973  4.40988E-04 0.08598  2.25800E-04 0.12977 ];
LAMBDA                    (idx, [1:  18]) = [  6.28780E-01 0.04751  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 1.9E-09  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:40:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96371E-01  1.00018E+00  1.00112E+00  9.98394E-01  1.00394E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71466E-02 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82853E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05840E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09188E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51209E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.25092E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.24843E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.00311E+01 0.00583  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97644E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00144E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00144E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11326E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54560E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80333E-02  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14212E+00  5.03483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73667E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54558E+00  8.16727E+00 ];
CPU_USAGE                 (idx, 1)        = 4.64901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00280E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29287E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59330E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45367E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.75312E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40885E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58502E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15240E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69505E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46947E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.84674E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46775E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18506E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72223E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.61681E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.19834E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.69638E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.44608E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00404E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.84187E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33384E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57863E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86391E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83980E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42514E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.39997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21158E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90924E-01 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  1.88120E+12 0.02673  9.41996E-03 0.02664 ];
U238_FISS                 (idx, [1:   4]) = [  2.74562E+13 0.00704  1.37438E-01 0.00626 ];
PU239_FISS                (idx, [1:   4]) = [  1.13241E+14 0.00316  5.67152E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.21573E+13 0.01011  6.08873E-02 0.00981 ];
PU241_FISS                (idx, [1:   4]) = [  2.00119E+13 0.00796  1.00211E-01 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  4.97975E+11 0.04743  1.81708E-03 0.04761 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46274E+14 0.00246  5.32198E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25933E+13 0.00700  8.22213E-02 0.00695 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05960E+13 0.01075  3.85492E-02 0.01060 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37086E+12 0.01748  1.22661E-02 0.01753 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12917E+11 0.06372  1.13968E-03 0.06367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400288 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31754E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.01318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 225978 2.26690E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 164368 1.64661E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9942 9.96692E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.01318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93909E+14 6.1E-05  5.93909E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99908E+14 2.5E-06  1.99908E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73822E+14 0.00125  2.56048E+14 0.00130  1.77744E+13 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73731E+14 0.00072  4.55956E+14 0.00073  1.77744E+13 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.85028E+14 0.00120  4.85028E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06771E+17 0.00360  2.69028E+16 0.00060  7.98678E+16 0.00481 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20900E+13 0.01063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85821E+14 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.52800E+16 0.00324 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70798E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70798E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.89034E-01 0.15891 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.98930E-01 0.11460 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05014E-03 0.04791 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.09395E+02 0.03377 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75271E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69684E-01 0.17955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65449E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97091E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08316E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22283E+00 0.00197  1.21867E+00 0.00189  4.14871E-03 0.04483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22676E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22483E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22676E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25817E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.25360E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25186E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84891E-01 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84979E-01 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58213E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59637E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.70548E-03 0.02329  6.50027E-05 0.17858  5.25332E-04 0.06222  2.33321E-04 0.10184  5.46003E-04 0.05714  1.21187E-03 0.04068  5.00739E-04 0.06124  4.04726E-04 0.06742  2.18488E-04 0.10074 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00570E-01 0.03681  1.80767E-03 0.17214  2.13602E-02 0.04038  1.70098E-02 0.08682  1.03108E-01 0.03820  2.80769E-01 0.01447  4.86536E-01 0.04311  1.05443E+00 0.05259  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45982E-03 0.02854  4.98572E-05 0.23853  5.35713E-04 0.07645  1.79834E-04 0.13333  5.11167E-04 0.07509  1.12309E-03 0.04685  4.48022E-04 0.08136  3.82976E-04 0.08935  2.29156E-04 0.12632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07089E-01 0.04532  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82009E-07 0.07270  4.82564E-07 0.07278  2.16869E-07 0.15207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87530E-07 0.07152  5.88214E-07 0.07160  2.63823E-07 0.15212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41096E-03 0.04551  4.30788E-05 0.35264  4.52023E-04 0.12061  2.13943E-04 0.18115  5.13111E-04 0.11039  1.18872E-03 0.06863  4.63266E-04 0.11394  3.54701E-04 0.13147  1.82123E-04 0.17915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.67631E-01 0.06441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 1.6E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32408E-07 0.23939  3.32495E-07 0.23941  2.56607E-07 0.70871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03755E-07 0.23669  4.03864E-07 0.23671  3.21229E-07 0.72070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.68470E-03 0.14674  0.00000E+00 0.0E+00  5.58068E-04 0.32038  1.17256E-04 0.52283  3.94888E-04 0.36818  9.84154E-04 0.21531  2.50654E-04 0.54595  1.55183E-04 0.49525  2.24495E-04 0.51488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27005E-01 0.19492  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.3E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.69727E-03 0.14276  0.00000E+00 0.0E+00  5.48519E-04 0.32701  1.31378E-04 0.47071  3.79985E-04 0.33483  1.02961E-03 0.20653  2.39283E-04 0.55805  1.46815E-04 0.46262  2.21681E-04 0.50566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30594E-01 0.19397  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44711E+04 0.15750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43082E-07 0.05508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.42415E-07 0.05622 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20784E-03 0.02630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03619E+03 0.03518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52113E-08 0.02149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14599E-04 0.02110  5.10342E-04 0.02166  7.33489E-06 0.70908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46049E-04 0.07403  5.48632E-04 0.07460  2.28086E-06 0.84930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25986E-03 0.04411  1.25965E-03 0.04447  1.40070E-03 0.72093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85585E+00 0.05663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.24843E+01 0.00325  3.61889E+01 0.00493 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27538E+04 0.01786  5.33898E+04 0.00478  1.20176E+05 0.00483  2.20923E+05 0.00214  3.61908E+05 0.00443  6.92358E+05 0.00553  9.61403E+05 0.00461  9.75322E+05 0.00477  9.08549E+05 0.00465  7.84659E+05 0.00426  6.96994E+05 0.00415  5.93554E+05 0.00500  4.83801E+05 0.00658  3.80790E+05 0.00775  2.91500E+05 0.01025  2.13070E+05 0.01058  1.65790E+05 0.01315  1.32599E+05 0.01304  1.07693E+05 0.01572  1.73424E+05 0.01813  1.31746E+05 0.01968  7.77448E+04 0.02239  4.37695E+04 0.02054  4.55576E+04 0.01970  3.87817E+04 0.02244  2.82129E+04 0.02608  4.12737E+04 0.02915  7.08412E+03 0.03486  8.28679E+03 0.03634  6.64216E+03 0.04075  3.52972E+03 0.03743  5.73280E+03 0.04060  3.56887E+03 0.04161  2.86924E+03 0.04294  5.77460E+02 0.06272  5.56375E+02 0.08343  5.34009E+02 0.05596  5.23827E+02 0.07884  4.79598E+02 0.05552  5.06520E+02 0.05788  5.28307E+02 0.05856  4.80256E+02 0.06859  8.48718E+02 0.06353  1.38064E+03 0.06002  1.59999E+03 0.05348  4.00469E+03 0.04977  3.51627E+03 0.05133  3.03431E+03 0.06836  1.58021E+03 0.07903  1.03451E+03 0.06611  7.09068E+02 0.07779  6.95972E+02 0.07239  1.06776E+03 0.06776  1.08189E+03 0.07642  1.52537E+03 0.04570  1.52708E+03 0.08607  1.28727E+03 0.12225  5.74284E+02 0.11123  3.00048E+02 0.13773  1.85472E+02 0.20466  1.51562E+02 0.21403  1.50238E+02 0.22502  1.11437E+02 0.23486  5.41731E+01 0.29008  4.26650E+01 0.28805  4.66754E+01 0.21650  4.10195E+01 0.22411  2.49498E+01 0.33117  1.55455E+01 0.50303  4.81860E+00 0.75872 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25615E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06553E+17 0.00561  2.27476E+14 0.05203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30427E-01 0.00077  3.43204E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56707E-03 0.00522  2.03634E-03 0.02080 ];
INF_ABS                   (idx, [1:   4]) = [  4.44391E-03 0.00537  2.19356E-03 0.02300 ];
INF_FISS                  (idx, [1:   4]) = [  1.87684E-03 0.00562  1.57217E-04 0.14221 ];
INF_NSF                   (idx, [1:   4]) = [  5.57594E-03 0.00563  4.51741E-04 0.14267 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97092E+00 6.3E-05  2.87145E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08316E+02 2.6E-06  2.08354E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  1.21179E-08 0.01639  1.49036E-06 0.02208 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25977E-01 0.00071  3.41005E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55089E-02 0.00344  1.61260E-03 0.52463 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02214E-02 0.00270 -1.41127E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.07766E-03 0.00399  8.04532E-04 0.55122 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29956E-03 0.00723  3.41189E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.12166E-04 0.02141 -1.05957E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94267E-04 0.06995 -5.67446E-04 0.44335 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01507E-04 0.18114  5.15058E-04 0.40149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25992E-01 0.00071  3.41005E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55093E-02 0.00344  1.61260E-03 0.52463 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02217E-02 0.00270 -1.41127E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.07755E-03 0.00399  8.04532E-04 0.55122 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29949E-03 0.00726  3.41189E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.12150E-04 0.02141 -1.05957E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94309E-04 0.06988 -5.67446E-04 0.44335 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01610E-04 0.18139  5.15058E-04 0.40149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80292E-01 0.00069  3.41290E-01 0.00259 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18924E+00 0.00069  9.76747E-01 0.00259 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.42892E-03 0.00537  2.19356E-03 0.02300 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46308E-03 0.00579  5.76930E-03 0.05030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25964E-01 0.00071  1.29772E-05 0.03814  3.57046E-03 0.07732  3.37435E-01 0.00098 ];
INF_S1                    (idx, [1:   8]) = [  2.55118E-02 0.00344 -2.88508E-06 0.09311 -6.22851E-04 0.12605  2.23545E-03 0.38618 ];
INF_S2                    (idx, [1:   8]) = [  1.02219E-02 0.00271 -5.05475E-07 0.31788 -1.14635E-04 0.50776 -2.64919E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.07779E-03 0.00399 -1.24983E-07 1.00000  2.35197E-06 1.00000  8.02181E-04 0.53926 ];
INF_S4                    (idx, [1:   8]) = [  2.29963E-03 0.00723 -6.68948E-08 1.00000  2.01495E-05 1.00000  3.21040E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.12036E-04 0.02137  1.30074E-07 0.87758 -3.16314E-05 1.00000 -7.43257E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.94362E-04 0.07000 -9.57037E-08 0.84606 -1.38335E-05 1.00000 -5.53612E-04 0.46012 ];
INF_S7                    (idx, [1:   8]) = [  1.01506E-04 0.18145  9.95154E-10 1.00000 -1.85949E-05 1.00000  5.33653E-04 0.38221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25979E-01 0.00071  1.29772E-05 0.03814  3.57046E-03 0.07732  3.37435E-01 0.00098 ];
INF_SP1                   (idx, [1:   8]) = [  2.55121E-02 0.00344 -2.88508E-06 0.09311 -6.22851E-04 0.12605  2.23545E-03 0.38618 ];
INF_SP2                   (idx, [1:   8]) = [  1.02222E-02 0.00270 -5.05475E-07 0.31788 -1.14635E-04 0.50776 -2.64919E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.07767E-03 0.00399 -1.24983E-07 1.00000  2.35197E-06 1.00000  8.02181E-04 0.53926 ];
INF_SP4                   (idx, [1:   8]) = [  2.29955E-03 0.00726 -6.68948E-08 1.00000  2.01495E-05 1.00000  3.21040E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.12020E-04 0.02138  1.30074E-07 0.87758 -3.16314E-05 1.00000 -7.43257E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.94404E-04 0.06992 -9.57037E-08 0.84606 -1.38335E-05 1.00000 -5.53612E-04 0.46012 ];
INF_SP7                   (idx, [1:   8]) = [  1.01609E-04 0.18170  9.95154E-10 1.00000 -1.85949E-05 1.00000  5.33653E-04 0.38221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80430E-01 0.00302  3.95848E-01 0.13165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68166E-01 0.00429  3.32981E-01 0.20588 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67077E-01 0.00645  2.36858E-01 0.62336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10384E-01 0.00750 -9.57028E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18875E+00 0.00303  9.66714E-01 0.11591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24322E+00 0.00429  1.30243E+00 0.13143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24855E+00 0.00647  1.21380E+00 0.25263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07448E+00 0.00752  3.83904E-01 0.45148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45982E-03 0.02854  4.98572E-05 0.23853  5.35713E-04 0.07645  1.79834E-04 0.13333  5.11167E-04 0.07509  1.12309E-03 0.04685  4.48022E-04 0.08136  3.82976E-04 0.08935  2.29156E-04 0.12632 ];
LAMBDA                    (idx, [1:  18]) = [  6.07089E-01 0.04532  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:40:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98798E-01  1.00816E+00  9.99539E-01  9.94592E-01  9.98914E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72056E-02 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82794E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05935E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09311E-01 0.00139  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52478E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.27738E+01 0.00337  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.27490E+01 0.00336  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02643E+01 0.00604  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01947E+01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00147E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00147E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36932E+01 ;
RUNNING_TIME              (idx, 1)        =  5.06880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27167E-02  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65077E+00  5.08650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.72000E-02  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06878E+00  8.17678E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00272E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58772E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44281E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.74875E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34005E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52703E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15370E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68998E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49610E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49433E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24055E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77467E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.77117E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.00164E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.71762E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.47121E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00680E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.85147E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84688E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57806E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85423E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.34511E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83115E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.43307E+11 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  2.99997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01448E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00533E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.72763E+12 0.02427  8.65807E-03 0.02422 ];
U238_FISS                 (idx, [1:   4]) = [  2.73944E+13 0.00641  1.37233E-01 0.00605 ];
PU239_FISS                (idx, [1:   4]) = [  1.15016E+14 0.00325  5.76101E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  1.21379E+13 0.01097  6.07932E-02 0.01069 ];
PU241_FISS                (idx, [1:   4]) = [  1.74942E+13 0.00893  8.76120E-02 0.00847 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30733E+11 0.05717  1.55954E-03 0.05714 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46554E+14 0.00243  5.30106E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27196E+13 0.00671  8.21989E-02 0.00671 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09315E+13 0.01084  3.95293E-02 0.01061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.92185E+12 0.02007  1.05743E-02 0.02019 ];
SM149_CAPT                (idx, [1:   4]) = [  4.06835E+11 0.05544  1.47309E-03 0.05549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400294 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33766E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 226586 2.27269E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163757 1.64090E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9951 9.97867E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93914E+14 5.4E-05  5.93914E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99939E+14 2.3E-06  1.99939E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.77153E+14 0.00134  2.59284E+14 0.00137  1.78692E+13 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.77093E+14 0.00078  4.59224E+14 0.00077  1.78692E+13 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.86614E+14 0.00109  4.86614E+14 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07266E+17 0.00374  2.71125E+16 0.00050  8.01536E+16 0.00503 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21407E+13 0.01061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.89234E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55252E+16 0.00341 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65289E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65289E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14489E+00 0.15752 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67223E-01 0.13183 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07562E-03 0.05419 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.96198E+02 0.03688 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75259E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56202E-01 0.18760 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52129E-01 0.18761 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97047E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08284E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21759E+00 0.00194  1.21484E+00 0.00194  3.71338E-03 0.04466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21809E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22079E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21809E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24918E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.25630E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25668E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84086E-01 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83644E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59492E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57970E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.55081E-03 0.02552  5.58670E-05 0.17956  5.61983E-04 0.05998  2.13704E-04 0.09950  5.11783E-04 0.06770  1.12373E-03 0.04554  4.94119E-04 0.06334  4.26200E-04 0.06930  1.63424E-04 0.12181 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.70406E-01 0.03759  1.68300E-03 0.17944  2.15017E-02 0.03984  1.70098E-02 0.08682  9.17990E-02 0.04751  2.71994E-01 0.01945  4.79871E-01 0.04421  1.04626E+00 0.05317  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39816E-03 0.03107  4.28596E-05 0.22626  5.68473E-04 0.07385  1.84820E-04 0.13141  4.76795E-04 0.08024  1.11282E-03 0.05905  4.31230E-04 0.08255  4.33551E-04 0.09123  1.47612E-04 0.15540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.56415E-01 0.04353  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46032E-07 0.06880  4.46369E-07 0.06893  2.96985E-07 0.18380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42250E-07 0.06824  5.42657E-07 0.06837  3.61678E-07 0.18418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.05233E-03 0.04523  3.58787E-05 0.46020  5.07357E-04 0.10994  1.71887E-04 0.18808  4.30809E-04 0.11455  9.01130E-04 0.08164  4.47035E-04 0.11517  4.04382E-04 0.12565  1.53850E-04 0.20339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.30312E-01 0.07885  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84590E-07 0.10140  2.84173E-07 0.10150  9.27917E-08 0.39702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46988E-07 0.10194  3.46480E-07 0.10204  1.12240E-07 0.39757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14231E-03 0.15582  0.00000E+00 0.0E+00  6.17827E-04 0.36189  1.42126E-04 0.52930  2.50109E-04 0.43346  1.19617E-03 0.27369  3.98639E-04 0.38671  2.17823E-04 0.42766  3.19616E-04 0.51270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.37370E-01 0.16839  0.00000E+00 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12353E-03 0.15580  0.00000E+00 0.0E+00  6.26561E-04 0.36855  1.56548E-04 0.63283  2.69435E-04 0.41036  1.14544E-03 0.27247  3.94937E-04 0.37078  2.23762E-04 0.43156  3.06844E-04 0.53011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.32806E-01 0.16936  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96297E+04 0.17670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89392E-07 0.02674 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73128E-07 0.02625 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17482E-03 0.02718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31971E+03 0.03675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53928E-08 0.02235 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04913E-04 0.02057  5.05027E-04 0.02058  2.26007E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75235E-04 0.06860  5.75571E-04 0.06856  1.16194E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29866E-03 0.04881  1.30095E-03 0.04865  5.62208E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92388E+00 0.04977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.27490E+01 0.00336  3.61219E+01 0.00501 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25290E+04 0.00929  5.30130E+04 0.00506  1.19935E+05 0.00509  2.21032E+05 0.00365  3.59786E+05 0.00380  6.89826E+05 0.00510  9.57492E+05 0.00481  9.74963E+05 0.00388  9.08072E+05 0.00248  7.85800E+05 0.00272  6.97567E+05 0.00284  5.94529E+05 0.00467  4.85891E+05 0.00546  3.83499E+05 0.00564  2.94953E+05 0.00672  2.14654E+05 0.00910  1.67981E+05 0.00830  1.35037E+05 0.01214  1.09055E+05 0.01336  1.73530E+05 0.01604  1.31609E+05 0.01877  7.76260E+04 0.02047  4.35442E+04 0.02014  4.59879E+04 0.02281  3.89904E+04 0.02323  2.87303E+04 0.02222  4.25962E+04 0.02285  7.32145E+03 0.02380  8.31646E+03 0.03343  6.73535E+03 0.04055  3.72837E+03 0.03921  5.89662E+03 0.03430  3.68809E+03 0.05913  2.99387E+03 0.05290  5.60343E+02 0.07096  5.53235E+02 0.06621  6.03077E+02 0.05104  6.25028E+02 0.09091  5.31049E+02 0.06823  4.78813E+02 0.05142  4.97657E+02 0.07340  4.73655E+02 0.07342  8.68756E+02 0.07387  1.32108E+03 0.07044  1.63603E+03 0.07660  3.77437E+03 0.05135  3.66474E+03 0.04355  3.12025E+03 0.07424  1.64270E+03 0.08060  1.00620E+03 0.07156  6.36589E+02 0.08851  6.29135E+02 0.09066  1.01631E+03 0.08837  1.03287E+03 0.08508  1.58148E+03 0.07549  1.49157E+03 0.08081  1.36750E+03 0.10414  5.86177E+02 0.13844  3.29685E+02 0.15205  2.21568E+02 0.18940  1.88457E+02 0.21743  1.50411E+02 0.23226  1.18676E+02 0.14913  7.82920E+01 0.18565  5.87272E+01 0.24231  5.62097E+01 0.27491  4.92538E+01 0.29076  5.03523E+01 0.29379  2.24333E+01 0.30183  2.08897E+00 0.61796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25202E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07041E+17 0.00428  2.32343E+14 0.06543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31183E-01 0.00074  3.43188E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58611E-03 0.00488  2.00738E-03 0.02320 ];
INF_ABS                   (idx, [1:   4]) = [  4.45444E-03 0.00459  2.14662E-03 0.02519 ];
INF_FISS                  (idx, [1:   4]) = [  1.86832E-03 0.00427  1.39243E-04 0.12485 ];
INF_NSF                   (idx, [1:   4]) = [  5.54982E-03 0.00425  4.00169E-04 0.12466 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97048E+00 5.0E-05  2.87426E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08284E+02 2.1E-06  2.08418E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.22273E-08 0.01590  1.50756E-06 0.02108 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26739E-01 0.00071  3.40960E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55758E-02 0.00336  2.48429E-03 0.25643 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01653E-02 0.00362 -2.73853E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05515E-03 0.00459 -6.39560E-04 0.88815 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28934E-03 0.01397 -5.08472E-04 0.32891 ];
INF_SCATT5                (idx, [1:   4]) = [  7.39798E-04 0.02576  3.24235E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.98386E-04 0.05009  4.35086E-04 0.77632 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52140E-04 0.10690 -3.13960E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26754E-01 0.00071  3.40960E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55760E-02 0.00336  2.48429E-03 0.25643 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01654E-02 0.00362 -2.73853E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05539E-03 0.00458 -6.39560E-04 0.88815 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28926E-03 0.01394 -5.08472E-04 0.32891 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.39924E-04 0.02578  3.24235E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.98320E-04 0.05028  4.35086E-04 0.77632 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52145E-04 0.10678 -3.13960E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81098E-01 0.00087  3.40297E-01 0.00196 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18583E+00 0.00087  9.79570E-01 0.00196 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.43924E-03 0.00461  2.14662E-03 0.02519 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45685E-03 0.00435  5.75780E-03 0.08355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26726E-01 0.00071  1.29994E-05 0.04926  3.53009E-03 0.11064  3.37430E-01 0.00141 ];
INF_S1                    (idx, [1:   8]) = [  2.55789E-02 0.00335 -3.11349E-06 0.06416 -5.48322E-04 0.20246  3.03261E-03 0.21151 ];
INF_S2                    (idx, [1:   8]) = [  1.01658E-02 0.00361 -4.53625E-07 0.49506 -1.86356E-04 0.33247 -8.74967E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.05509E-03 0.00458  6.17974E-08 1.00000 -3.54129E-05 1.00000 -6.04147E-04 0.93489 ];
INF_S4                    (idx, [1:   8]) = [  2.28964E-03 0.01395 -3.06265E-07 0.40929  5.40156E-05 1.00000 -5.62488E-04 0.31127 ];
INF_S5                    (idx, [1:   8]) = [  7.39708E-04 0.02567  8.99259E-08 1.00000  5.40207E-05 0.84144  2.70214E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.98351E-04 0.05009  3.52276E-08 1.00000 -1.63944E-05 1.00000  4.51481E-04 0.77138 ];
INF_S7                    (idx, [1:   8]) = [  1.52311E-04 0.10675 -1.70436E-07 0.42431 -1.75911E-06 1.00000 -3.12201E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26741E-01 0.00071  1.29994E-05 0.04926  3.53009E-03 0.11064  3.37430E-01 0.00141 ];
INF_SP1                   (idx, [1:   8]) = [  2.55792E-02 0.00336 -3.11349E-06 0.06416 -5.48322E-04 0.20246  3.03261E-03 0.21151 ];
INF_SP2                   (idx, [1:   8]) = [  1.01659E-02 0.00362 -4.53625E-07 0.49506 -1.86356E-04 0.33247 -8.74967E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.05533E-03 0.00458  6.17974E-08 1.00000 -3.54129E-05 1.00000 -6.04147E-04 0.93489 ];
INF_SP4                   (idx, [1:   8]) = [  2.28957E-03 0.01392 -3.06265E-07 0.40929  5.40156E-05 1.00000 -5.62488E-04 0.31127 ];
INF_SP5                   (idx, [1:   8]) = [  7.39834E-04 0.02570  8.99259E-08 1.00000  5.40207E-05 0.84144  2.70214E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.98285E-04 0.05028  3.52276E-08 1.00000 -1.63944E-05 1.00000  4.51481E-04 0.77138 ];
INF_SP7                   (idx, [1:   8]) = [  1.52315E-04 0.10663 -1.70436E-07 0.42431 -1.75911E-06 1.00000 -3.12201E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79548E-01 0.00333  3.55497E-01 0.08149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67300E-01 0.00457  3.08479E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66673E-01 0.00596  6.84862E-01 0.25762 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08733E-01 0.00495  8.20307E+00 0.92574 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19252E+00 0.00334  9.94511E-01 0.08231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24727E+00 0.00458  1.25016E+00 0.17918 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25038E+00 0.00604  9.50981E-01 0.25893 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07992E+00 0.00491  7.82394E-01 0.17103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39816E-03 0.03107  4.28596E-05 0.22626  5.68473E-04 0.07385  1.84820E-04 0.13141  4.76795E-04 0.08024  1.11282E-03 0.05905  4.31230E-04 0.08255  4.33551E-04 0.09123  1.47612E-04 0.15540 ];
LAMBDA                    (idx, [1:  18]) = [  5.56415E-01 0.04353  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:41:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99337E-01  1.00238E+00  9.98330E-01  9.96290E-01  1.00366E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72918E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82708E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06418E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09792E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50880E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.26410E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.26167E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.99589E+01 0.00519  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05902E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00140E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00140E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62667E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59455E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74833E-02  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16190E+00  5.11133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.70333E-02  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59453E+00  8.21078E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99934E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41509E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58732E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43789E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.77422E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.32157E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52663E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15516E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68511E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52161E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98721E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51979E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29514E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82434E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.92077E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.17479E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.74277E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.49465E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00986E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.92633E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33462E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58227E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84094E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32791E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83879E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44185E+11 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.59998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81737E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01336E+00 0.00386 ];
U235_FISS                 (idx, [1:   4]) = [  1.72318E+12 0.02684  8.62416E-03 0.02698 ];
U238_FISS                 (idx, [1:   4]) = [  2.71219E+13 0.00735  1.35517E-01 0.00675 ];
PU239_FISS                (idx, [1:   4]) = [  1.16397E+14 0.00308  5.81818E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.22491E+13 0.01017  6.12263E-02 0.00996 ];
PU241_FISS                (idx, [1:   4]) = [  1.52519E+13 0.00957  7.62349E-02 0.00930 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19738E+11 0.05626  1.51067E-03 0.05624 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46536E+14 0.00240  5.27062E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29260E+13 0.00676  8.24710E-02 0.00672 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09922E+13 0.01035  3.95352E-02 0.01024 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66286E+12 0.02280  9.57863E-03 0.02284 ];
SM149_CAPT                (idx, [1:   4]) = [  5.03234E+11 0.04888  1.81156E-03 0.04896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400280 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400280 4.01319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 227057 2.27739E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163525 1.63857E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9698 9.72344E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400280 4.01319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93890E+14 5.1E-05  5.93890E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99967E+14 2.3E-06  1.99967E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.78987E+14 0.00117  2.61118E+14 0.00121  1.78694E+13 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.78954E+14 0.00068  4.61085E+14 0.00069  1.78694E+13 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.88370E+14 0.00111  4.88370E+14 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07214E+17 0.00328  2.72949E+16 0.00055  7.99186E+16 0.00444 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18751E+13 0.01007 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.90829E+14 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55856E+16 0.00294 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59779E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59779E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.56207E-01 0.16121 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20307E-01 0.10813 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00483E-03 0.04988 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.55968E+02 0.02371 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75924E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69660E-01 0.17950 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65461E-01 0.17950 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96994E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08255E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21659E+00 0.00190  1.21292E+00 0.00185  4.00502E-03 0.03704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21402E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21636E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21402E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24421E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.25708E+00 0.00100 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25504E+00 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83789E-01 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84044E-01 0.00260 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55133E-01 0.00335 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56160E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.58389E-03 0.02306  7.56590E-05 0.17233  5.81580E-04 0.06397  2.43104E-04 0.09419  4.99033E-04 0.05860  1.13024E-03 0.03905  4.26139E-04 0.07098  4.04893E-04 0.07258  2.23237E-04 0.10075 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.85360E-01 0.03460  1.99467E-03 0.16243  2.03700E-02 0.04421  1.89234E-02 0.07917  9.57902E-02 0.04421  2.79306E-01 0.01539  4.29885E-01 0.05259  1.01356E+00 0.05550  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39437E-03 0.02948  5.64310E-05 0.19871  5.88655E-04 0.07255  2.00007E-04 0.11507  4.08061E-04 0.07580  1.09338E-03 0.05726  4.11061E-04 0.08816  3.96253E-04 0.08987  2.40526E-04 0.12033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21337E-01 0.04246  1.24667E-02 3.8E-09  2.82917E-02 3.0E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69849E-07 0.07238  4.70256E-07 0.07260  4.74406E-07 0.52116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71974E-07 0.07225  5.72474E-07 0.07246  5.73887E-07 0.52018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29472E-03 0.03851  8.19273E-05 0.26353  5.29644E-04 0.10744  1.48513E-04 0.19725  4.10276E-04 0.11852  1.15256E-03 0.06619  3.94697E-04 0.12144  3.09948E-04 0.14213  2.67156E-04 0.15541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.93840E-01 0.06528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 2.3E-09  6.66488E-01 3.3E-09  1.63478E+00 2.7E-09  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60514E-07 0.13935  3.60680E-07 0.13932  8.41565E-08 0.30257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40258E-07 0.14254  4.40460E-07 0.14251  1.03179E-07 0.30391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12097E-03 0.13030  5.77990E-05 0.95045  7.38423E-04 0.27917  5.44099E-05 0.70913  3.93573E-04 0.38294  1.13172E-03 0.22098  2.86928E-04 0.36717  1.91409E-04 0.52505  2.66705E-04 0.39176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.03874E-01 0.17468  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07161E-03 0.12684  5.08007E-05 0.90613  6.72191E-04 0.27815  5.95793E-05 0.70882  4.53014E-04 0.38198  1.11146E-03 0.21683  2.87038E-04 0.35762  1.78841E-04 0.51165  2.58683E-04 0.36060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.10758E-01 0.17358  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73010E+04 0.13955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13931E-07 0.04577 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03540E-07 0.04585 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03822E-03 0.02255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68222E+03 0.03263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53743E-08 0.02000 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07863E-04 0.02138  5.07886E-04 0.02137  5.40967E-06 0.71248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33243E-04 0.06339  5.33578E-04 0.06337  2.98947E-06 0.93689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26452E-03 0.04085  1.26405E-03 0.04062  1.00979E-03 0.70542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09735E+01 0.06227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.26167E+01 0.00280  3.60505E+01 0.00446 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24297E+04 0.01463  5.26287E+04 0.00471  1.19916E+05 0.00454  2.19755E+05 0.00372  3.59010E+05 0.00540  6.87984E+05 0.00402  9.54363E+05 0.00575  9.71897E+05 0.00447  9.03981E+05 0.00332  7.82777E+05 0.00378  6.94416E+05 0.00362  5.91878E+05 0.00444  4.84322E+05 0.00526  3.82365E+05 0.00719  2.91917E+05 0.01092  2.13527E+05 0.01057  1.66501E+05 0.01087  1.33713E+05 0.01353  1.08027E+05 0.01520  1.72349E+05 0.01993  1.30962E+05 0.02471  7.76970E+04 0.02568  4.39477E+04 0.02523  4.59230E+04 0.02943  3.86567E+04 0.03328  2.84946E+04 0.03404  4.21558E+04 0.03161  7.20636E+03 0.03425  8.54804E+03 0.04259  6.76994E+03 0.03545  3.56117E+03 0.03787  6.00268E+03 0.03369  3.72647E+03 0.03626  2.80141E+03 0.04718  5.56519E+02 0.05743  5.47723E+02 0.06183  5.45091E+02 0.06785  5.65317E+02 0.04480  5.42483E+02 0.04862  5.37750E+02 0.05278  5.28577E+02 0.05238  5.19619E+02 0.06286  1.01183E+03 0.04653  1.41674E+03 0.05420  1.60006E+03 0.04945  3.86681E+03 0.04018  3.45028E+03 0.03793  2.90892E+03 0.07202  1.71021E+03 0.10033  1.02899E+03 0.09434  6.94668E+02 0.09895  7.41409E+02 0.09743  1.05796E+03 0.08401  1.13060E+03 0.06783  1.62272E+03 0.08042  1.45776E+03 0.11986  1.38305E+03 0.12571  6.37962E+02 0.12172  3.67747E+02 0.11848  1.89182E+02 0.14277  1.51434E+02 0.20018  1.26003E+02 0.20853  9.50446E+01 0.20555  5.53511E+01 0.22653  4.81063E+01 0.25746  3.07586E+01 0.27290  1.81085E+01 0.41033  1.36479E+01 0.49679  8.64565E+00 0.51890  2.25641E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24656E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06984E+17 0.00603  2.31154E+14 0.06759 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31914E-01 0.00079  3.43254E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60484E-03 0.00522  2.04923E-03 0.01598 ];
INF_ABS                   (idx, [1:   4]) = [  4.47466E-03 0.00552  2.22691E-03 0.02313 ];
INF_FISS                  (idx, [1:   4]) = [  1.86982E-03 0.00600  1.77683E-04 0.13360 ];
INF_NSF                   (idx, [1:   4]) = [  5.55328E-03 0.00604  5.10614E-04 0.13325 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96995E+00 5.7E-05  2.87443E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08255E+02 2.5E-06  2.08428E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.22497E-08 0.01750  1.47738E-06 0.01705 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27448E-01 0.00073  3.41125E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56537E-02 0.00439  9.74981E-04 0.74777 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02010E-02 0.00489  4.81951E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.07754E-03 0.00759  1.40947E-03 0.45354 ];
INF_SCATT4                (idx, [1:   4]) = [  2.27488E-03 0.00417 -7.08840E-04 0.59099 ];
INF_SCATT5                (idx, [1:   4]) = [  7.12377E-04 0.01558  2.98496E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.06542E-04 0.04074 -2.57269E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07623E-04 0.19125  5.24258E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27463E-01 0.00073  3.41125E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56538E-02 0.00439  9.74981E-04 0.74777 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02011E-02 0.00489  4.81951E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.07752E-03 0.00761  1.40947E-03 0.45354 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.27489E-03 0.00414 -7.08840E-04 0.59099 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.12470E-04 0.01558  2.98496E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.06502E-04 0.04064 -2.57269E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07624E-04 0.19091  5.24258E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81738E-01 0.00069  3.41628E-01 0.00210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18314E+00 0.00069  9.75758E-01 0.00210 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.45959E-03 0.00548  2.22691E-03 0.02313 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47959E-03 0.00599  5.89797E-03 0.09136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27435E-01 0.00073  1.32564E-05 0.03963  3.76951E-03 0.12280  3.37356E-01 0.00155 ];
INF_S1                    (idx, [1:   8]) = [  2.56567E-02 0.00439 -3.00746E-06 0.05901 -5.09284E-04 0.10926  1.48426E-03 0.51815 ];
INF_S2                    (idx, [1:   8]) = [  1.02013E-02 0.00489 -2.91685E-07 0.38785 -2.19665E-04 0.36810  7.01616E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.07788E-03 0.00759 -3.38767E-07 0.47944  1.40961E-05 1.00000  1.39537E-03 0.43685 ];
INF_S4                    (idx, [1:   8]) = [  2.27482E-03 0.00416  5.94623E-08 1.00000 -2.87716E-05 1.00000 -6.80069E-04 0.57276 ];
INF_S5                    (idx, [1:   8]) = [  7.12513E-04 0.01565 -1.36672E-07 0.55530  3.90656E-05 1.00000  2.59430E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.06440E-04 0.04071  1.01379E-07 0.88505 -2.32441E-05 1.00000 -2.34025E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07611E-04 0.19181  1.23123E-08 1.00000 -1.21267E-06 1.00000  5.36385E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27450E-01 0.00073  1.32564E-05 0.03963  3.76951E-03 0.12280  3.37356E-01 0.00155 ];
INF_SP1                   (idx, [1:   8]) = [  2.56568E-02 0.00439 -3.00746E-06 0.05901 -5.09284E-04 0.10926  1.48426E-03 0.51815 ];
INF_SP2                   (idx, [1:   8]) = [  1.02014E-02 0.00489 -2.91685E-07 0.38785 -2.19665E-04 0.36810  7.01616E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.07786E-03 0.00760 -3.38767E-07 0.47944  1.40961E-05 1.00000  1.39537E-03 0.43685 ];
INF_SP4                   (idx, [1:   8]) = [  2.27483E-03 0.00414  5.94623E-08 1.00000 -2.87716E-05 1.00000 -6.80069E-04 0.57276 ];
INF_SP5                   (idx, [1:   8]) = [  7.12606E-04 0.01565 -1.36672E-07 0.55530  3.90656E-05 1.00000  2.59430E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.06400E-04 0.04061  1.01379E-07 0.88505 -2.32441E-05 1.00000 -2.34025E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07611E-04 0.19146  1.23123E-08 1.00000 -1.21267E-06 1.00000  5.36385E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80579E-01 0.00306  3.67505E-01 0.18537 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67740E-01 0.00409  4.87921E-01 0.27587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68240E-01 0.00581  1.22530E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09776E-01 0.00302 -6.14838E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18812E+00 0.00309  1.06970E+00 0.09907 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24518E+00 0.00409  1.20026E+00 0.21515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24306E+00 0.00597  1.16234E+00 0.30296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07613E+00 0.00301  8.46512E-01 0.25257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39437E-03 0.02948  5.64310E-05 0.19871  5.88655E-04 0.07255  2.00007E-04 0.11507  4.08061E-04 0.07580  1.09338E-03 0.05726  4.11061E-04 0.08816  3.96253E-04 0.08987  2.40526E-04 0.12033 ];
LAMBDA                    (idx, [1:  18]) = [  6.21337E-01 0.04246  1.24667E-02 3.8E-09  2.82917E-02 3.0E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:41:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91782E-01  1.00427E+00  1.00416E+00  9.94064E-01  1.00572E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72749E-02 0.00293  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82725E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05971E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09326E-01 0.00137  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50611E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.28596E+01 0.00328  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28357E+01 0.00328  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.03333E+01 0.00583  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.04882E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00136E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00136E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88493E+01 ;
RUNNING_TIME              (idx, 1)        =  6.12200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21833E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67503E+00  5.13133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06650E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12198E+00  8.22378E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99986E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46118E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58314E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42613E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.77907E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26861E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.45448E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15627E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68055E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54111E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53924E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33591E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87117E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.06122E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.33963E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.76020E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51243E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01207E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.00186E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79810E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58204E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83088E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26168E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83257E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.45337E+11 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.19997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62027E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02008E+00 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  1.65753E+12 0.02769  8.28930E-03 0.02789 ];
U238_FISS                 (idx, [1:   4]) = [  2.73986E+13 0.00743  1.36817E-01 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  1.17368E+14 0.00322  5.86326E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  1.22600E+13 0.00959  6.12149E-02 0.00892 ];
PU241_FISS                (idx, [1:   4]) = [  1.37778E+13 0.00894  6.88710E-02 0.00895 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01449E+11 0.05657  1.43391E-03 0.05655 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46845E+14 0.00253  5.23929E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31666E+13 0.00641  8.26905E-02 0.00655 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11031E+13 0.01040  3.96101E-02 0.01025 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44751E+12 0.02219  8.73487E-03 0.02223 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34892E+11 0.04719  1.91091E-03 0.04738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400272 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27641E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400272 4.01276E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 227861 2.28513E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162858 1.63182E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9553 9.58190E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400272 4.01276E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93888E+14 5.4E-05  5.93888E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99993E+14 2.3E-06  1.99993E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.80050E+14 0.00140  2.62089E+14 0.00137  1.79613E+13 0.00509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.80043E+14 0.00081  4.62082E+14 0.00078  1.79613E+13 0.00509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.90674E+14 0.00134  4.90674E+14 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07938E+17 0.00376  2.74296E+16 0.00052  8.05084E+16 0.00503 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17576E+13 0.01119 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.91801E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.58540E+16 0.00343 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54270E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54270E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19266E+00 0.13664 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.06488E-01 0.10866 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02492E-03 0.05083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.60605E+02 0.01022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.76258E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.99679E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.94904E-01 0.16251 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96954E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08228E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21113E+00 0.00214  1.20748E+00 0.00206  3.97794E-03 0.04526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21173E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21078E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21173E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24149E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.24988E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.24992E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85960E-01 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85558E-01 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58598E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56950E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.68987E-03 0.02611  5.97346E-05 0.18676  5.79192E-04 0.06613  2.08588E-04 0.10648  5.50693E-04 0.06138  1.16763E-03 0.04259  4.95141E-04 0.06099  4.19871E-04 0.06959  2.09023E-04 0.10015 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00360E-01 0.04399  1.68300E-03 0.17944  2.06529E-02 0.04311  1.63719E-02 0.08959  9.44598E-02 0.04530  2.70532E-01 0.02019  4.73206E-01 0.04530  1.05443E+00 0.05259  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57200E-03 0.03061  5.55338E-05 0.23876  6.25356E-04 0.07832  1.87338E-04 0.13690  4.99127E-04 0.07696  1.15657E-03 0.05635  4.88646E-04 0.08114  3.67447E-04 0.08911  1.91983E-04 0.12829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.84950E-01 0.05499  1.24667E-02 4.6E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51681E-07 0.06683  4.51362E-07 0.06712  5.31911E-07 0.33583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45625E-07 0.06687  5.45245E-07 0.06717  6.42960E-07 0.33296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20641E-03 0.04598  4.47184E-05 0.37946  5.21464E-04 0.10886  1.94147E-04 0.17360  4.62172E-04 0.11320  1.05392E-03 0.07985  3.93675E-04 0.12999  3.89712E-04 0.13295  1.46602E-04 0.20366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.56185E-01 0.07842  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82691E-07 0.19610  3.81445E-07 0.19653  1.74903E-07 0.56836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63170E-07 0.19398  4.61662E-07 0.19441  2.11782E-07 0.56936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.55293E-03 0.16832  1.27371E-04 1.00000  4.65930E-04 0.34527  1.51907E-04 0.54467  6.29415E-04 0.27337  8.11979E-04 0.26109  2.00023E-04 0.45797  1.45921E-04 0.51737  2.03874E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.32741E-01 0.19237  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.49790E-03 0.17078  1.28345E-04 1.00000  4.58549E-04 0.33364  1.43189E-04 0.55297  6.39460E-04 0.26754  7.81803E-04 0.26124  1.97345E-04 0.44821  1.26454E-04 0.52025  2.27503E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.29140E-01 0.19356  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29083E+04 0.17098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03063E-07 0.03082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.87981E-07 0.03094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96049E-03 0.03231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64002E+03 0.04352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53139E-08 0.02164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08611E-04 0.02184  5.06198E-04 0.02251  2.41284E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83314E-04 0.06063  4.78784E-04 0.06125  4.53040E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26539E-03 0.04335  1.26735E-03 0.04362  4.19086E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06423E+01 0.05210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28357E+01 0.00328  3.59356E+01 0.00446 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24888E+04 0.01402  5.28565E+04 0.00401  1.20988E+05 0.00462  2.21519E+05 0.00453  3.59560E+05 0.00583  6.83372E+05 0.00457  9.53147E+05 0.00406  9.74194E+05 0.00370  9.07472E+05 0.00476  7.86006E+05 0.00539  6.97917E+05 0.00620  5.93676E+05 0.00771  4.84261E+05 0.00816  3.81908E+05 0.00865  2.90920E+05 0.00995  2.12431E+05 0.01027  1.66638E+05 0.01104  1.33388E+05 0.01088  1.08491E+05 0.01251  1.73088E+05 0.01496  1.31856E+05 0.01865  7.91603E+04 0.01971  4.46020E+04 0.01789  4.67573E+04 0.01753  3.98804E+04 0.01807  2.93129E+04 0.01839  4.33748E+04 0.01834  7.63380E+03 0.03233  8.86868E+03 0.02475  7.12997E+03 0.03287  3.74159E+03 0.04930  5.73278E+03 0.04073  3.61884E+03 0.03569  2.89643E+03 0.02436  5.40196E+02 0.05544  5.15473E+02 0.04366  5.22979E+02 0.03355  5.48937E+02 0.04051  5.56752E+02 0.05264  5.19131E+02 0.06036  4.95741E+02 0.05582  4.98494E+02 0.06152  9.45275E+02 0.06690  1.41162E+03 0.05435  1.68970E+03 0.04543  3.90472E+03 0.04696  3.45966E+03 0.05115  3.07829E+03 0.06022  1.63640E+03 0.06387  1.02543E+03 0.05158  6.98344E+02 0.07461  7.31433E+02 0.06238  1.11180E+03 0.05186  1.15424E+03 0.06389  1.52281E+03 0.08201  1.40318E+03 0.05908  1.11478E+03 0.08823  4.59088E+02 0.14392  2.77953E+02 0.14090  1.66020E+02 0.19392  1.23497E+02 0.22051  1.15963E+02 0.25958  7.80823E+01 0.30927  4.93852E+01 0.22576  3.99373E+01 0.20846  3.23763E+01 0.23720  2.84844E+01 0.19731  2.58590E+01 0.35723  9.19819E+00 0.63502  3.71948E+00 0.71993 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24051E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07713E+17 0.00519  2.24986E+14 0.04691 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32181E-01 0.00073  3.43219E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59741E-03 0.00470  2.01836E-03 0.02614 ];
INF_ABS                   (idx, [1:   4]) = [  4.45491E-03 0.00482  2.17279E-03 0.03298 ];
INF_FISS                  (idx, [1:   4]) = [  1.85750E-03 0.00526  1.54439E-04 0.15236 ];
INF_NSF                   (idx, [1:   4]) = [  5.51594E-03 0.00527  4.43554E-04 0.15236 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96955E+00 5.0E-05  2.87225E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08228E+02 2.3E-06  2.08351E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.23894E-08 0.01277  1.45685E-06 0.01693 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27723E-01 0.00069  3.41025E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57073E-02 0.00371  1.75255E-03 0.42589 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03030E-02 0.00373  2.17957E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11006E-03 0.00531 -2.63221E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29899E-03 0.00786  4.62525E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.40035E-04 0.02492  1.89924E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.22500E-04 0.03738 -5.41290E-04 0.45395 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61116E-04 0.11749  1.35795E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27738E-01 0.00069  3.41025E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57074E-02 0.00371  1.75255E-03 0.42589 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03031E-02 0.00373  2.17957E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11020E-03 0.00531 -2.63221E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29883E-03 0.00787  4.62525E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.40088E-04 0.02490  1.89924E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.22494E-04 0.03728 -5.41290E-04 0.45395 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60995E-04 0.11736  1.35795E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81973E-01 0.00082  3.40988E-01 0.00229 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18215E+00 0.00082  9.77599E-01 0.00229 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.44038E-03 0.00481  2.17279E-03 0.03298 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46951E-03 0.00594  5.35223E-03 0.04627 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27711E-01 0.00069  1.20811E-05 0.05068  3.15785E-03 0.06903  3.37867E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.57102E-02 0.00371 -2.85249E-06 0.08144 -3.96351E-04 0.20895  2.14890E-03 0.35061 ];
INF_S2                    (idx, [1:   8]) = [  1.03031E-02 0.00373 -6.51484E-08 1.00000 -1.25148E-04 0.40555  3.43105E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.11022E-03 0.00531 -1.63741E-07 1.00000 -8.03030E-05 0.41124 -1.82918E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29904E-03 0.00787 -4.43459E-08 1.00000 -6.84692E-05 0.72748  1.14722E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.40003E-04 0.02499  3.17057E-08 1.00000  1.10862E-05 1.00000  1.78838E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.22581E-04 0.03726 -8.07235E-08 1.00000  2.44037E-05 1.00000 -5.65693E-04 0.45524 ];
INF_S7                    (idx, [1:   8]) = [  1.61269E-04 0.11747 -1.52958E-07 0.52505 -4.51554E-06 1.00000  1.80951E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27726E-01 0.00069  1.20811E-05 0.05068  3.15785E-03 0.06903  3.37867E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.57103E-02 0.00371 -2.85249E-06 0.08144 -3.96351E-04 0.20895  2.14890E-03 0.35061 ];
INF_SP2                   (idx, [1:   8]) = [  1.03032E-02 0.00373 -6.51484E-08 1.00000 -1.25148E-04 0.40555  3.43105E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.11037E-03 0.00531 -1.63741E-07 1.00000 -8.03030E-05 0.41124 -1.82918E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29888E-03 0.00788 -4.43459E-08 1.00000 -6.84692E-05 0.72748  1.14722E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.40057E-04 0.02498  3.17057E-08 1.00000  1.10862E-05 1.00000  1.78838E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.22575E-04 0.03716 -8.07235E-08 1.00000  2.44037E-05 1.00000 -5.65693E-04 0.45524 ];
INF_SP7                   (idx, [1:   8]) = [  1.61148E-04 0.11734 -1.52958E-07 0.52505 -4.51554E-06 1.00000  1.80951E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81261E-01 0.00296  1.05633E+00 0.62212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66348E-01 0.00509  3.16986E-01 0.39997 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68750E-01 0.00412  2.51034E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13550E-01 0.00568 -4.89937E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18523E+00 0.00298  8.08583E-01 0.14173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25179E+00 0.00510  1.09514E+00 0.29387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24050E+00 0.00412  5.87971E-01 0.43409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06340E+00 0.00567  7.42634E-01 0.28776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57200E-03 0.03061  5.55338E-05 0.23876  6.25356E-04 0.07832  1.87338E-04 0.13690  4.99127E-04 0.07696  1.15657E-03 0.05635  4.88646E-04 0.08114  3.67447E-04 0.08911  1.91983E-04 0.12829 ];
LAMBDA                    (idx, [1:  18]) = [  5.84950E-01 0.05499  1.24667E-02 4.6E-09  2.82917E-02 3.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:42:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91716E-01  1.00318E+00  9.96220E-01  1.00682E+00  1.00206E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73521E-02 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82648E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05608E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09041E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49891E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.30120E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.29877E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.05438E+01 0.00556  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05909E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00130E+03 0.00274 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00130E+03 0.00274 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14439E+01 ;
RUNNING_TIME              (idx, 1)        =  6.65200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70500E-02  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19038E+00  5.15350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16417E-01  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65200E+00  8.23530E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00159E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50003E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57915E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41448E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.78032E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.21377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35992E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15776E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67836E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55620E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08696E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55428E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36734E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.91606E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.19619E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.49661E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.77607E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52845E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01404E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.07541E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23858E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58157E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82466E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17625E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82517E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46504E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.79997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42317E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02970E+00 0.00426 ];
U235_FISS                 (idx, [1:   4]) = [  1.55574E+12 0.02709  7.77595E-03 0.02684 ];
U238_FISS                 (idx, [1:   4]) = [  2.71910E+13 0.00711  1.35903E-01 0.00657 ];
PU239_FISS                (idx, [1:   4]) = [  1.18381E+14 0.00307  5.91855E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.24243E+13 0.01008  6.20674E-02 0.00945 ];
PU241_FISS                (idx, [1:   4]) = [  1.20506E+13 0.00919  6.02580E-02 0.00902 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87466E+11 0.05942  1.37175E-03 0.05937 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47184E+14 0.00267  5.20831E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36379E+13 0.00698  8.36643E-02 0.00690 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09864E+13 0.01016  3.88834E-02 0.01013 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08474E+12 0.02303  7.38105E-03 0.02301 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28580E+11 0.04809  2.22257E-03 0.04796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400259 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400259 4.01339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 228554 2.29287E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161981 1.62292E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9724 9.75995E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400259 4.01339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93850E+14 5.2E-05  5.93850E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00015E+14 2.1E-06  2.00015E+14 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.82129E+14 0.00127  2.63997E+14 0.00130  1.81324E+13 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.82144E+14 0.00074  4.64012E+14 0.00074  1.81324E+13 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.93007E+14 0.00118  4.93007E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08492E+17 0.00341  2.75822E+16 0.00050  8.09103E+16 0.00457 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20329E+13 0.01043 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.94177E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61027E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48762E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48762E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.84364E-01 0.18231 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81623E-01 0.11486 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06406E-03 0.04921 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.92813E+02 0.03837 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75827E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43233E-01 0.19675 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39706E-01 0.19675 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96903E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08205E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20478E+00 0.00200  1.20078E+00 0.00194  3.72779E-03 0.04277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20576E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20488E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20576E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23594E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.25936E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25483E+00 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83368E-01 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84114E-01 0.00268 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51768E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53947E-01 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.52002E-03 0.02506  5.79796E-05 0.17578  5.59246E-04 0.06417  2.04104E-04 0.09905  4.55123E-04 0.07060  1.12642E-03 0.04403  4.30208E-04 0.06866  4.58583E-04 0.07001  2.28361E-04 0.09348 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.47541E-01 0.03605  1.74534E-03 0.17569  2.05115E-02 0.04366  1.65845E-02 0.08866  8.58121E-02 0.05259  2.76382E-01 0.01710  4.36549E-01 0.05145  1.06261E+00 0.05202  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.18416E-03 0.03235  5.65111E-05 0.23940  5.56904E-04 0.08072  1.61364E-04 0.12235  4.03503E-04 0.09317  1.04064E-03 0.05153  3.48627E-04 0.09284  4.19376E-04 0.09064  1.97238E-04 0.11502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30446E-01 0.04199  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90088E-07 0.09124  4.84215E-07 0.09195  1.67491E-06 0.86365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89843E-07 0.08989  5.82517E-07 0.09056  2.07475E-06 0.86702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.04900E-03 0.04354  5.28706E-05 0.33306  5.26602E-04 0.10989  1.47546E-04 0.21349  3.77631E-04 0.12082  9.19694E-04 0.08567  4.08605E-04 0.12334  3.55151E-04 0.13839  2.60900E-04 0.15344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.80511E-01 0.06781  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54432E-07 0.12011  3.55079E-07 0.12019  6.38370E-08 0.25901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26980E-07 0.12111  4.27757E-07 0.12118  7.66120E-08 0.25848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.42938E-03 0.16111  0.00000E+00 0.0E+00  4.36762E-04 0.44209  2.52249E-04 0.48965  3.36519E-04 0.38813  8.71039E-04 0.29351  2.67385E-04 0.39218  2.21232E-04 0.40466  4.41895E-05 0.61567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90055E-01 0.17249  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.43137E-03 0.15826  0.00000E+00 0.0E+00  4.50068E-04 0.45528  2.30461E-04 0.49151  3.42392E-04 0.37135  8.67691E-04 0.27939  2.84352E-04 0.37761  2.10128E-04 0.40194  4.62729E-05 0.61276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82613E-01 0.17302  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25967E+04 0.17911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58890E-07 0.03725 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52402E-07 0.03733 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97522E-03 0.02415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77165E+03 0.03671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57601E-08 0.02084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14348E-04 0.01943  5.14395E-04 0.01943  7.88163E-06 0.57457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59490E-04 0.05536  5.59857E-04 0.05540  3.87696E-06 0.75610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33022E-03 0.04348  1.32732E-03 0.04299  3.27281E-03 0.67258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00640E+01 0.05750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.29877E+01 0.00308  3.61194E+01 0.00513 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25266E+04 0.01428  5.29152E+04 0.00343  1.19947E+05 0.00469  2.20497E+05 0.00166  3.55935E+05 0.00495  6.80342E+05 0.00267  9.48292E+05 0.00456  9.72644E+05 0.00517  9.06221E+05 0.00552  7.87042E+05 0.00541  6.99419E+05 0.00467  5.94771E+05 0.00482  4.88231E+05 0.00525  3.85146E+05 0.00748  2.94389E+05 0.00759  2.14976E+05 0.00874  1.67231E+05 0.00830  1.34337E+05 0.00992  1.09174E+05 0.01198  1.71809E+05 0.01387  1.31352E+05 0.01805  7.89333E+04 0.01912  4.52549E+04 0.01927  4.72510E+04 0.02118  3.99479E+04 0.02478  2.90762E+04 0.02312  4.28483E+04 0.02520  7.63367E+03 0.02953  8.65244E+03 0.02236  6.99596E+03 0.03194  3.71178E+03 0.02259  5.89297E+03 0.03043  3.54257E+03 0.03789  2.97774E+03 0.05092  5.86599E+02 0.03481  5.50509E+02 0.05386  5.37021E+02 0.04390  5.50591E+02 0.02960  5.68611E+02 0.05799  5.62136E+02 0.04644  5.13447E+02 0.05951  5.05375E+02 0.05529  9.09886E+02 0.05211  1.43457E+03 0.03748  1.74315E+03 0.04550  4.25344E+03 0.05121  3.77748E+03 0.06501  3.20543E+03 0.06467  1.79249E+03 0.06429  1.18862E+03 0.07697  8.52092E+02 0.07862  8.42498E+02 0.06160  1.22203E+03 0.07151  1.23874E+03 0.08540  1.64957E+03 0.09109  1.71912E+03 0.09560  1.43549E+03 0.09279  6.12462E+02 0.14179  3.64032E+02 0.13018  2.15157E+02 0.17116  1.60070E+02 0.17884  1.24152E+02 0.18807  8.20247E+01 0.25858  4.22505E+01 0.22243  3.49148E+01 0.27619  2.19387E+01 0.30647  1.23886E+01 0.43817  9.85222E+00 0.52835  9.15961E+00 0.63945  2.08271E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23503E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08247E+17 0.00492  2.54072E+14 0.05474 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32766E-01 0.00067  3.43142E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60302E-03 0.00430  1.98939E-03 0.02360 ];
INF_ABS                   (idx, [1:   4]) = [  4.45134E-03 0.00447  2.13565E-03 0.02959 ];
INF_FISS                  (idx, [1:   4]) = [  1.84832E-03 0.00492  1.46264E-04 0.16031 ];
INF_NSF                   (idx, [1:   4]) = [  5.48775E-03 0.00493  4.20878E-04 0.16010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96904E+00 7.3E-05  2.87799E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08205E+02 2.8E-06  2.08500E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.24309E-08 0.01466  1.46100E-06 0.01880 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28312E-01 0.00063  3.41092E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56841E-02 0.00364  1.68393E-03 0.40606 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02721E-02 0.00437 -1.36000E-03 0.52982 ];
INF_SCATT3                (idx, [1:   4]) = [  4.03400E-03 0.00593  6.83697E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29397E-03 0.00486  8.66049E-04 0.38477 ];
INF_SCATT5                (idx, [1:   4]) = [  6.95442E-04 0.02840  2.64379E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78381E-04 0.05680  7.09865E-04 0.40078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10404E-04 0.14712  5.02566E-04 0.67776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28327E-01 0.00063  3.41092E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56843E-02 0.00364  1.68393E-03 0.40606 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02723E-02 0.00438 -1.36000E-03 0.52982 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.03397E-03 0.00593  6.83697E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29400E-03 0.00485  8.66049E-04 0.38477 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.95601E-04 0.02834  2.64379E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78516E-04 0.05693  7.09865E-04 0.40078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10512E-04 0.14656  5.02566E-04 0.67776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82801E-01 0.00074  3.41017E-01 0.00198 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17869E+00 0.00074  9.77501E-01 0.00197 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.43610E-03 0.00444  2.13565E-03 0.02959 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46875E-03 0.00521  5.57177E-03 0.05402 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28298E-01 0.00063  1.39598E-05 0.05663  3.52273E-03 0.06738  3.37570E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.56876E-02 0.00365 -3.49205E-06 0.08465 -4.70561E-04 0.14080  2.15449E-03 0.32412 ];
INF_S2                    (idx, [1:   8]) = [  1.02723E-02 0.00437 -2.81400E-07 0.28203 -1.99586E-04 0.18779 -1.16042E-03 0.60904 ];
INF_S3                    (idx, [1:   8]) = [  4.03389E-03 0.00593  1.16343E-07 0.73362 -1.58004E-04 0.26764  2.26373E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29416E-03 0.00485 -1.91586E-07 0.91738  9.00245E-05 0.49503  7.76025E-04 0.39212 ];
INF_S5                    (idx, [1:   8]) = [  6.95449E-04 0.02835 -6.62299E-09 1.00000 -3.57173E-05 0.61384  3.00097E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.78323E-04 0.05678  5.76686E-08 1.00000  4.23742E-05 0.51543  6.67491E-04 0.44144 ];
INF_S7                    (idx, [1:   8]) = [  1.10418E-04 0.14739 -1.39147E-08 1.00000  1.99044E-05 1.00000  4.82662E-04 0.67997 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28313E-01 0.00063  1.39598E-05 0.05663  3.52273E-03 0.06738  3.37570E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.56878E-02 0.00365 -3.49205E-06 0.08465 -4.70561E-04 0.14080  2.15449E-03 0.32412 ];
INF_SP2                   (idx, [1:   8]) = [  1.02726E-02 0.00438 -2.81400E-07 0.28203 -1.99586E-04 0.18779 -1.16042E-03 0.60904 ];
INF_SP3                   (idx, [1:   8]) = [  4.03385E-03 0.00593  1.16343E-07 0.73362 -1.58004E-04 0.26764  2.26373E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29419E-03 0.00484 -1.91586E-07 0.91738  9.00245E-05 0.49503  7.76025E-04 0.39212 ];
INF_SP5                   (idx, [1:   8]) = [  6.95607E-04 0.02829 -6.62299E-09 1.00000 -3.57173E-05 0.61384  3.00097E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.78458E-04 0.05691  5.76686E-08 1.00000  4.23742E-05 0.51543  6.67491E-04 0.44144 ];
INF_SP7                   (idx, [1:   8]) = [  1.10525E-04 0.14683 -1.39147E-08 1.00000  1.99044E-05 1.00000  4.82662E-04 0.67997 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81105E-01 0.00246  6.65006E-01 0.29219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67766E-01 0.00601  3.71758E-01 0.87419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68455E-01 0.00355  2.05967E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11457E-01 0.00528  7.65382E-01 0.38852 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18586E+00 0.00248  7.98263E-01 0.16450 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24526E+00 0.00590  9.55217E-01 0.27440 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24182E+00 0.00356  9.21040E-01 0.23300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07050E+00 0.00524  5.18532E-01 0.30320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.18416E-03 0.03235  5.65111E-05 0.23940  5.56904E-04 0.08072  1.61364E-04 0.12235  4.03503E-04 0.09317  1.04064E-03 0.05153  3.48627E-04 0.09284  4.19376E-04 0.09064  1.97238E-04 0.11502 ];
LAMBDA                    (idx, [1:  18]) = [  6.30446E-01 0.04199  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:42:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95077E-01  1.00474E+00  9.95510E-01  1.00549E+00  9.99182E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73239E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82676E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06212E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09542E-01 0.00137  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49393E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.30618E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.30372E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.04676E+01 0.00582  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.09065E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00194E+03 0.00266 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00194E+03 0.00266 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40510E+01 ;
RUNNING_TIME              (idx, 1)        =  7.18482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-02  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70815E+00  5.17767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26333E-01  9.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18482E+00  8.24558E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00256E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57767E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.40442E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.80084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18653E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29848E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15901E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67445E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56942E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12829E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56746E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39564E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95933E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.32655E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.64588E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79304E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54326E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01608E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.17724E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65732E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58338E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81303E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10922E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82637E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46595E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.39997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22606E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03163E+00 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  1.61889E+12 0.02768  8.09772E-03 0.02767 ];
U238_FISS                 (idx, [1:   4]) = [  2.67589E+13 0.00712  1.33803E-01 0.00658 ];
PU239_FISS                (idx, [1:   4]) = [  1.19209E+14 0.00283  5.96329E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  1.22787E+13 0.01023  6.14034E-02 0.00987 ];
PU241_FISS                (idx, [1:   4]) = [  1.08809E+13 0.00979  5.44190E-02 0.00948 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04678E+11 0.06043  1.43304E-03 0.06067 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46644E+14 0.00254  5.18856E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37250E+13 0.00745  8.39363E-02 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11397E+13 0.01020  3.94106E-02 0.01004 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87766E+12 0.02736  6.64122E-03 0.02721 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60507E+11 0.04237  2.33649E-03 0.04234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400388 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23272E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400388 4.01233E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 228693 2.29240E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161860 1.62144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9835 9.84821E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400388 4.01233E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93748E+14 5.9E-05  5.93748E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00034E+14 2.1E-06  2.00034E+14 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.82881E+14 0.00125  2.64847E+14 0.00129  1.80338E+13 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.82915E+14 0.00073  4.64881E+14 0.00074  1.80338E+13 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.93190E+14 0.00112  4.93190E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08570E+17 0.00353  2.76810E+16 0.00059  8.08888E+16 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21449E+13 0.01110 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.95060E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61339E+16 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43254E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43254E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04553E+00 0.15347 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.35333E-01 0.10857 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.93917E-04 0.04896 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.28392E+02 0.01970 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75609E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.74094E-01 0.17574 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.69780E-01 0.17574 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96823E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08185E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20290E+00 0.00180  1.19963E+00 0.00178  3.58688E-03 0.04750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20329E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20419E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20329E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23363E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26301E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25770E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82338E-01 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83326E-01 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47994E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49802E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.57409E-03 0.02549  5.79310E-05 0.20142  5.78513E-04 0.05467  2.17034E-04 0.10164  4.74867E-04 0.06813  1.13622E-03 0.04620  4.97170E-04 0.06468  4.20830E-04 0.06817  1.91528E-04 0.11240 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81055E-01 0.03699  1.49600E-03 0.19197  2.24919E-02 0.03600  1.65845E-02 0.08866  9.17990E-02 0.04751  2.74919E-01 0.01791  4.53212E-01 0.04863  1.05443E+00 0.05259  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31368E-03 0.03116  4.41982E-05 0.27828  5.81307E-04 0.07228  1.77975E-04 0.12899  4.15528E-04 0.08714  1.05585E-03 0.05600  4.73975E-04 0.08542  3.85996E-04 0.08863  1.78855E-04 0.13048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71645E-01 0.04151  1.24667E-02 5.4E-09  2.82917E-02 5.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83949E-07 0.07878  4.84537E-07 0.07888  2.52060E-07 0.28970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82995E-07 0.07923  5.83709E-07 0.07933  2.99833E-07 0.28278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.01649E-03 0.04886  3.00667E-05 0.45210  5.38003E-04 0.10370  1.65898E-04 0.18805  4.47028E-04 0.11817  8.60793E-04 0.09242  4.20229E-04 0.11674  3.74022E-04 0.13435  1.80453E-04 0.21266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71613E-01 0.07277  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05848E-07 0.09670  3.06106E-07 0.09670  5.06909E-08 0.17672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67308E-07 0.09656  3.67621E-07 0.09655  6.06690E-08 0.17623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32165E-03 0.14737  2.57086E-05 1.00000  6.87246E-04 0.32890  1.79027E-04 0.53359  4.50278E-04 0.39984  1.00411E-03 0.23474  2.55563E-04 0.41615  5.98544E-04 0.46720  1.21180E-04 0.77946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01949E-01 0.17242  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24116E-03 0.14848  2.33161E-05 1.00000  6.09713E-04 0.32478  1.63457E-04 0.52661  4.29442E-04 0.40484  9.90641E-04 0.22860  2.71014E-04 0.40807  6.05243E-04 0.47481  1.48335E-04 0.79614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02002E-01 0.17216  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89953E+04 0.17249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97416E-07 0.02772 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78145E-07 0.02785 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08915E-03 0.03019 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79623E+03 0.04078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51120E-08 0.02103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08384E-04 0.02095  5.08384E-04 0.02095  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31958E-04 0.05431  5.31958E-04 0.05431  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25697E-03 0.04520  1.26153E-03 0.04520  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11447E+01 0.05193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.30372E+01 0.00321  3.61601E+01 0.00524 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23178E+04 0.01190  5.22382E+04 0.00522  1.19923E+05 0.00472  2.22388E+05 0.00356  3.57812E+05 0.00382  6.85252E+05 0.00248  9.56967E+05 0.00339  9.76127E+05 0.00490  9.06269E+05 0.00438  7.86074E+05 0.00411  7.01144E+05 0.00426  5.96590E+05 0.00526  4.88591E+05 0.00655  3.85605E+05 0.00841  2.95025E+05 0.00869  2.15065E+05 0.00930  1.67308E+05 0.01185  1.33656E+05 0.01340  1.08005E+05 0.01590  1.70832E+05 0.01730  1.28368E+05 0.01828  7.66439E+04 0.01694  4.28191E+04 0.02001  4.48130E+04 0.02191  3.84271E+04 0.02052  2.82074E+04 0.02214  4.14404E+04 0.02166  7.17167E+03 0.02999  7.96075E+03 0.02875  6.80540E+03 0.03768  3.80039E+03 0.04455  5.64857E+03 0.03941  3.61488E+03 0.05916  3.03036E+03 0.05453  5.30753E+02 0.07785  4.80828E+02 0.06708  5.07354E+02 0.05701  5.16280E+02 0.05462  5.22263E+02 0.04693  5.04559E+02 0.03977  5.22101E+02 0.04326  4.96319E+02 0.02322  8.92383E+02 0.04446  1.26981E+03 0.06699  1.59242E+03 0.04813  3.90138E+03 0.05833  3.62143E+03 0.05780  2.95553E+03 0.03998  1.57315E+03 0.08736  1.00154E+03 0.06372  6.51883E+02 0.07757  7.28014E+02 0.07418  1.09654E+03 0.06178  1.12413E+03 0.07727  1.52202E+03 0.07826  1.44450E+03 0.07683  1.36061E+03 0.08596  5.53053E+02 0.07283  3.13110E+02 0.09919  1.86583E+02 0.10049  1.32453E+02 0.13642  1.06195E+02 0.14940  7.97169E+01 0.20216  5.46880E+01 0.25083  4.86377E+01 0.27240  3.55649E+01 0.25430  1.86477E+01 0.33883  1.17535E+01 0.63308  9.06293E+00 0.73083  7.00937E+00 0.83493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23464E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08349E+17 0.00480  2.29771E+14 0.04508 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32816E-01 0.00059  3.43219E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60783E-03 0.00505  2.04503E-03 0.02456 ];
INF_ABS                   (idx, [1:   4]) = [  4.45453E-03 0.00492  2.20695E-03 0.03076 ];
INF_FISS                  (idx, [1:   4]) = [  1.84670E-03 0.00480  1.61913E-04 0.13428 ];
INF_NSF                   (idx, [1:   4]) = [  5.48145E-03 0.00476  4.65723E-04 0.13437 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96824E+00 8.0E-05  2.87605E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08185E+02 3.1E-06  2.08460E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.20812E-08 0.01520  1.47425E-06 0.00820 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28365E-01 0.00054  3.41142E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.58494E-02 0.00374  1.34007E-03 0.57042 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03740E-02 0.00441  6.89377E-04 0.91581 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10019E-03 0.00741  2.05088E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.31793E-03 0.00929  1.89792E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.96208E-04 0.02403 -4.91852E-04 0.88864 ];
INF_SCATT6                (idx, [1:   4]) = [  4.23735E-04 0.02504 -5.39960E-04 0.70868 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55312E-04 0.09553 -3.11776E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28379E-01 0.00054  3.41142E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.58496E-02 0.00374  1.34007E-03 0.57042 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03742E-02 0.00441  6.89377E-04 0.91581 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09995E-03 0.00740  2.05088E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.31790E-03 0.00929  1.89792E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.96248E-04 0.02403 -4.91852E-04 0.88864 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.23630E-04 0.02493 -5.39960E-04 0.70868 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55198E-04 0.09551 -3.11776E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82573E-01 0.00053  3.41496E-01 0.00220 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17964E+00 0.00053  9.76139E-01 0.00218 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.44050E-03 0.00494  2.20695E-03 0.03076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46324E-03 0.00514  5.65333E-03 0.05870 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28352E-01 0.00054  1.29815E-05 0.05976  3.57574E-03 0.08695  3.37566E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.58524E-02 0.00374 -3.08492E-06 0.06624 -6.64779E-04 0.18199  2.00485E-03 0.40012 ];
INF_S2                    (idx, [1:   8]) = [  1.03742E-02 0.00440 -2.60296E-07 0.60184 -1.17210E-04 0.37757  8.06587E-04 0.81155 ];
INF_S3                    (idx, [1:   8]) = [  4.10040E-03 0.00742 -2.03958E-07 0.68972  5.81960E-05 0.56543  1.46892E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.31777E-03 0.00930  1.60688E-07 0.37878 -1.10554E-04 0.38118  3.00346E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.96402E-04 0.02405 -1.93666E-07 0.66503  4.05788E-05 0.75674 -5.32430E-04 0.81665 ];
INF_S6                    (idx, [1:   8]) = [  4.23721E-04 0.02506  1.39272E-08 1.00000 -1.64384E-05 1.00000 -5.23522E-04 0.70437 ];
INF_S7                    (idx, [1:   8]) = [  1.55379E-04 0.09558 -6.74264E-08 1.00000  4.33756E-05 0.60522 -3.55152E-04 0.87481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28366E-01 0.00054  1.29815E-05 0.05976  3.57574E-03 0.08695  3.37566E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.58527E-02 0.00374 -3.08492E-06 0.06624 -6.64779E-04 0.18199  2.00485E-03 0.40012 ];
INF_SP2                   (idx, [1:   8]) = [  1.03744E-02 0.00440 -2.60296E-07 0.60184 -1.17210E-04 0.37757  8.06587E-04 0.81155 ];
INF_SP3                   (idx, [1:   8]) = [  4.10016E-03 0.00741 -2.03958E-07 0.68972  5.81960E-05 0.56543  1.46892E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.31774E-03 0.00929  1.60688E-07 0.37878 -1.10554E-04 0.38118  3.00346E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.96442E-04 0.02404 -1.93666E-07 0.66503  4.05788E-05 0.75674 -5.32430E-04 0.81665 ];
INF_SP6                   (idx, [1:   8]) = [  4.23616E-04 0.02496  1.39272E-08 1.00000 -1.64384E-05 1.00000 -5.23522E-04 0.70437 ];
INF_SP7                   (idx, [1:   8]) = [  1.55265E-04 0.09556 -6.74264E-08 1.00000  4.33756E-05 0.60522 -3.55152E-04 0.87481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82172E-01 0.00377  3.69776E-01 0.17243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70483E-01 0.00624  8.64177E-01 0.46160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68791E-01 0.00454  6.13789E-01 0.36492 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11238E-01 0.00507  3.31475E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18146E+00 0.00376  1.08774E+00 0.11861 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23280E+00 0.00629  1.26365E+00 0.24629 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24035E+00 0.00456  1.07632E+00 0.19437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07124E+00 0.00507  9.23251E-01 0.23013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31368E-03 0.03116  4.41982E-05 0.27828  5.81307E-04 0.07228  1.77975E-04 0.12899  4.15528E-04 0.08714  1.05585E-03 0.05600  4.73975E-04 0.08542  3.85996E-04 0.08863  1.78855E-04 0.13048 ];
LAMBDA                    (idx, [1:  18]) = [  5.71645E-01 0.04151  1.24667E-02 5.4E-09  2.82917E-02 5.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:43:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92871E-01  9.97742E-01  1.00488E+00  9.99241E-01  1.00527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72678E-02 0.00305  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82732E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04763E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08121E-01 0.00135  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49555E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.35462E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.35215E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.13338E+01 0.00576  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07828E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00159E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00159E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66796E+01 ;
RUNNING_TIME              (idx, 1)        =  7.72175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70333E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23033E+00  5.22183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36183E-01  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72173E+00  8.25422E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99968E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57370E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39047E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.80560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.13444E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.18467E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16025E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67188E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57743E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15714E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57543E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.41218E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00050E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.44962E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.78786E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.80417E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55432E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01749E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.25282E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.05526E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58227E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80577E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.00580E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.81806E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.47705E+11 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  5.99998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02896E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03386E+00 0.00403 ];
U235_FISS                 (idx, [1:   4]) = [  1.47119E+12 0.02943  7.34424E-03 0.02952 ];
U238_FISS                 (idx, [1:   4]) = [  2.67273E+13 0.00704  1.33412E-01 0.00659 ];
PU239_FISS                (idx, [1:   4]) = [  1.20611E+14 0.00341  6.01993E-01 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  1.23118E+13 0.01008  6.14769E-02 0.00993 ];
PU241_FISS                (idx, [1:   4]) = [  9.93096E+12 0.01105  4.96028E-02 0.01109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63450E+11 0.05472  1.27797E-03 0.05473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46783E+14 0.00245  5.15992E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38612E+13 0.00733  8.38623E-02 0.00704 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12554E+13 0.01040  3.95738E-02 0.01038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71329E+12 0.02459  6.02244E-03 0.02457 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19752E+09 1.00000  4.17014E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.91797E+11 0.03971  2.78332E-03 0.03963 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400317 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38515E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400317 4.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 229015 2.29715E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161392 1.61732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9910 9.93762E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400317 4.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93762E+14 5.3E-05  5.93762E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00053E+14 2.0E-06  2.00053E+14 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83753E+14 0.00136  2.65465E+14 0.00138  1.82881E+13 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.83806E+14 0.00080  4.65518E+14 0.00079  1.82881E+13 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.95409E+14 0.00122  4.95409E+14 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09755E+17 0.00348  2.77659E+16 0.00053  8.19895E+16 0.00468 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23111E+13 0.00980 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.96117E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.65490E+16 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37747E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37747E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.61847E-01 0.18744 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.93612E-01 0.11934 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04987E-03 0.05532 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.49411E+02 0.01255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75370E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30028E-01 0.20703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26891E-01 0.20703 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96803E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08166E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19909E+00 0.00199  1.19561E+00 0.00194  3.99325E-03 0.04152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20100E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19888E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20100E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23166E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26309E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  4.25858E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82178E-01 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83076E-01 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.40156E-01 0.00332 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51337E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.70324E-03 0.02378  6.22326E-05 0.18843  5.39917E-04 0.06152  2.27729E-04 0.08982  5.66217E-04 0.06261  1.20317E-03 0.04103  4.56713E-04 0.06676  4.62901E-04 0.07279  1.84361E-04 0.10193 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87534E-01 0.03655  1.68300E-03 0.17944  2.06529E-02 0.04311  1.87107E-02 0.07997  9.57902E-02 0.04421  2.74919E-01 0.01791  4.36549E-01 0.05145  1.03809E+00 0.05374  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39861E-03 0.03164  4.05199E-05 0.24876  5.67252E-04 0.07632  2.00909E-04 0.12445  5.24382E-04 0.07349  1.04583E-03 0.05428  3.88883E-04 0.08711  4.65126E-04 0.09116  1.65713E-04 0.12642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96171E-01 0.04570  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53904E-07 0.06594  4.52019E-07 0.06647  1.18329E-06 0.55018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46002E-07 0.06659  5.43765E-07 0.06712  1.40812E-06 0.54372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33659E-03 0.04264  4.41805E-05 0.37863  5.65691E-04 0.10969  1.93118E-04 0.19177  5.07814E-04 0.10546  1.07996E-03 0.07340  3.95998E-04 0.12681  3.76172E-04 0.13804  1.73660E-04 0.19321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.60150E-01 0.07617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61953E-07 0.20607  4.63360E-07 0.20953  3.45623E-07 0.53552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57368E-07 0.21011  5.59191E-07 0.21367  4.08429E-07 0.53456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.61184E-03 0.13530  0.00000E+00 0.0E+00  4.90859E-04 0.28185  7.65214E-05 0.88888  4.41009E-04 0.34726  1.06849E-03 0.24611  4.04044E-04 0.34630  6.27237E-05 0.56456  6.81901E-05 0.90892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11302E-01 0.18566  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.61612E-03 0.13392  0.00000E+00 0.0E+00  4.79001E-04 0.27366  6.81426E-05 0.90434  4.86097E-04 0.34132  1.04509E-03 0.24570  4.20511E-04 0.33936  6.39120E-05 0.54489  5.33640E-05 0.90667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10577E-01 0.18600  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32358E+04 0.16194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37583E-07 0.03620 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24915E-07 0.03650 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12066E-03 0.02394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32590E+03 0.03598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51375E-08 0.02264 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.70401E-04 0.02828  4.70210E-04 0.02826  8.62733E-06 0.59012 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71020E-04 0.06342  4.69539E-04 0.06389  1.67085E-05 0.70198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28023E-03 0.04834  1.27730E-03 0.04862  2.52784E-03 0.58152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00609E+01 0.05164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.35215E+01 0.00316  3.61400E+01 0.00485 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26616E+04 0.01179  5.25357E+04 0.00505  1.20692E+05 0.00570  2.21757E+05 0.00420  3.61601E+05 0.00539  6.84556E+05 0.00435  9.50724E+05 0.00428  9.74417E+05 0.00416  9.12244E+05 0.00344  7.92061E+05 0.00415  7.07655E+05 0.00448  6.02471E+05 0.00703  4.94117E+05 0.00748  3.88532E+05 0.00836  2.97779E+05 0.01062  2.18007E+05 0.01231  1.70494E+05 0.01305  1.36817E+05 0.01336  1.10365E+05 0.01353  1.74417E+05 0.01333  1.31318E+05 0.01721  7.82327E+04 0.01708  4.41151E+04 0.02090  4.60243E+04 0.02394  3.91467E+04 0.02405  2.86063E+04 0.02580  4.27094E+04 0.02975  7.15086E+03 0.03501  8.28745E+03 0.03531  6.71664E+03 0.02986  3.61320E+03 0.04684  5.61144E+03 0.03807  3.39465E+03 0.05295  2.74086E+03 0.04108  5.21608E+02 0.04556  5.02503E+02 0.04343  5.11929E+02 0.06215  5.18147E+02 0.07427  4.98375E+02 0.06398  5.18211E+02 0.07276  5.49033E+02 0.07848  5.07593E+02 0.07007  9.09557E+02 0.08252  1.38552E+03 0.05658  1.67331E+03 0.06990  3.97994E+03 0.04938  3.75645E+03 0.05026  3.23580E+03 0.05896  1.66000E+03 0.05571  1.10793E+03 0.07986  7.73908E+02 0.06979  7.55312E+02 0.07087  1.11882E+03 0.09473  1.07074E+03 0.09329  1.44962E+03 0.12873  1.38341E+03 0.13874  1.25836E+03 0.14293  4.82953E+02 0.17499  2.66270E+02 0.15601  1.52788E+02 0.18793  1.32540E+02 0.23083  1.08966E+02 0.31241  6.69473E+01 0.35302  3.52319E+01 0.37826  3.70214E+01 0.35780  3.46119E+01 0.38836  2.75177E+01 0.46038  1.87283E+01 0.61036  7.95255E+00 0.76170  2.42230E+00 0.70842 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22941E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09531E+17 0.00579  2.34614E+14 0.07778 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33010E-01 0.00070  3.43097E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58807E-03 0.00506  1.95536E-03 0.01821 ];
INF_ABS                   (idx, [1:   4]) = [  4.41527E-03 0.00527  2.09915E-03 0.02113 ];
INF_FISS                  (idx, [1:   4]) = [  1.82720E-03 0.00573  1.43795E-04 0.10017 ];
INF_NSF                   (idx, [1:   4]) = [  5.42318E-03 0.00573  4.14067E-04 0.10003 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96803E+00 5.2E-05  2.88023E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08165E+02 1.8E-06  2.08560E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.21629E-08 0.01661  1.42491E-06 0.02009 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28587E-01 0.00065  3.40893E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56988E-02 0.00389 -9.94271E-04 0.83593 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02602E-02 0.00346  9.49502E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.03092E-03 0.00523  5.05831E-04 0.86793 ];
INF_SCATT4                (idx, [1:   4]) = [  2.27949E-03 0.01491 -1.46160E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82495E-04 0.02382 -1.10150E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95076E-04 0.03554  5.68963E-04 0.68414 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44552E-04 0.11549 -7.95549E-04 0.27216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28603E-01 0.00065  3.40893E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56991E-02 0.00389 -9.94271E-04 0.83593 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02604E-02 0.00346  9.49502E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.03105E-03 0.00523  5.05831E-04 0.86793 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.27940E-03 0.01491 -1.46160E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82461E-04 0.02385 -1.10150E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95132E-04 0.03560  5.68963E-04 0.68414 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44449E-04 0.11562 -7.95549E-04 0.27216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83005E-01 0.00080  3.43684E-01 0.00242 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17784E+00 0.00080  9.69934E-01 0.00243 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.39960E-03 0.00524  2.09915E-03 0.02113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43660E-03 0.00575  6.05595E-03 0.05121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28573E-01 0.00065  1.36326E-05 0.04971  3.85214E-03 0.06338  3.37041E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  2.57018E-02 0.00389 -2.98070E-06 0.06610 -6.96199E-04 0.20045 -2.98073E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.02608E-02 0.00346 -5.40087E-07 0.26857 -5.53784E-05 1.00000  1.50329E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.03104E-03 0.00524 -1.15627E-07 1.00000 -6.02990E-05 0.99491  5.66130E-04 0.79149 ];
INF_S4                    (idx, [1:   8]) = [  2.27943E-03 0.01489  6.92428E-08 1.00000  4.17806E-07 1.00000 -1.46578E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.82404E-04 0.02382  9.05931E-08 1.00000  3.68135E-06 1.00000 -1.13832E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.95225E-04 0.03555 -1.48800E-07 0.39122 -5.44329E-05 0.81080  6.23396E-04 0.60252 ];
INF_S7                    (idx, [1:   8]) = [  1.44533E-04 0.11549  1.91883E-08 1.00000  3.26800E-05 1.00000 -8.28229E-04 0.26080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28589E-01 0.00065  1.36326E-05 0.04971  3.85214E-03 0.06338  3.37041E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  2.57020E-02 0.00390 -2.98070E-06 0.06610 -6.96199E-04 0.20045 -2.98073E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.02609E-02 0.00346 -5.40087E-07 0.26857 -5.53784E-05 1.00000  1.50329E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.03117E-03 0.00523 -1.15627E-07 1.00000 -6.02990E-05 0.99491  5.66130E-04 0.79149 ];
INF_SP4                   (idx, [1:   8]) = [  2.27934E-03 0.01490  6.92428E-08 1.00000  4.17806E-07 1.00000 -1.46578E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.82370E-04 0.02385  9.05931E-08 1.00000  3.68135E-06 1.00000 -1.13832E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.95281E-04 0.03560 -1.48800E-07 0.39122 -5.44329E-05 0.81080  6.23396E-04 0.60252 ];
INF_SP7                   (idx, [1:   8]) = [  1.44429E-04 0.11562  1.91883E-08 1.00000  3.26800E-05 1.00000 -8.28229E-04 0.26080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81325E-01 0.00203  5.47391E-01 0.53319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68744E-01 0.00531  6.29649E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67791E-01 0.00471 -5.68439E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11815E-01 0.00281  9.18107E-01 0.41027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18491E+00 0.00203  6.33082E-01 0.27597 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24065E+00 0.00527  5.70721E-01 0.64856 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24500E+00 0.00475  6.40326E-01 0.36471 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06909E+00 0.00282  6.88199E-01 0.17088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39861E-03 0.03164  4.05199E-05 0.24876  5.67252E-04 0.07632  2.00909E-04 0.12445  5.24382E-04 0.07349  1.04583E-03 0.05428  3.88883E-04 0.08711  4.65126E-04 0.09116  1.65713E-04 0.12642 ];
LAMBDA                    (idx, [1:  18]) = [  5.96171E-01 0.04570  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/15Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:35:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:43:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646538516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00360E+00  9.91893E-01  1.00140E+00  1.00419E+00  9.98912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74917E-02 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82508E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05539E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08991E-01 0.00135  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47694E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.33822E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33583E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.09242E+01 0.00567  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12274E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00218E+03 0.00262 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00218E+03 0.00262 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93175E+01 ;
RUNNING_TIME              (idx, 1)        =  8.26073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97900E-01  2.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-02  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75428E+00  5.23950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46067E-01  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.26072E+00  8.26072E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00026E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58660E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57042E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37836E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.81829E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08678E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.07477E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16173E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67075E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58274E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42311E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.03997E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.56741E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.92289E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81465E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56312E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01874E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.03112E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.43341E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58142E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80085E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90600E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.81061E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.47494E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.59997E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83185E+03  8.02896E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04145E+00 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  1.38920E+12 0.02821  6.96578E-03 0.02855 ];
U238_FISS                 (idx, [1:   4]) = [  2.70530E+13 0.00694  1.35252E-01 0.00642 ];
PU239_FISS                (idx, [1:   4]) = [  1.20696E+14 0.00342  6.03431E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  1.24853E+13 0.01019  6.24168E-02 0.00985 ];
PU241_FISS                (idx, [1:   4]) = [  8.73287E+12 0.01328  4.36896E-02 0.01326 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69722E+11 0.05913  1.29799E-03 0.05892 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46103E+14 0.00272  5.13169E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38496E+13 0.00650  8.37871E-02 0.00650 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14147E+13 0.01083  4.00988E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45281E+12 0.03155  5.10672E-03 0.03156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23741E+09 1.00000  4.46030E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  8.78253E+11 0.03445  3.08748E-03 0.03458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400437 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26432E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400437 4.01264E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 229536 2.30085E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161350 1.61604E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9551 9.57494E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400437 4.01264E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47295E-03 5.9E-09  7.47295E-03 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93681E+14 5.3E-05  5.93681E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00068E+14 2.0E-06  2.00068E+14 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.85149E+14 0.00143  2.66876E+14 0.00145  1.82738E+13 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.85218E+14 0.00084  4.66944E+14 0.00083  1.82738E+13 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.94988E+14 0.00119  4.94988E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09075E+17 0.00336  2.78788E+16 0.00055  8.11959E+16 0.00453 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18519E+13 0.01050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.97069E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.64329E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92836E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32240E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92836E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32240E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.76959E-01 0.17086 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.50000E-01 0.10141 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16243E-03 0.04731 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.07761E+02 0.02949 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.76252E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59502E-01 0.18346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55735E-01 0.18345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96739E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08150E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19898E+00 0.00192  1.19436E+00 0.00189  3.90496E-03 0.03974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19839E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19972E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19839E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22775E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26259E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26442E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82467E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81460E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46054E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47057E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.58194E-03 0.02371  5.47959E-05 0.20678  5.24306E-04 0.06933  2.55252E-04 0.09201  5.28744E-04 0.06142  1.13253E-03 0.04133  4.66819E-04 0.06634  3.88308E-04 0.07364  2.31190E-04 0.09606 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04661E-01 0.03823  1.43367E-03 0.19665  1.98042E-02 0.04641  1.82855E-02 0.08162  9.64554E-02 0.04366  2.71994E-01 0.01945  4.39882E-01 0.05088  9.64521E-01 0.05909  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27924E-03 0.03125  3.94609E-05 0.28482  4.87887E-04 0.08497  2.15288E-04 0.11140  4.88476E-04 0.08072  1.02453E-03 0.05200  4.51544E-04 0.08592  3.50203E-04 0.09028  2.21851E-04 0.11738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24201E-01 0.04670  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79542E-07 0.09238  4.79723E-07 0.09256  2.76326E-07 0.24666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71120E-07 0.09036  5.71315E-07 0.09055  3.34522E-07 0.24972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.30991E-03 0.04018  2.76960E-05 0.46449  5.75364E-04 0.10670  2.19374E-04 0.16888  4.67997E-04 0.11472  9.65578E-04 0.08010  4.27673E-04 0.12499  3.99744E-04 0.13163  2.26488E-04 0.16999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08528E-01 0.07620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29276E-07 0.12490  3.29624E-07 0.12525  6.52573E-08 0.19902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94891E-07 0.12569  3.95319E-07 0.12609  7.83007E-08 0.19954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.39734E-03 0.16614  5.88267E-06 1.00000  1.88483E-04 0.43087  1.04146E-04 0.58837  3.37583E-04 0.46465  9.30939E-04 0.28337  4.38864E-04 0.32200  3.37613E-04 0.38739  5.38327E-05 0.50360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.56419E-01 0.16406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.38057E-03 0.15802  7.29572E-06 1.00000  1.79273E-04 0.41828  1.14280E-04 0.55794  3.21230E-04 0.44074  8.92210E-04 0.27528  4.65088E-04 0.32185  3.41209E-04 0.36653  5.99857E-05 0.46421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.51792E-01 0.16425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 5.5E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36238E+04 0.20329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04474E-07 0.04160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83862E-07 0.04132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19238E-03 0.03023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60959E+03 0.03912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59054E-08 0.02126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10918E-04 0.01922  5.10918E-04 0.01922  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47288E-04 0.05790  5.47288E-04 0.05790  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38309E-03 0.04310  1.38806E-03 0.04309  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04685E+01 0.06521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33583E+01 0.00313  3.57447E+01 0.00513 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24723E+04 0.01075  5.28170E+04 0.00492  1.19972E+05 0.00357  2.20819E+05 0.00442  3.59398E+05 0.00445  6.78777E+05 0.00281  9.45325E+05 0.00403  9.69359E+05 0.00332  9.07674E+05 0.00357  7.87036E+05 0.00368  7.01308E+05 0.00303  6.00793E+05 0.00391  4.91671E+05 0.00512  3.88188E+05 0.00661  2.95841E+05 0.00878  2.16408E+05 0.00911  1.68868E+05 0.01054  1.34425E+05 0.01083  1.08066E+05 0.01281  1.71002E+05 0.01595  1.30374E+05 0.01765  7.73968E+04 0.02131  4.35393E+04 0.02057  4.61438E+04 0.02138  3.90835E+04 0.02747  2.91326E+04 0.02836  4.43025E+04 0.03301  7.59259E+03 0.03870  9.02215E+03 0.03362  7.43065E+03 0.04002  4.01589E+03 0.05026  6.20461E+03 0.04481  4.02175E+03 0.05664  3.18401E+03 0.05484  6.39586E+02 0.04290  5.77533E+02 0.04890  5.66566E+02 0.04152  5.80694E+02 0.06676  5.97077E+02 0.05342  5.78526E+02 0.05669  5.89672E+02 0.04031  5.51855E+02 0.05364  1.02041E+03 0.06048  1.52443E+03 0.07924  1.79412E+03 0.07400  4.25299E+03 0.06736  4.02183E+03 0.06742  3.27331E+03 0.07542  1.74962E+03 0.07491  1.10324E+03 0.05851  7.75625E+02 0.05838  8.00666E+02 0.06238  1.21293E+03 0.04972  1.18368E+03 0.07141  1.55359E+03 0.10002  1.65657E+03 0.11204  1.46467E+03 0.13996  6.19777E+02 0.11650  3.23356E+02 0.15634  1.97113E+02 0.17874  1.58090E+02 0.20893  1.28001E+02 0.26155  1.05196E+02 0.23714  6.19606E+01 0.27813  5.41873E+01 0.27008  3.58763E+01 0.30471  2.90712E+01 0.38411  2.95949E+01 0.45634  1.51361E+01 0.61838  1.37242E+00 0.79987 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22920E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08835E+17 0.00487  2.54356E+14 0.06145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34018E-01 0.00076  3.43256E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61666E-03 0.00513  2.05833E-03 0.02112 ];
INF_ABS                   (idx, [1:   4]) = [  4.45539E-03 0.00499  2.23495E-03 0.02640 ];
INF_FISS                  (idx, [1:   4]) = [  1.83873E-03 0.00492  1.76622E-04 0.12736 ];
INF_NSF                   (idx, [1:   4]) = [  5.45625E-03 0.00490  5.08163E-04 0.12735 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96741E+00 5.5E-05  2.87732E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08149E+02 2.6E-06  2.08496E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  1.25735E-08 0.02013  1.46804E-06 0.02247 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29569E-01 0.00073  3.40999E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.58679E-02 0.00374  1.00874E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03561E-02 0.00540 -7.04633E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05894E-03 0.00807 -6.96767E-04 0.81822 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21621E-03 0.00996  7.99394E-04 0.68894 ];
INF_SCATT5                (idx, [1:   4]) = [  6.81161E-04 0.01389  2.80982E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.25950E-04 0.05030 -2.94009E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37216E-04 0.14746  4.25886E-04 0.94839 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29583E-01 0.00073  3.40999E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.58681E-02 0.00374  1.00874E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03559E-02 0.00539 -7.04633E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05907E-03 0.00806 -6.96767E-04 0.81822 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21632E-03 0.00995  7.99394E-04 0.68894 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.81237E-04 0.01394  2.80982E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.26166E-04 0.05008 -2.94009E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37070E-04 0.14784  4.25886E-04 0.94839 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83880E-01 0.00082  3.41908E-01 0.00311 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17421E+00 0.00082  9.75005E-01 0.00312 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.44101E-03 0.00499  2.23495E-03 0.02640 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46308E-03 0.00463  5.71421E-03 0.06846 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29555E-01 0.00073  1.40227E-05 0.07293  3.45737E-03 0.08549  3.37541E-01 0.00117 ];
INF_S1                    (idx, [1:   8]) = [  2.58711E-02 0.00374 -3.23204E-06 0.07939 -5.17921E-04 0.12611  1.52666E-03 0.69462 ];
INF_S2                    (idx, [1:   8]) = [  1.03565E-02 0.00539 -4.51961E-07 0.31820 -1.43318E-04 0.36194 -5.61315E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.05895E-03 0.00809 -6.19208E-09 1.00000  9.43176E-06 1.00000 -7.06198E-04 0.78950 ];
INF_S4                    (idx, [1:   8]) = [  2.21637E-03 0.00997 -1.66257E-07 0.62651 -7.34115E-05 0.76085  8.72806E-04 0.59765 ];
INF_S5                    (idx, [1:   8]) = [  6.81083E-04 0.01392  7.76434E-08 1.00000 -2.70308E-05 0.84051  3.08013E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.25765E-04 0.05036  1.84484E-07 0.45818 -1.95416E-05 1.00000 -2.74468E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37258E-04 0.14732 -4.18762E-08 1.00000  5.85378E-05 0.36275  3.67348E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29569E-01 0.00073  1.40227E-05 0.07293  3.45737E-03 0.08549  3.37541E-01 0.00117 ];
INF_SP1                   (idx, [1:   8]) = [  2.58713E-02 0.00374 -3.23204E-06 0.07939 -5.17921E-04 0.12611  1.52666E-03 0.69462 ];
INF_SP2                   (idx, [1:   8]) = [  1.03563E-02 0.00539 -4.51961E-07 0.31820 -1.43318E-04 0.36194 -5.61315E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.05908E-03 0.00808 -6.19208E-09 1.00000  9.43176E-06 1.00000 -7.06198E-04 0.78950 ];
INF_SP4                   (idx, [1:   8]) = [  2.21649E-03 0.00996 -1.66257E-07 0.62651 -7.34115E-05 0.76085  8.72806E-04 0.59765 ];
INF_SP5                   (idx, [1:   8]) = [  6.81159E-04 0.01398  7.76434E-08 1.00000 -2.70308E-05 0.84051  3.08013E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.25982E-04 0.05014  1.84484E-07 0.45818 -1.95416E-05 1.00000 -2.74468E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37112E-04 0.14771 -4.18762E-08 1.00000  5.85378E-05 0.36275  3.67348E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83049E-01 0.00294 -6.53678E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70789E-01 0.00559  1.28988E+00 0.84903 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69397E-01 0.00479  9.71572E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13204E-01 0.00245  6.62270E-01 0.53262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17774E+00 0.00293  6.07193E-01 0.24013 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23132E+00 0.00560  4.24693E-01 0.76647 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23759E+00 0.00479  9.84833E-01 0.34877 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06433E+00 0.00245  4.12054E-01 0.49353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27924E-03 0.03125  3.94609E-05 0.28482  4.87887E-04 0.08497  2.15288E-04 0.11140  4.88476E-04 0.08072  1.02453E-03 0.05200  4.51544E-04 0.08592  3.50203E-04 0.09028  2.21851E-04 0.11738 ];
LAMBDA                    (idx, [1:  18]) = [  6.24201E-01 0.04670  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

