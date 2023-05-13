
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:21:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97772E-01  1.00275E+00  9.97481E-01  1.00117E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71680E-02 0.00211  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82832E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05591E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08741E-01 0.00141  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49552E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.91670E+01 0.00344  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.91410E+01 0.00344  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66177E+01 0.00613  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.81258E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00213E+03 0.00316 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00213E+03 0.00316 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13194E+00 ;
RUNNING_TIME              (idx, 1)        =  9.88467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35283E-01  5.35283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.88317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.16848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00118E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.39506E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.25875E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20906E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.97122E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.25875E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.20906E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.04011E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88539E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.04011E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.88539E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81462E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.25682E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.97490E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.04980E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89718E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42453E+00 0.00362 ];
U235_FISS                 (idx, [1:   4]) = [  3.21337E+12 0.02086  1.60276E-02 0.02091 ];
U238_FISS                 (idx, [1:   4]) = [  3.60556E+13 0.00622  1.79652E-01 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  9.77487E+13 0.00365  4.87240E-01 0.00286 ];
PU240_FISS                (idx, [1:   4]) = [  1.01294E+13 0.01224  5.04826E-02 0.01190 ];
PU241_FISS                (idx, [1:   4]) = [  3.21761E+13 0.00721  1.60334E-01 0.00663 ];
U235_CAPT                 (idx, [1:   4]) = [  8.25258E+11 0.04361  2.25649E-03 0.04368 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16043E+14 0.00214  5.90915E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04450E+13 0.00789  5.59193E-02 0.00774 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01742E+13 0.01170  2.78352E-02 0.01168 ];
PU241_CAPT                (idx, [1:   4]) = [  5.75011E+12 0.01642  1.57201E-02 0.01617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400427 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34255E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400427 4.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251752 2.52412E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 138257 1.38500E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10418 1.04306E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400427 4.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.91971E+14 5.9E-05  5.91971E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99875E+14 3.6E-06  1.99875E+14 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65627E+14 0.00132  3.42342E+14 0.00133  2.32847E+13 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.65501E+14 0.00085  5.42216E+14 0.00084  2.32847E+13 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.79435E+14 0.00124  5.79435E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.38140E+17 0.00391  3.50751E+16 0.00065  1.03065E+17 0.00524 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51151E+13 0.01077 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.80616E+14 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.59943E+16 0.00359 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92817E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.49189E-01 0.15727 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.97868E-01 0.10578 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14404E-03 0.04955 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.02490E+02 0.02598 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74127E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47712E-01 0.17575 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43787E-01 0.17576 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96171E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08351E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02592E+00 0.00214  1.02150E+00 0.00206  3.93099E-03 0.04311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02306E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02195E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02306E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05048E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27076E+00 0.00131 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27387E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80295E-01 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78844E-01 0.00323 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02643E+00 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02095E+00 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.17819E-03 0.02397  7.10804E-05 0.19735  7.21297E-04 0.05764  2.98384E-04 0.08650  8.05180E-04 0.05265  1.60043E-03 0.04131  7.57085E-04 0.06105  6.03521E-04 0.06379  3.21216E-04 0.09176 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16842E-01 0.03192  1.55834E-03 0.18755  2.23504E-02 0.03655  2.04117E-02 0.07378  1.05768E-01 0.03600  2.79306E-01 0.01539  5.03198E-01 0.04038  1.19339E+00 0.04311  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.95731E-03 0.02846  6.40643E-05 0.24451  5.99678E-04 0.06748  1.95139E-04 0.11386  6.09988E-04 0.07014  1.20912E-03 0.05266  5.56283E-04 0.07233  4.70921E-04 0.08603  2.52119E-04 0.11457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10465E-01 0.04309  1.24667E-02 4.7E-09  2.82917E-02 5.0E-09  4.25244E-02 1.9E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73076E-07 0.07153  6.72147E-07 0.07187  6.89100E-07 0.26749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90954E-07 0.07152  6.90034E-07 0.07185  7.02695E-07 0.26773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.81310E-03 0.04452  3.60762E-05 0.44808  6.31382E-04 0.10892  2.00229E-04 0.18425  4.93276E-04 0.12340  1.25551E-03 0.07540  5.38886E-04 0.12438  4.16009E-04 0.14262  2.41734E-04 0.17340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83912E-01 0.06869  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 1.9E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87055E-07 0.14026  4.85957E-07 0.14042  3.79422E-07 0.54225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97890E-07 0.14059  4.96718E-07 0.14073  4.02003E-07 0.55031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.79276E-03 0.14245  4.64291E-05 1.00000  5.01429E-04 0.38342  1.57899E-04 0.52248  6.01447E-04 0.36586  1.22584E-03 0.25623  4.44963E-04 0.57961  4.72172E-04 0.44198  3.42574E-04 0.43779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.66368E-01 0.17472  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.80348E-03 0.13959  5.09944E-05 1.00000  4.92673E-04 0.37359  1.39538E-04 0.53363  6.34288E-04 0.35847  1.24226E-03 0.25768  4.26923E-04 0.52442  4.71110E-04 0.44287  3.45699E-04 0.43774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.64017E-01 0.17485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69846E+04 0.16003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77715E-07 0.02447 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92277E-07 0.02452 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74193E-03 0.02740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.16810E+03 0.03674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55797E-08 0.02204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99983E-04 0.02392  4.99928E-04 0.02393  2.84981E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16894E-04 0.06050  5.17992E-04 0.06056  3.82846E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37268E-03 0.04618  1.37712E-03 0.04608  4.65337E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04010E+01 0.05394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.91410E+01 0.00344  3.87490E+01 0.00569 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21941E+04 0.00634  5.21848E+04 0.00601  1.19777E+05 0.00338  2.19945E+05 0.00321  3.63610E+05 0.00455  7.17550E+05 0.00337  1.01705E+06 0.00347  1.04004E+06 0.00547  9.76071E+05 0.00425  8.53158E+05 0.00544  7.68504E+05 0.00574  6.59632E+05 0.00730  5.44093E+05 0.00732  4.30968E+05 0.00736  3.30698E+05 0.00818  2.42945E+05 0.00688  1.89385E+05 0.00719  1.51986E+05 0.00921  1.22173E+05 0.01149  1.93162E+05 0.01223  1.46064E+05 0.01100  8.70633E+04 0.01316  4.92384E+04 0.01236  5.11183E+04 0.01466  4.32071E+04 0.01911  3.12380E+04 0.02292  4.63739E+04 0.02294  8.14064E+03 0.02920  9.20043E+03 0.03200  7.66765E+03 0.03485  4.17785E+03 0.03672  6.57140E+03 0.03137  4.12007E+03 0.03040  3.28970E+03 0.04043  6.31047E+02 0.07647  5.91853E+02 0.06548  6.19087E+02 0.05251  5.89749E+02 0.03042  6.00253E+02 0.04752  5.49628E+02 0.04739  5.92517E+02 0.04211  5.84178E+02 0.03733  1.01504E+03 0.04067  1.58536E+03 0.04077  1.88869E+03 0.03904  4.40573E+03 0.04620  3.80879E+03 0.03475  3.43030E+03 0.06055  1.84637E+03 0.05164  1.17559E+03 0.06293  8.01229E+02 0.07602  7.98719E+02 0.07086  1.13199E+03 0.06379  1.02648E+03 0.05810  1.40850E+03 0.05724  1.40262E+03 0.06574  1.35713E+03 0.06637  5.92939E+02 0.08810  3.38059E+02 0.09284  2.19505E+02 0.12212  1.90483E+02 0.13008  1.57669E+02 0.14349  1.08584E+02 0.16736  5.52148E+01 0.21128  5.34025E+01 0.17782  4.95858E+01 0.31091  4.47140E+01 0.29394  2.97811E+01 0.36254  1.80014E+01 0.34345  4.29397E+00 0.54200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04928E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.37854E+17 0.00558  2.90526E+14 0.04815 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32958E-01 0.00067  3.43215E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64959E-03 0.00531  2.03312E-03 0.01671 ];
INF_ABS                   (idx, [1:   4]) = [  4.10000E-03 0.00540  2.18258E-03 0.02227 ];
INF_FISS                  (idx, [1:   4]) = [  1.45042E-03 0.00562  1.49467E-04 0.10927 ];
INF_NSF                   (idx, [1:   4]) = [  4.29575E-03 0.00565  4.28453E-04 0.10916 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96173E+00 5.1E-05  2.86662E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08351E+02 2.5E-06  2.08268E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.25677E-08 0.01264  1.48048E-06 0.01085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28854E-01 0.00063  3.40966E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46830E-02 0.00428  3.64677E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.62764E-03 0.00448 -9.00491E-04 0.61637 ];
INF_SCATT3                (idx, [1:   4]) = [  3.76566E-03 0.00596 -6.23322E-04 0.73800 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14443E-03 0.01856 -9.54000E-04 0.39437 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53465E-04 0.02951 -2.77984E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72763E-04 0.04340 -3.67418E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.93327E-05 0.16330 -2.19630E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28868E-01 0.00063  3.40966E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46834E-02 0.00428  3.64677E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.62753E-03 0.00448 -9.00491E-04 0.61637 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.76574E-03 0.00595 -6.23322E-04 0.73800 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14439E-03 0.01857 -9.54000E-04 0.39437 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53568E-04 0.02954 -2.77984E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72872E-04 0.04335 -3.67418E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.92134E-05 0.16305 -2.19630E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83525E-01 0.00065  3.42459E-01 0.00261 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17568E+00 0.00065  9.73411E-01 0.00259 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.08590E-03 0.00541  2.18258E-03 0.02227 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11701E-03 0.00521  5.72962E-03 0.04218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28841E-01 0.00063  1.28126E-05 0.04077  3.47993E-03 0.05354  3.37486E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.46860E-02 0.00428 -3.08026E-06 0.08516 -4.95882E-04 0.11498  8.60560E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.62820E-03 0.00448 -5.61141E-07 0.27903 -1.58312E-04 0.36400 -7.42178E-04 0.73573 ];
INF_S3                    (idx, [1:   8]) = [  3.76570E-03 0.00593 -3.86396E-08 1.00000 -3.58759E-05 1.00000 -5.87446E-04 0.76149 ];
INF_S4                    (idx, [1:   8]) = [  2.14440E-03 0.01858  2.74942E-08 1.00000 -6.24064E-05 0.76015 -8.91594E-04 0.42389 ];
INF_S5                    (idx, [1:   8]) = [  6.53535E-04 0.02944 -7.02165E-08 1.00000  2.67550E-05 1.00000 -3.04739E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.72832E-04 0.04336 -6.84309E-08 1.00000  1.10044E-05 1.00000 -3.78423E-04 0.99849 ];
INF_S7                    (idx, [1:   8]) = [  9.92705E-05 0.16367  6.21651E-08 1.00000 -1.61007E-05 1.00000 -2.03529E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28855E-01 0.00063  1.28126E-05 0.04077  3.47993E-03 0.05354  3.37486E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.46865E-02 0.00428 -3.08026E-06 0.08516 -4.95882E-04 0.11498  8.60560E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.62809E-03 0.00449 -5.61141E-07 0.27903 -1.58312E-04 0.36400 -7.42178E-04 0.73573 ];
INF_SP3                   (idx, [1:   8]) = [  3.76578E-03 0.00593 -3.86396E-08 1.00000 -3.58759E-05 1.00000 -5.87446E-04 0.76149 ];
INF_SP4                   (idx, [1:   8]) = [  2.14436E-03 0.01859  2.74942E-08 1.00000 -6.24064E-05 0.76015 -8.91594E-04 0.42389 ];
INF_SP5                   (idx, [1:   8]) = [  6.53638E-04 0.02947 -7.02165E-08 1.00000  2.67550E-05 1.00000 -3.04739E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.72940E-04 0.04332 -6.84309E-08 1.00000  1.10044E-05 1.00000 -3.78423E-04 0.99849 ];
INF_SP7                   (idx, [1:   8]) = [  9.91512E-05 0.16343  6.21651E-08 1.00000 -1.61007E-05 1.00000 -2.03529E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83269E-01 0.00141  1.82668E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70611E-01 0.00485 -1.66124E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70258E-01 0.00498  1.11485E+00 0.56511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13193E-01 0.00528 -1.03316E+00 0.86994 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17676E+00 0.00141  6.41099E-01 0.20002 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23204E+00 0.00485  7.44275E-01 0.38327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23366E+00 0.00496  8.38787E-01 0.35177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06458E+00 0.00537  3.40234E-01 0.47693 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.95731E-03 0.02846  6.40643E-05 0.24451  5.99678E-04 0.06748  1.95139E-04 0.11386  6.09988E-04 0.07014  1.20912E-03 0.05266  5.56283E-04 0.07233  4.70921E-04 0.08603  2.52119E-04 0.11457 ];
LAMBDA                    (idx, [1:  18]) = [  6.10465E-01 0.04309  1.24667E-02 4.7E-09  2.82917E-02 5.0E-09  4.25244E-02 1.9E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:22:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99963E-01  9.97458E-01  1.00051E+00  1.00492E+00  9.97142E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71680E-02 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82832E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04790E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07940E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49451E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.94299E+01 0.00328  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94033E+01 0.00328  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70898E+01 0.00573  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.79676E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00180E+03 0.00327 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00180E+03 0.00327 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82700E+00 ;
RUNNING_TIME              (idx, 1)        =  1.53802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07090E+00  5.35617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05000E-02  1.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53800E+00  8.12800E+00 ];
CPU_USAGE                 (idx, 1)        = 3.78865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99784E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.02214E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61503E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13271E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.16775E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.64667E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41664E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05035E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69089E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.24350E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48338E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24086E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12210E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63219E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61283E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.86557E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.08988E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.92364E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.37708E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.41528E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.06974E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69922E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.09026E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12017E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.28167E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89848E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33813E+01  1.33813E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43989E+00 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  3.18530E+12 0.02333  1.59492E-02 0.02305 ];
U238_FISS                 (idx, [1:   4]) = [  3.56451E+13 0.00649  1.78397E-01 0.00577 ];
PU239_FISS                (idx, [1:   4]) = [  9.72184E+13 0.00396  4.86540E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.00429E+13 0.01402  5.02585E-02 0.01362 ];
PU241_FISS                (idx, [1:   4]) = [  3.22012E+13 0.00679  1.61162E-01 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  8.44609E+11 0.04053  2.30385E-03 0.04060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17089E+14 0.00217  5.92415E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02150E+13 0.00822  5.51627E-02 0.00803 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00225E+13 0.01126  2.73442E-02 0.01106 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51140E+12 0.01615  1.50458E-02 0.01615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400360 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400360 4.01402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 252150 2.52883E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 137568 1.37849E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10642 1.06699E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400360 4.01402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92055E+14 6.1E-05  5.92055E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99876E+14 3.6E-06  1.99876E+14 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65927E+14 0.00114  3.42488E+14 0.00112  2.34390E+13 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.65803E+14 0.00074  5.42364E+14 0.00071  2.34390E+13 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.79697E+14 0.00124  5.79697E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.38867E+17 0.00357  3.50395E+16 0.00061  1.03828E+17 0.00475 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54661E+13 0.01023 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.81269E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.61798E+16 0.00327 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92726E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92726E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.14300E-01 0.17609 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20128E-01 0.10222 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17020E-03 0.04223 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.68547E+02 0.03882 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73551E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24926E-01 0.19207 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21625E-01 0.19207 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96211E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08349E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02099E+00 0.00233  1.01688E+00 0.00231  3.86660E-03 0.04576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02163E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05015E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27922E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27323E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77828E-01 0.00524 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78969E-01 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02015E+00 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02537E+00 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.10188E-03 0.02175  5.94074E-05 0.20130  7.78657E-04 0.06042  2.39432E-04 0.10541  8.11645E-04 0.05369  1.54408E-03 0.04211  7.47223E-04 0.05860  6.29820E-04 0.06095  2.91612E-04 0.08406 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.27876E-01 0.03083  1.43367E-03 0.19665  2.20675E-02 0.03765  1.57340E-02 0.09250  1.10425E-01 0.03208  2.79306E-01 0.01539  5.26525E-01 0.03655  1.20156E+00 0.04257  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.92541E-03 0.02757  3.21946E-05 0.26967  6.56356E-04 0.06842  1.61936E-04 0.12632  6.42930E-04 0.07084  1.18219E-03 0.05090  5.76154E-04 0.07415  4.50214E-04 0.08056  2.23428E-04 0.10847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12538E-01 0.04170  1.24667E-02 4.7E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86025E-07 0.07311  6.71613E-07 0.07170  3.78444E-06 0.91315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99457E-07 0.07339  6.84726E-07 0.07200  3.86440E-06 0.91313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76065E-03 0.04629  5.05638E-05 0.37671  5.80978E-04 0.12186  1.13462E-04 0.25773  6.32210E-04 0.09925  1.17924E-03 0.07912  5.89926E-04 0.10858  4.39943E-04 0.12511  1.74321E-04 0.21415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79197E-01 0.07291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.53785E-07 0.43709  9.54523E-07 0.43680  9.04318E-08 0.40039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.79900E-07 0.43534  9.80670E-07 0.43505  9.17377E-08 0.39424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.65399E-03 0.15005  0.00000E+00 0.0E+00  5.78960E-04 0.33625  1.32678E-04 0.71425  7.04665E-04 0.35590  1.08409E-03 0.29756  6.72887E-04 0.33198  3.25892E-04 0.46022  1.54824E-04 0.56405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.51696E-01 0.16757  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.70272E-03 0.15107  0.00000E+00 0.0E+00  6.05803E-04 0.33966  1.29952E-04 0.71663  7.02444E-04 0.35625  1.07381E-03 0.29517  6.99826E-04 0.34446  3.12099E-04 0.45620  1.78794E-04 0.55305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55434E-01 0.16754  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.5E-09  1.63478E+00 5.7E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62348E+04 0.15878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41860E-07 0.06041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55040E-07 0.06120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74822E-03 0.02307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38943E+03 0.03403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56123E-08 0.01927 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10405E-04 0.01818  5.10729E-04 0.01820  7.79833E-06 0.57855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56654E-04 0.06148  5.53704E-04 0.06135  1.70252E-05 0.76811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43274E-03 0.03653  1.43222E-03 0.03680  1.57429E-03 0.59829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84956E+00 0.05005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94033E+01 0.00328  3.89401E+01 0.00535 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23725E+04 0.01514  5.24123E+04 0.00583  1.20774E+05 0.00417  2.20229E+05 0.00479  3.68525E+05 0.00399  7.24876E+05 0.00295  1.01863E+06 0.00331  1.04462E+06 0.00280  9.78136E+05 0.00279  8.55187E+05 0.00301  7.69823E+05 0.00394  6.64545E+05 0.00539  5.48335E+05 0.00507  4.34557E+05 0.00598  3.33398E+05 0.00665  2.45889E+05 0.00618  1.92617E+05 0.00612  1.54325E+05 0.00745  1.23532E+05 0.01057  1.93864E+05 0.01363  1.44957E+05 0.01452  8.58879E+04 0.01541  4.82522E+04 0.01557  5.06088E+04 0.01532  4.27746E+04 0.01541  3.09929E+04 0.01448  4.68021E+04 0.02267  8.01269E+03 0.02949  9.17345E+03 0.03036  7.33601E+03 0.03744  4.08865E+03 0.04768  6.42399E+03 0.03106  3.96870E+03 0.04437  3.21244E+03 0.03056  6.16368E+02 0.02630  5.89962E+02 0.05402  5.88508E+02 0.04605  6.00908E+02 0.04769  5.83066E+02 0.04819  5.81238E+02 0.04475  5.77389E+02 0.08195  5.64768E+02 0.06173  1.01286E+03 0.05441  1.45897E+03 0.04959  1.68313E+03 0.04864  4.23265E+03 0.04281  3.75094E+03 0.04916  3.41188E+03 0.03482  1.87776E+03 0.03120  1.12351E+03 0.05126  7.25986E+02 0.06263  7.36300E+02 0.05325  1.10754E+03 0.05513  1.18902E+03 0.04032  1.62793E+03 0.05232  1.65272E+03 0.08084  1.67488E+03 0.10267  7.22988E+02 0.11318  3.88484E+02 0.15107  2.36077E+02 0.17016  1.80313E+02 0.13624  1.57970E+02 0.12575  1.24742E+02 0.15869  7.08214E+01 0.08548  8.25230E+01 0.12298  6.18811E+01 0.17758  4.45158E+01 0.20034  2.59859E+01 0.27275  1.23107E+01 0.29842  3.55072E+00 0.53236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04960E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38583E+17 0.00424  3.04186E+14 0.02905 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32541E-01 0.00044  3.43296E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63720E-03 0.00380  2.08213E-03 0.01762 ];
INF_ABS                   (idx, [1:   4]) = [  4.07978E-03 0.00394  2.24896E-03 0.02472 ];
INF_FISS                  (idx, [1:   4]) = [  1.44258E-03 0.00423  1.66836E-04 0.13898 ];
INF_NSF                   (idx, [1:   4]) = [  4.27309E-03 0.00424  4.78489E-04 0.13880 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96213E+00 6.8E-05  2.86887E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08349E+02 3.5E-06  2.08330E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.24083E-08 0.01198  1.51594E-06 0.01398 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28459E-01 0.00041  3.41112E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45737E-02 0.00364  8.95102E-04 0.73438 ];
INF_SCATT2                (idx, [1:   4]) = [  9.68146E-03 0.00513 -5.83397E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85076E-03 0.00632 -2.55389E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.12563E-03 0.00732 -2.48222E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89302E-04 0.03067  3.15969E-04 0.84979 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07813E-04 0.04363  6.29088E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31367E-04 0.09466  3.80711E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28473E-01 0.00041  3.41112E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45740E-02 0.00364  8.95102E-04 0.73438 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.68150E-03 0.00514 -5.83397E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85070E-03 0.00633 -2.55389E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.12559E-03 0.00731 -2.48222E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89481E-04 0.03066  3.15969E-04 0.84979 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07818E-04 0.04365  6.29088E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31454E-04 0.09445  3.80711E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83064E-01 0.00054  3.42085E-01 0.00205 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17759E+00 0.00054  9.74453E-01 0.00206 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.06511E-03 0.00389  2.24896E-03 0.02472 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09535E-03 0.00392  5.66312E-03 0.04076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28445E-01 0.00041  1.33322E-05 0.04193  3.47944E-03 0.04956  3.37633E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  2.45771E-02 0.00364 -3.41614E-06 0.06641 -6.04017E-04 0.12422  1.49912E-03 0.44597 ];
INF_S2                    (idx, [1:   8]) = [  9.68156E-03 0.00513 -9.57924E-08 1.00000 -1.10679E-04 0.51719 -4.72718E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.85079E-03 0.00631 -2.51533E-08 1.00000 -1.91594E-05 1.00000 -2.36230E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.12570E-03 0.00731 -7.26215E-08 1.00000 -3.89243E-05 1.00000 -2.09298E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89412E-04 0.03061 -1.09921E-07 1.00000 -7.48363E-06 1.00000  3.23452E-04 0.82572 ];
INF_S6                    (idx, [1:   8]) = [  4.07753E-04 0.04357  5.98541E-08 1.00000  3.55933E-05 0.61368  2.73154E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31407E-04 0.09460 -3.92099E-08 1.00000 -2.69714E-06 1.00000  4.07682E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28460E-01 0.00041  1.33322E-05 0.04193  3.47944E-03 0.04956  3.37633E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  2.45774E-02 0.00364 -3.41614E-06 0.06641 -6.04017E-04 0.12422  1.49912E-03 0.44597 ];
INF_SP2                   (idx, [1:   8]) = [  9.68160E-03 0.00514 -9.57924E-08 1.00000 -1.10679E-04 0.51719 -4.72718E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.85073E-03 0.00632 -2.51533E-08 1.00000 -1.91594E-05 1.00000 -2.36230E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.12567E-03 0.00731 -7.26215E-08 1.00000 -3.89243E-05 1.00000 -2.09298E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89591E-04 0.03059 -1.09921E-07 1.00000 -7.48363E-06 1.00000  3.23452E-04 0.82572 ];
INF_SP6                   (idx, [1:   8]) = [  4.07758E-04 0.04359  5.98541E-08 1.00000  3.55933E-05 0.61368  2.73154E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31493E-04 0.09439 -3.92099E-08 1.00000 -2.69714E-06 1.00000  4.07682E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81707E-01 0.00232  5.92344E-01 0.30974 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69334E-01 0.00493 -8.12675E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69573E-01 0.00596 -3.88552E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10101E-01 0.00489 -3.65245E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18332E+00 0.00232  8.68941E-01 0.15926 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23789E+00 0.00502  1.21719E+00 0.22146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23691E+00 0.00587  9.99401E-01 0.26881 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07515E+00 0.00485  3.90227E-01 0.29544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.92541E-03 0.02757  3.21946E-05 0.26967  6.56356E-04 0.06842  1.61936E-04 0.12632  6.42930E-04 0.07084  1.18219E-03 0.05090  5.76154E-04 0.07415  4.50214E-04 0.08056  2.23428E-04 0.10847 ];
LAMBDA                    (idx, [1:  18]) = [  6.12538E-01 0.04170  1.24667E-02 4.7E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:22:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00099E+00  9.96703E-01  1.00414E+00  1.00095E+00  9.97219E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72756E-02 0.00225  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82724E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05657E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08859E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51003E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.88794E+01 0.00310  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88536E+01 0.00310  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.62661E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.80737E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00184E+03 0.00299 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00184E+03 0.00299 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.51332E+00 ;
RUNNING_TIME              (idx, 1)        =  2.08597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73334E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60482E+00  5.33917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.02333E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08597E+00  8.13212E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99834E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78848E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.72113E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46578E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.67472E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91543E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.82421E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12957E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.78321E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06370E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92199E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06299E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40799E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15584E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14006E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.86183E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.64057E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.33775E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94450E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.43927E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06666E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.76669E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10173E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50984E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43352E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89179E+11 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00013E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33813E+02  1.20432E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42535E+00 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  3.04514E+12 0.02149  1.51699E-02 0.02110 ];
U238_FISS                 (idx, [1:   4]) = [  3.58802E+13 0.00637  1.78909E-01 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  9.82472E+13 0.00372  4.89982E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  9.92807E+12 0.01183  4.95040E-02 0.01142 ];
PU241_FISS                (idx, [1:   4]) = [  3.15666E+13 0.00622  1.57474E-01 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  8.24908E+11 0.04011  2.26101E-03 0.04003 ];
U238_CAPT                 (idx, [1:   4]) = [  2.15914E+14 0.00242  5.91963E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07041E+13 0.00829  5.67869E-02 0.00835 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00280E+13 0.01088  2.74919E-02 0.01074 ];
PU241_CAPT                (idx, [1:   4]) = [  5.42797E+12 0.01713  1.48713E-02 0.01686 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73849E+10 0.30374  4.70655E-05 0.30394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400367 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34245E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400367 4.01342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251583 2.52268E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 138418 1.38679E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10366 1.03952E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400367 4.01342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92063E+14 6.5E-05  5.92063E+14 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99874E+14 3.9E-06  1.99874E+14 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65429E+14 0.00141  3.42201E+14 0.00146  2.32278E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.65303E+14 0.00091  5.42075E+14 0.00092  2.32278E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.78357E+14 0.00129  5.78357E+14 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.37296E+17 0.00360  3.50175E+16 0.00069  1.02278E+17 0.00482 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50393E+13 0.01101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.80342E+14 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.57609E+16 0.00324 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91903E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07251E+00 0.12606 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.58178E-01 0.09262 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24552E-03 0.04764 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.96328E+02 0.01986 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74248E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.14378E-01 0.13965 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09120E-01 0.13965 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96218E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08352E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02732E+00 0.00210  1.02268E+00 0.00207  4.09575E-03 0.04005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02382E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02403E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02382E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05115E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28196E+00 0.00137 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27610E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77265E-01 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78287E-01 0.00357 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01782E+00 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02120E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.02301E-03 0.02177  6.65161E-05 0.18757  6.82466E-04 0.05929  3.12993E-04 0.08861  7.38087E-04 0.05641  1.53696E-03 0.04025  7.63231E-04 0.05643  5.74571E-04 0.06535  3.48183E-04 0.08303 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.55859E-01 0.03498  1.62067E-03 0.18338  2.23504E-02 0.03655  2.06243E-02 0.07305  1.03773E-01 0.03765  2.83693E-01 0.01247  5.09863E-01 0.03929  1.12800E+00 0.04751  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71769E-03 0.02885  4.37610E-05 0.24488  5.51814E-04 0.08095  2.00499E-04 0.10836  5.44474E-04 0.06642  1.17584E-03 0.04939  5.29020E-04 0.06947  4.01848E-04 0.08334  2.70434E-04 0.11383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.65626E-01 0.04752  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 3.2E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00985E-07 0.08690  7.00663E-07 0.08719  6.84963E-07 0.31464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16537E-07 0.08561  7.16205E-07 0.08590  7.05675E-07 0.31602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.95587E-03 0.04025  6.62157E-05 0.32672  5.66583E-04 0.10452  2.03368E-04 0.18006  6.50104E-04 0.10448  1.20194E-03 0.07981  6.29221E-04 0.11557  4.48320E-04 0.11383  1.90116E-04 0.18965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84600E-01 0.07302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16870E-07 0.14123  4.17330E-07 0.14116  8.78781E-08 0.16224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26774E-07 0.14097  4.27239E-07 0.14090  9.02952E-08 0.16300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56671E-03 0.14601  1.28624E-05 1.00000  4.85304E-04 0.33870  1.45390E-04 0.50659  8.15974E-04 0.31017  9.98195E-04 0.24705  5.36560E-04 0.39661  3.55822E-04 0.46347  2.16603E-04 0.46526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.86563E-01 0.16558  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.59115E-03 0.14089  9.27644E-06 1.00000  5.23828E-04 0.34455  1.45853E-04 0.52142  8.32135E-04 0.30008  1.03426E-03 0.23789  5.35199E-04 0.37457  3.31698E-04 0.46022  1.78898E-04 0.44919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77643E-01 0.16608  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53681E+04 0.16913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.35901E-07 0.05138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51239E-07 0.05099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.86844E-03 0.02613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77502E+03 0.04183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61530E-08 0.02160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29661E-04 0.01610  5.26601E-04 0.01695  8.98360E-06 0.58726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29906E-04 0.05235  5.27795E-04 0.05274  3.52836E-06 0.77954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50630E-03 0.03933  1.50655E-03 0.03982  1.65120E-03 0.58181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.00938E+00 0.05258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88536E+01 0.00310  3.90026E+01 0.00574 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21816E+04 0.00949  5.23164E+04 0.00552  1.20470E+05 0.00371  2.18698E+05 0.00372  3.63679E+05 0.00598  7.18104E+05 0.00449  1.00833E+06 0.00433  1.03760E+06 0.00410  9.70191E+05 0.00390  8.49269E+05 0.00370  7.63193E+05 0.00280  6.53429E+05 0.00347  5.38337E+05 0.00401  4.28078E+05 0.00390  3.28097E+05 0.00524  2.40609E+05 0.00560  1.88901E+05 0.00550  1.51525E+05 0.00721  1.22465E+05 0.00828  1.93366E+05 0.01246  1.45667E+05 0.01697  8.69334E+04 0.01968  4.90361E+04 0.02182  5.15001E+04 0.02439  4.37526E+04 0.02679  3.16761E+04 0.02714  4.76688E+04 0.03396  8.44880E+03 0.03190  9.35807E+03 0.03510  7.74182E+03 0.03368  4.22230E+03 0.03059  6.59130E+03 0.03525  4.03799E+03 0.03352  3.29246E+03 0.04765  6.55747E+02 0.04616  6.23205E+02 0.05302  6.16496E+02 0.07319  6.21226E+02 0.07164  6.22562E+02 0.07376  6.05522E+02 0.05663  6.34897E+02 0.05884  5.91174E+02 0.05516  1.07926E+03 0.08476  1.68031E+03 0.07602  1.97355E+03 0.06880  4.75719E+03 0.05701  3.99461E+03 0.06342  3.59832E+03 0.05807  1.95874E+03 0.06505  1.27364E+03 0.07606  9.31347E+02 0.07152  9.55896E+02 0.08197  1.35449E+03 0.08969  1.40644E+03 0.09660  1.68019E+03 0.07459  1.68705E+03 0.05614  1.55023E+03 0.05700  6.74827E+02 0.09010  3.56208E+02 0.11996  2.45654E+02 0.14065  1.85246E+02 0.13915  1.73634E+02 0.14558  1.27114E+02 0.12044  6.91686E+01 0.17723  6.11926E+01 0.16941  5.21130E+01 0.16455  3.24093E+01 0.27156  2.04487E+01 0.37687  9.92908E+00 0.40006  2.80994E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05137E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36976E+17 0.00471  3.23917E+14 0.05676 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33305E-01 0.00087  3.43299E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.66445E-03 0.00493  2.08573E-03 0.01238 ];
INF_ABS                   (idx, [1:   4]) = [  4.12395E-03 0.00486  2.26842E-03 0.01395 ];
INF_FISS                  (idx, [1:   4]) = [  1.45950E-03 0.00480  1.82685E-04 0.07337 ];
INF_NSF                   (idx, [1:   4]) = [  4.32334E-03 0.00483  5.23894E-04 0.07350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96221E+00 6.2E-05  2.86751E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08352E+02 3.1E-06  2.08295E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.27522E-08 0.01888  1.48639E-06 0.01102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29183E-01 0.00084  3.41111E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46213E-02 0.00278  1.40069E-03 0.35034 ];
INF_SCATT2                (idx, [1:   4]) = [  9.55556E-03 0.00462  1.16853E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.81783E-03 0.00569  6.34207E-04 0.89629 ];
INF_SCATT4                (idx, [1:   4]) = [  2.15112E-03 0.01093  3.84834E-04 0.98358 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62742E-04 0.02479  4.53264E-04 0.90094 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79765E-04 0.06386  7.69991E-04 0.37838 ];
INF_SCATT7                (idx, [1:   4]) = [  9.75765E-05 0.13690 -1.85189E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29197E-01 0.00084  3.41111E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46217E-02 0.00279  1.40069E-03 0.35034 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.55544E-03 0.00462  1.16853E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.81780E-03 0.00568  6.34207E-04 0.89629 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.15133E-03 0.01093  3.84834E-04 0.98358 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62580E-04 0.02477  4.53264E-04 0.90094 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79929E-04 0.06400  7.69991E-04 0.37838 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.76590E-05 0.13654 -1.85189E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83851E-01 0.00091  3.41520E-01 0.00144 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17433E+00 0.00091  9.76047E-01 0.00144 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.10977E-03 0.00485  2.26842E-03 0.01395 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13605E-03 0.00397  5.44430E-03 0.04263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29169E-01 0.00084  1.37874E-05 0.05564  3.25655E-03 0.05373  3.37855E-01 0.00069 ];
INF_S1                    (idx, [1:   8]) = [  2.46243E-02 0.00278 -3.00644E-06 0.05477 -4.81483E-04 0.17143  1.88218E-03 0.26767 ];
INF_S2                    (idx, [1:   8]) = [  9.55611E-03 0.00463 -5.53196E-07 0.29939 -1.46164E-04 0.51457  2.63018E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.81768E-03 0.00569  1.51285E-07 0.83565 -4.94289E-05 0.89598  6.83636E-04 0.85339 ];
INF_S4                    (idx, [1:   8]) = [  2.15103E-03 0.01093  8.08608E-08 1.00000  4.55605E-06 1.00000  3.80278E-04 0.98247 ];
INF_S5                    (idx, [1:   8]) = [  6.63021E-04 0.02481 -2.78720E-07 0.35694  3.55724E-05 0.86732  4.17692E-04 0.96115 ];
INF_S6                    (idx, [1:   8]) = [  3.79662E-04 0.06381  1.03021E-07 0.62744 -3.73311E-05 0.63893  8.07322E-04 0.34515 ];
INF_S7                    (idx, [1:   8]) = [  9.76157E-05 0.13674 -3.91751E-08 1.00000 -9.98905E-06 1.00000 -1.75200E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29184E-01 0.00084  1.37874E-05 0.05564  3.25655E-03 0.05373  3.37855E-01 0.00069 ];
INF_SP1                   (idx, [1:   8]) = [  2.46247E-02 0.00278 -3.00644E-06 0.05477 -4.81483E-04 0.17143  1.88218E-03 0.26767 ];
INF_SP2                   (idx, [1:   8]) = [  9.55599E-03 0.00463 -5.53196E-07 0.29939 -1.46164E-04 0.51457  2.63018E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.81765E-03 0.00568  1.51285E-07 0.83565 -4.94289E-05 0.89598  6.83636E-04 0.85339 ];
INF_SP4                   (idx, [1:   8]) = [  2.15125E-03 0.01093  8.08608E-08 1.00000  4.55605E-06 1.00000  3.80278E-04 0.98247 ];
INF_SP5                   (idx, [1:   8]) = [  6.62859E-04 0.02480 -2.78720E-07 0.35694  3.55724E-05 0.86732  4.17692E-04 0.96115 ];
INF_SP6                   (idx, [1:   8]) = [  3.79826E-04 0.06396  1.03021E-07 0.62744 -3.73311E-05 0.63893  8.07322E-04 0.34515 ];
INF_SP7                   (idx, [1:   8]) = [  9.76982E-05 0.13639 -3.91751E-08 1.00000 -9.98905E-06 1.00000 -1.75200E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82946E-01 0.00289  5.31691E-01 0.34767 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71011E-01 0.00400  5.62621E-01 0.58223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69796E-01 0.00567  4.25945E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11991E-01 0.00324  1.14800E+00 0.28133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17817E+00 0.00287  1.09189E+00 0.15923 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23014E+00 0.00396  1.52908E+00 0.15490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23586E+00 0.00567  1.27080E+00 0.27854 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06851E+00 0.00324  4.75800E-01 0.20942 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71769E-03 0.02885  4.37610E-05 0.24488  5.51814E-04 0.08095  2.00499E-04 0.10836  5.44474E-04 0.06642  1.17584E-03 0.04939  5.29020E-04 0.06947  4.01848E-04 0.08334  2.70434E-04 0.11383 ];
LAMBDA                    (idx, [1:  18]) = [  6.65626E-01 0.04752  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 3.2E-09  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:23:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01271E+00  9.95185E-01  9.96475E-01  9.96867E-01  9.98765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72626E-02 0.00230  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82737E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04969E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08200E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49639E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.89284E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.89026E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.65140E+01 0.00553  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.79190E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00228E+03 0.00310 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00228E+03 0.00310 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15380E+01 ;
RUNNING_TIME              (idx, 1)        =  2.70165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30667E-02  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20620E+00  6.01383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01833E-02  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70163E+00  8.18363E+00 ];
CPU_USAGE                 (idx, 1)        = 4.27072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00118E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28000E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.77484E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80519E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.60280E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11298E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.96276E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16353E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80875E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29137E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46856E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29000E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86988E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36851E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98677E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.26916E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.71764E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41277E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00352E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.34879E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27106E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77823E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06707E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69968E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46480E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87038E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00012E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02879E+02  6.69066E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42318E+00 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  2.93806E+12 0.02103  1.46728E-02 0.02075 ];
U238_FISS                 (idx, [1:   4]) = [  3.52099E+13 0.00616  1.75928E-01 0.00576 ];
PU239_FISS                (idx, [1:   4]) = [  1.01819E+14 0.00381  5.08656E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  9.97998E+12 0.01206  4.98469E-02 0.01174 ];
PU241_FISS                (idx, [1:   4]) = [  2.69263E+13 0.00775  1.34479E-01 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  7.22659E+11 0.04550  2.00444E-03 0.04559 ];
U238_CAPT                 (idx, [1:   4]) = [  2.12557E+14 0.00225  5.88811E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10938E+13 0.00819  5.84470E-02 0.00819 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00153E+13 0.01228  2.77275E-02 0.01191 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69376E+12 0.01842  1.30040E-02 0.01834 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31390E+11 0.11207  3.62827E-04 0.11173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400455 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400455 4.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 250855 2.51544E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 139262 1.39472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10338 1.03659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400455 4.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92441E+14 6.5E-05  5.92441E+14 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99909E+14 3.4E-06  1.99909E+14 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60971E+14 0.00124  3.37875E+14 0.00129  2.30953E+13 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.60880E+14 0.00080  5.37784E+14 0.00081  2.30953E+13 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.74076E+14 0.00124  5.74076E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.36370E+17 0.00342  3.46839E+16 0.00066  1.01686E+17 0.00460 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48803E+13 0.01105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.75760E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.54587E+16 0.00310 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87315E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87315E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.91895E-01 0.16306 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83663E-01 0.11343 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31064E-03 0.04572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.11052E+02 0.02151 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74314E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43234E-01 0.17953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39471E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96355E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08315E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03328E+00 0.00226  1.02936E+00 0.00227  3.88051E-03 0.04291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03264E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03231E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03264E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06012E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26980E+00 0.00140 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26588E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80690E-01 0.00600 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81034E-01 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01975E+00 0.00419 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02213E+00 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78789E-03 0.02296  5.62829E-05 0.20700  7.78226E-04 0.05582  2.69478E-04 0.10438  7.16675E-04 0.05934  1.43722E-03 0.03829  6.71377E-04 0.06223  5.56523E-04 0.06736  3.02108E-04 0.09363 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.24392E-01 0.03705  1.37134E-03 0.20164  2.27748E-02 0.03489  1.67971E-02 0.08773  1.00447E-01 0.04038  2.74919E-01 0.01791  4.76539E-01 0.04476  1.11165E+00 0.04863  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.63318E-03 0.03016  2.03424E-05 0.29651  6.63594E-04 0.06850  1.71360E-04 0.13193  5.37666E-04 0.07451  1.09451E-03 0.05633  4.92316E-04 0.08123  4.19442E-04 0.09507  2.33951E-04 0.11378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.40023E-01 0.04739  1.24667E-02 4.7E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54840E-07 0.07158  6.46685E-07 0.07180  1.16270E-06 0.60909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74161E-07 0.07085  6.65686E-07 0.07104  1.21021E-06 0.60698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.71414E-03 0.04344  5.68437E-05 0.35030  6.14469E-04 0.10988  1.66737E-04 0.20275  5.51403E-04 0.12410  1.20079E-03 0.07690  4.69548E-04 0.12616  3.86605E-04 0.13844  2.67736E-04 0.16092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27433E-01 0.07687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 1.9E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13804E-07 0.11558  4.13971E-07 0.11577  8.11298E-08 0.20057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27285E-07 0.11471  4.27463E-07 0.11492  8.44825E-08 0.20047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82410E-03 0.15466  2.16696E-04 0.91637  9.96774E-04 0.34450  1.67875E-04 0.53341  4.50619E-04 0.33787  9.46900E-04 0.28522  2.87014E-04 0.36965  5.26438E-04 0.43294  2.31786E-04 0.54689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.71315E-01 0.17628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.82934E-03 0.15524  1.95473E-04 0.89888  1.09307E-03 0.33735  1.79825E-04 0.53236  4.49491E-04 0.32750  9.11899E-04 0.28373  2.55424E-04 0.37836  4.86849E-04 0.43237  2.57311E-04 0.51336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.75832E-01 0.17513  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86712E+04 0.19253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76042E-07 0.02599 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.95049E-07 0.02594 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77898E-03 0.02688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58716E+03 0.04042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.63936E-08 0.02054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22872E-04 0.01478  5.23029E-04 0.01479  7.24704E-06 0.57588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61955E-04 0.05502  5.62406E-04 0.05509  4.84442E-06 0.76984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.54768E-03 0.04145  1.54757E-03 0.04139  1.90204E-03 0.58075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04052E+01 0.05180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.89026E+01 0.00309  3.83832E+01 0.00583 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25841E+04 0.00808  5.30656E+04 0.00719  1.19989E+05 0.00231  2.20653E+05 0.00360  3.65336E+05 0.00368  7.17314E+05 0.00368  1.00465E+06 0.00457  1.03270E+06 0.00452  9.69622E+05 0.00291  8.48698E+05 0.00327  7.64840E+05 0.00373  6.57064E+05 0.00434  5.40621E+05 0.00466  4.28839E+05 0.00576  3.29499E+05 0.00682  2.41564E+05 0.00832  1.88501E+05 0.01205  1.51527E+05 0.01425  1.22238E+05 0.01456  1.93152E+05 0.01652  1.45246E+05 0.01946  8.66465E+04 0.01840  4.89155E+04 0.01934  5.19523E+04 0.02012  4.43225E+04 0.01921  3.25221E+04 0.02439  4.87248E+04 0.02623  8.55273E+03 0.03056  9.80203E+03 0.03551  7.97367E+03 0.03603  4.19911E+03 0.02825  6.85639E+03 0.03849  4.16172E+03 0.03432  3.40401E+03 0.05494  6.80280E+02 0.06427  6.18529E+02 0.05751  6.49833E+02 0.06861  6.47940E+02 0.06760  6.15328E+02 0.07196  5.81265E+02 0.04938  6.30955E+02 0.04438  5.80730E+02 0.06293  1.01394E+03 0.04116  1.57972E+03 0.03500  1.97350E+03 0.05492  4.80422E+03 0.05297  4.36401E+03 0.05288  3.73058E+03 0.05896  1.98870E+03 0.04551  1.26090E+03 0.05119  8.64809E+02 0.06930  8.16342E+02 0.08593  1.30540E+03 0.09360  1.38846E+03 0.09032  1.78143E+03 0.10532  1.69448E+03 0.07142  1.55286E+03 0.09038  6.74461E+02 0.10698  4.05354E+02 0.13166  2.72098E+02 0.15110  2.13711E+02 0.17105  1.94931E+02 0.22129  1.18643E+02 0.26773  7.56703E+01 0.26962  6.29217E+01 0.30507  5.41807E+01 0.30405  4.92479E+01 0.33187  3.86173E+01 0.37363  2.59096E+01 0.43344  1.46810E+01 0.48958 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05977E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36059E+17 0.00458  3.29472E+14 0.06720 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33342E-01 0.00063  3.43183E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64952E-03 0.00462  2.02599E-03 0.01831 ];
INF_ABS                   (idx, [1:   4]) = [  4.11916E-03 0.00459  2.16868E-03 0.02002 ];
INF_FISS                  (idx, [1:   4]) = [  1.46965E-03 0.00459  1.42690E-04 0.08050 ];
INF_NSF                   (idx, [1:   4]) = [  4.35540E-03 0.00460  4.09690E-04 0.08053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96357E+00 4.8E-05  2.87118E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08315E+02 2.6E-06  2.08396E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.28687E-08 0.01667  1.49568E-06 0.01696 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29222E-01 0.00060  3.40928E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47043E-02 0.00306 -4.58347E-06 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.65596E-03 0.00397  1.85833E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.81053E-03 0.00757  3.03430E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19423E-03 0.00828 -2.63953E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51556E-04 0.02828  2.79106E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81835E-04 0.04561 -1.21956E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40673E-04 0.11558 -8.03415E-04 0.30951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29236E-01 0.00060  3.40928E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47046E-02 0.00306 -4.58347E-06 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.65603E-03 0.00398  1.85833E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.81071E-03 0.00755  3.03430E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19411E-03 0.00832 -2.63953E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.51473E-04 0.02841  2.79106E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81846E-04 0.04588 -1.21956E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40644E-04 0.11497 -8.03415E-04 0.30951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83834E-01 0.00065  3.42908E-01 0.00253 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17440E+00 0.00065  9.72133E-01 0.00252 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.10459E-03 0.00457  2.16868E-03 0.02002 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13525E-03 0.00427  6.04253E-03 0.03900 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29206E-01 0.00060  1.53780E-05 0.05477  3.78770E-03 0.05078  3.37140E-01 0.00069 ];
INF_S1                    (idx, [1:   8]) = [  2.47076E-02 0.00306 -3.29014E-06 0.09142 -5.79798E-04 0.13955  5.75214E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.65656E-03 0.00396 -5.92526E-07 0.35196 -1.89337E-04 0.26590  3.75169E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.81042E-03 0.00757  1.14527E-07 1.00000 -8.47394E-06 1.00000  3.11904E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19428E-03 0.00830 -4.69057E-08 1.00000 -7.51071E-05 0.43338 -1.88846E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.51681E-04 0.02829 -1.24959E-07 0.97650 -3.21598E-05 0.89724  3.11266E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.81905E-04 0.04555 -7.00443E-08 1.00000  1.12980E-06 1.00000 -1.23085E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40591E-04 0.11549  8.22435E-08 1.00000  3.97637E-05 0.61180 -8.43179E-04 0.29174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29221E-01 0.00060  1.53780E-05 0.05477  3.78770E-03 0.05078  3.37140E-01 0.00069 ];
INF_SP1                   (idx, [1:   8]) = [  2.47079E-02 0.00306 -3.29014E-06 0.09142 -5.79798E-04 0.13955  5.75214E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.65662E-03 0.00397 -5.92526E-07 0.35196 -1.89337E-04 0.26590  3.75169E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.81060E-03 0.00755  1.14527E-07 1.00000 -8.47394E-06 1.00000  3.11904E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19416E-03 0.00835 -4.69057E-08 1.00000 -7.51071E-05 0.43338 -1.88846E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.51598E-04 0.02843 -1.24959E-07 0.97650 -3.21598E-05 0.89724  3.11266E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81916E-04 0.04582 -7.00443E-08 1.00000  1.12980E-06 1.00000 -1.23085E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40562E-04 0.11489  8.22435E-08 1.00000  3.97637E-05 0.61180 -8.43179E-04 0.29174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82311E-01 0.00202  4.24808E-01 0.63822 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68808E-01 0.00509  2.13040E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71350E-01 0.00435 -1.63013E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10603E-01 0.00440  1.91756E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18078E+00 0.00202  6.94615E-01 0.24985 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24033E+00 0.00504  7.73856E-01 0.35027 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22863E+00 0.00433  9.24400E-01 0.35031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07337E+00 0.00442  3.85590E-01 0.63447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.63318E-03 0.03016  2.03424E-05 0.29651  6.63594E-04 0.06850  1.71360E-04 0.13193  5.37666E-04 0.07451  1.09451E-03 0.05633  4.92316E-04 0.08123  4.19442E-04 0.09507  2.33951E-04 0.11378 ];
LAMBDA                    (idx, [1:  18]) = [  6.40023E-01 0.04739  1.24667E-02 4.7E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:24:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97066E-01  9.93852E-01  1.00414E+00  9.96599E-01  1.00834E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73526E-02 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82647E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05713E-01 0.00120  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08949E-01 0.00114  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49845E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.86725E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86470E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.60070E+01 0.00495  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.77311E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00135E+03 0.00309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00135E+03 0.00309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55903E+01 ;
RUNNING_TIME              (idx, 1)        =  3.53207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92833E-02  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01112E+00  8.04917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.94333E-02  1.92500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53207E+00  9.17372E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00022E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76040E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77917E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.55197E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.81189E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16901E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79783E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61318E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34516E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98084E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57927E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.32340E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.43223E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.76120E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.46108E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00913E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.38289E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22298E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.76472E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03681E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.63752E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41603E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84342E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60576E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41169E+00 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  2.58930E+12 0.02486  1.29725E-02 0.02425 ];
U238_FISS                 (idx, [1:   4]) = [  3.42988E+13 0.00671  1.72048E-01 0.00579 ];
PU239_FISS                (idx, [1:   4]) = [  1.05010E+14 0.00343  5.27043E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  9.88308E+12 0.01233  4.95599E-02 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  2.25858E+13 0.00851  1.13339E-01 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69544E+11 0.04768  1.87688E-03 0.04782 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08719E+14 0.00224  5.85090E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22476E+13 0.00808  6.23690E-02 0.00796 ];
PU240_CAPT                (idx, [1:   4]) = [  9.94332E+12 0.01213  2.78679E-02 0.01199 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93718E+12 0.01919  1.10449E-02 0.01933 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33361E+11 0.07652  6.53476E-04 0.07624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400269 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35843E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400269 4.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 250144 2.50932E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 139891 1.40153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10234 1.02733E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400269 4.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92469E+14 5.6E-05  5.92469E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99960E+14 3.1E-06  1.99960E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.56655E+14 0.00132  3.33922E+14 0.00136  2.27326E+13 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.56615E+14 0.00084  5.33882E+14 0.00085  2.27326E+13 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.68683E+14 0.00117  5.68683E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.34519E+17 0.00307  3.42861E+16 0.00062  1.00233E+17 0.00413 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46106E+13 0.01000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.71225E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.48956E+16 0.00277 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81809E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81809E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00270E+00 0.14655 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.07424E-01 0.10554 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16504E-03 0.04641 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.95523E+02 0.02835 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74547E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69639E-01 0.16250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65393E-01 0.16250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96294E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08262E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03813E+00 0.00222  1.03455E+00 0.00219  3.81526E-03 0.04196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04080E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04211E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04080E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06821E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27026E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27401E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80380E-01 0.00542 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78776E-01 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01108E+00 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00959E+00 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78672E-03 0.02251  6.30722E-05 0.18366  7.25174E-04 0.05528  2.74011E-04 0.08967  7.27052E-04 0.06145  1.35613E-03 0.03772  7.09021E-04 0.05481  5.96445E-04 0.06168  3.35809E-04 0.08549 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.60958E-01 0.03188  1.62067E-03 0.18338  2.31992E-02 0.03321  1.87107E-02 0.07997  1.01777E-01 0.03929  2.73457E-01 0.01869  5.26525E-01 0.03655  1.15252E+00 0.04586  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66835E-03 0.02959  5.23874E-05 0.23552  5.96522E-04 0.07185  1.89460E-04 0.13076  5.10085E-04 0.07502  1.05410E-03 0.05062  5.65900E-04 0.07289  4.38561E-04 0.08448  2.61339E-04 0.11045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.57818E-01 0.03768  1.24667E-02 2.7E-09  2.82917E-02 5.4E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.49759E-07 0.09343  7.51261E-07 0.09349  2.30233E-07 0.11831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.74512E-07 0.09259  7.76057E-07 0.09265  2.40198E-07 0.11993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.64376E-03 0.04228  4.45737E-05 0.40355  5.87323E-04 0.09758  1.78270E-04 0.19975  4.48673E-04 0.12583  1.00961E-03 0.08562  6.28711E-04 0.10436  4.19430E-04 0.13162  3.27174E-04 0.14717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.47574E-01 0.07472  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65107E-07 0.14582  4.65783E-07 0.14586  6.91185E-08 0.22238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81913E-07 0.14461  4.82600E-07 0.14465  7.22304E-08 0.22296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.80491E-03 0.14513  1.81836E-04 0.81343  6.89743E-04 0.35737  2.48679E-04 0.44774  7.90599E-04 0.35123  9.94748E-04 0.28797  3.90682E-04 0.38929  2.68664E-04 0.48182  2.39957E-04 0.48175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.27814E-01 0.18271  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 3.9E-09  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.81648E-03 0.14430  1.82704E-04 0.84382  7.18387E-04 0.34205  2.57159E-04 0.46724  7.51968E-04 0.34269  9.83692E-04 0.29418  3.89573E-04 0.38291  2.67983E-04 0.47411  2.65019E-04 0.45886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.26603E-01 0.18271  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78549E+04 0.17715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27483E-07 0.04658 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50976E-07 0.04637 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74133E-03 0.02801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.82959E+03 0.04778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58764E-08 0.02039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10102E-04 0.02056  5.09933E-04 0.02056  1.22399E-05 0.50143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17152E-04 0.05378  5.16656E-04 0.05398  9.47917E-06 0.54896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41754E-03 0.04250  1.41373E-03 0.04221  2.17816E-03 0.49987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01204E+01 0.05200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86470E+01 0.00280  3.80870E+01 0.00567 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25373E+04 0.00957  5.24080E+04 0.00637  1.20066E+05 0.00468  2.19656E+05 0.00322  3.65301E+05 0.00695  7.13607E+05 0.00477  1.00299E+06 0.00489  1.03409E+06 0.00424  9.65866E+05 0.00508  8.45589E+05 0.00368  7.61323E+05 0.00409  6.52142E+05 0.00511  5.37012E+05 0.00492  4.26745E+05 0.00498  3.26987E+05 0.00491  2.39817E+05 0.00623  1.87645E+05 0.00713  1.50142E+05 0.00889  1.21210E+05 0.00828  1.93467E+05 0.00965  1.46221E+05 0.01158  8.68825E+04 0.01089  4.87470E+04 0.01296  5.15182E+04 0.01227  4.37633E+04 0.01529  3.21775E+04 0.01649  4.71517E+04 0.01573  8.27208E+03 0.02122  9.47528E+03 0.02093  7.49919E+03 0.01946  4.05243E+03 0.02549  6.50867E+03 0.03285  4.04695E+03 0.03390  3.27514E+03 0.03547  6.19678E+02 0.03230  5.83419E+02 0.02424  6.05262E+02 0.03052  5.81022E+02 0.03236  5.70520E+02 0.03129  5.55267E+02 0.04870  6.06100E+02 0.03837  5.60977E+02 0.05046  9.99744E+02 0.03820  1.55909E+03 0.03842  1.91425E+03 0.04177  4.42993E+03 0.02959  3.74273E+03 0.02858  3.27814E+03 0.06786  1.82222E+03 0.06879  1.23974E+03 0.08610  8.52599E+02 0.07036  8.75914E+02 0.07768  1.38383E+03 0.08134  1.35641E+03 0.09617  1.81755E+03 0.08457  1.59662E+03 0.09837  1.49848E+03 0.07935  6.20968E+02 0.08118  3.28200E+02 0.10163  1.94807E+02 0.09084  1.49173E+02 0.11137  1.34865E+02 0.12058  8.67069E+01 0.17324  5.78234E+01 0.21816  4.93550E+01 0.27751  3.53824E+01 0.34220  2.84425E+01 0.28110  2.26104E+01 0.26162  9.76783E+00 0.36278  2.59373E+00 0.79798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06953E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34238E+17 0.00487  3.01175E+14 0.05557 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33752E-01 0.00097  3.43296E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.65364E-03 0.00489  2.09311E-03 0.02202 ];
INF_ABS                   (idx, [1:   4]) = [  4.14361E-03 0.00487  2.24607E-03 0.02906 ];
INF_FISS                  (idx, [1:   4]) = [  1.48997E-03 0.00489  1.52957E-04 0.15216 ];
INF_NSF                   (idx, [1:   4]) = [  4.41469E-03 0.00485  4.39773E-04 0.15207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96295E+00 6.9E-05  2.87608E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08262E+02 3.1E-06  2.08455E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.26742E-08 0.00849  1.47572E-06 0.01052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29613E-01 0.00093  3.41129E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48322E-02 0.00291 -6.07669E-04 0.93546 ];
INF_SCATT2                (idx, [1:   4]) = [  9.68782E-03 0.00407 -8.06266E-04 0.70940 ];
INF_SCATT3                (idx, [1:   4]) = [  3.81419E-03 0.00831  1.63481E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.13612E-03 0.00782  4.80674E-04 0.87046 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53549E-04 0.03144  1.32552E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80715E-04 0.04087  4.14287E-04 0.60246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12433E-04 0.15068 -2.09977E-04 0.98030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29628E-01 0.00093  3.41129E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48323E-02 0.00291 -6.07669E-04 0.93546 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.68788E-03 0.00407 -8.06266E-04 0.70940 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.81447E-03 0.00830  1.63481E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.13613E-03 0.00782  4.80674E-04 0.87046 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53562E-04 0.03155  1.32552E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80835E-04 0.04081  4.14287E-04 0.60246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12353E-04 0.15062 -2.09977E-04 0.98030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84135E-01 0.00088  3.43493E-01 0.00169 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17316E+00 0.00088  9.70447E-01 0.00169 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.12922E-03 0.00487  2.24607E-03 0.02906 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15101E-03 0.00450  5.40461E-03 0.05066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29601E-01 0.00093  1.28570E-05 0.03048  3.23776E-03 0.07322  3.37891E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  2.48352E-02 0.00291 -2.96420E-06 0.04718 -4.79287E-04 0.10742 -1.28381E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.68814E-03 0.00408 -3.15232E-07 0.40963 -8.33996E-05 0.68172 -7.22866E-04 0.81671 ];
INF_S3                    (idx, [1:   8]) = [  3.81414E-03 0.00833  5.29848E-08 1.00000 -4.76674E-05 1.00000  2.11148E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.13635E-03 0.00784 -2.25012E-07 0.40248  3.86077E-05 1.00000  4.42066E-04 0.92228 ];
INF_S5                    (idx, [1:   8]) = [  6.53385E-04 0.03137  1.63993E-07 0.70357 -1.87603E-06 1.00000  1.34428E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.80811E-04 0.04088 -9.62004E-08 1.00000  2.09279E-06 1.00000  4.12194E-04 0.56684 ];
INF_S7                    (idx, [1:   8]) = [  1.12407E-04 0.15091  2.60441E-08 1.00000 -5.53267E-07 1.00000 -2.09424E-04 0.91441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29615E-01 0.00093  1.28570E-05 0.03048  3.23776E-03 0.07322  3.37891E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  2.48352E-02 0.00291 -2.96420E-06 0.04718 -4.79287E-04 0.10742 -1.28381E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.68820E-03 0.00407 -3.15232E-07 0.40963 -8.33996E-05 0.68172 -7.22866E-04 0.81671 ];
INF_SP3                   (idx, [1:   8]) = [  3.81442E-03 0.00832  5.29848E-08 1.00000 -4.76674E-05 1.00000  2.11148E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.13636E-03 0.00784 -2.25012E-07 0.40248  3.86077E-05 1.00000  4.42066E-04 0.92228 ];
INF_SP5                   (idx, [1:   8]) = [  6.53398E-04 0.03148  1.63993E-07 0.70357 -1.87603E-06 1.00000  1.34428E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.80932E-04 0.04082 -9.62004E-08 1.00000  2.09279E-06 1.00000  4.12194E-04 0.56684 ];
INF_SP7                   (idx, [1:   8]) = [  1.12327E-04 0.15084  2.60441E-08 1.00000 -5.53267E-07 1.00000 -2.09424E-04 0.91441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83880E-01 0.00211 -3.30975E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69499E-01 0.00372  3.27500E-01 0.35411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71921E-01 0.00332  5.09568E-01 0.24719 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14582E-01 0.00419  4.96811E-01 0.66628 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17425E+00 0.00211  8.94183E-01 0.21254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23702E+00 0.00375  9.54982E-01 0.30231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22597E+00 0.00330  1.17327E+00 0.24881 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05978E+00 0.00423  5.54296E-01 0.40953 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66835E-03 0.02959  5.23874E-05 0.23552  5.96522E-04 0.07185  1.89460E-04 0.13076  5.10085E-04 0.07502  1.05410E-03 0.05062  5.65900E-04 0.07289  4.38561E-04 0.08448  2.61339E-04 0.11045 ];
LAMBDA                    (idx, [1:  18]) = [  6.57818E-01 0.03768  1.24667E-02 2.7E-09  2.82917E-02 5.4E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:24:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00143E+00  9.98673E-01  1.00546E+00  9.93594E-01  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73189E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82681E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04724E-01 0.00122  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08015E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48739E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.88301E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88042E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.64462E+01 0.00502  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.72331E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00164E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00164E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83005E+01 ;
RUNNING_TIME              (idx, 1)        =  4.08502E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39000E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54965E+00  5.38533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.92000E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08500E+00  1.06394E+01 ];
CPU_USAGE                 (idx, 1)        = 4.47991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00243E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84329E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.74362E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.73212E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.43060E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74780E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54245E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16882E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77773E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38608E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71291E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06033E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66630E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.52578E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.48981E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.79244E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.49425E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01329E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.56712E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.78938E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.75308E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99908E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.43025E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37463E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82001E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40864E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38172E+00 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  2.48989E+12 0.02525  1.24280E-02 0.02525 ];
U238_FISS                 (idx, [1:   4]) = [  3.39982E+13 0.00630  1.69686E-01 0.00551 ];
PU239_FISS                (idx, [1:   4]) = [  1.08322E+14 0.00351  5.40816E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  9.72486E+12 0.01159  4.85700E-02 0.01146 ];
PU241_FISS                (idx, [1:   4]) = [  1.90695E+13 0.00849  9.52446E-02 0.00836 ];
U235_CAPT                 (idx, [1:   4]) = [  6.71973E+11 0.04466  1.91402E-03 0.04466 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03245E+14 0.00223  5.79132E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30993E+13 0.00873  6.58026E-02 0.00843 ];
PU240_CAPT                (idx, [1:   4]) = [  9.80362E+12 0.01158  2.79502E-02 0.01173 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15384E+12 0.02102  8.98666E-03 0.02088 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29603E+11 0.06820  9.41349E-04 0.06841 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400328 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32778E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400328 4.01328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 248207 2.48905E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 141765 1.42039E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10356 1.03839E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400328 4.01328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92552E+14 5.7E-05  5.92552E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00005E+14 3.1E-06  2.00005E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50731E+14 0.00125  3.28131E+14 0.00128  2.26002E+13 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.50735E+14 0.00079  5.28135E+14 0.00079  2.26002E+13 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.64002E+14 0.00113  5.64002E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.33746E+17 0.00309  3.38349E+16 0.00063  9.99115E+16 0.00414 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46474E+13 0.01011 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.65383E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.45872E+16 0.00279 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76305E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76305E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.69395E-01 0.15980 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84847E-01 0.11714 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22356E-03 0.04508 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.32646E+02 0.02129 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74293E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46640E-01 0.17953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42785E-01 0.17953 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96269E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08216E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05097E+00 0.00197  1.04814E+00 0.00201  3.85147E-03 0.04412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07971E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27062E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27217E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80156E-01 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79274E-01 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00192E+00 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00283E+00 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80333E-03 0.02255  6.90182E-05 0.17978  6.53497E-04 0.06324  3.02345E-04 0.08739  7.00470E-04 0.05986  1.52595E-03 0.03878  7.13550E-04 0.05555  5.49158E-04 0.06495  2.89339E-04 0.10035 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19864E-01 0.03423  1.74534E-03 0.17569  2.09359E-02 0.04202  2.01991E-02 0.07453  9.97815E-02 0.04093  2.80769E-01 0.01447  5.33190E-01 0.03544  1.11982E+00 0.04807  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71311E-03 0.02711  3.84804E-05 0.22017  5.70813E-04 0.06916  2.00152E-04 0.10757  5.31997E-04 0.07403  1.15327E-03 0.05041  5.59731E-04 0.07351  4.31566E-04 0.08015  2.27096E-04 0.11504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27268E-01 0.04145  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 2.6E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25736E-07 0.08698  6.07001E-07 0.08417  2.27766E-06 0.86077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58328E-07 0.08815  6.38260E-07 0.08526  2.43158E-06 0.86313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.69804E-03 0.04426  4.04550E-05 0.40806  4.40605E-04 0.12721  2.03139E-04 0.18156  5.57614E-04 0.11036  1.23214E-03 0.07224  5.37081E-04 0.12195  4.19983E-04 0.12513  2.67022E-04 0.18642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.62321E-01 0.07282  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84665E-07 0.20287  6.86007E-07 0.20270  7.98196E-08 0.20884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.16005E-07 0.20241  7.17404E-07 0.20224  8.30259E-08 0.20736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.25122E-03 0.15660  1.80058E-04 0.80297  3.19554E-04 0.35914  8.19314E-05 0.64892  6.81996E-04 0.32533  1.26627E-03 0.25283  3.86462E-04 0.37294  1.58076E-04 0.51561  1.76875E-04 0.49912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47745E-01 0.18131  1.24667E-02 9.1E-09  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.26092E-03 0.15513  1.91680E-04 0.80382  3.27736E-04 0.36564  7.46615E-05 0.64420  6.70534E-04 0.31946  1.26922E-03 0.24725  4.07553E-04 0.37361  1.57748E-04 0.53050  1.61790E-04 0.49488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.47991E-01 0.18149  1.24667E-02 9.1E-09  2.82917E-02 3.9E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32122E+04 0.18085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18325E-07 0.03203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49848E-07 0.03208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60658E-03 0.02631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09902E+03 0.04269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59108E-08 0.01947 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06180E-04 0.02078  5.06295E-04 0.02078  1.22374E-05 0.44376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80788E-04 0.05323  4.81032E-04 0.05278  1.56325E-05 0.67810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49181E-03 0.04100  1.48638E-03 0.04108  3.77581E-03 0.47281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.63644E+00 0.05466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88042E+01 0.00285  3.83552E+01 0.00513 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23684E+04 0.00976  5.26110E+04 0.00650  1.20117E+05 0.00243  2.20473E+05 0.00344  3.69576E+05 0.00371  7.16662E+05 0.00371  1.00841E+06 0.00466  1.03232E+06 0.00369  9.67192E+05 0.00343  8.45815E+05 0.00366  7.58896E+05 0.00331  6.51658E+05 0.00324  5.37866E+05 0.00389  4.25845E+05 0.00494  3.27111E+05 0.00500  2.40729E+05 0.00567  1.88629E+05 0.00715  1.51007E+05 0.01017  1.22625E+05 0.01223  1.94680E+05 0.01375  1.48493E+05 0.01628  8.87060E+04 0.01743  4.96427E+04 0.01803  5.21026E+04 0.01750  4.39174E+04 0.01993  3.21409E+04 0.02056  4.82343E+04 0.02867  8.47794E+03 0.03511  9.82710E+03 0.03340  7.89488E+03 0.04344  4.32738E+03 0.04191  6.85715E+03 0.04242  4.09730E+03 0.04565  3.33520E+03 0.04900  6.21455E+02 0.04790  6.13160E+02 0.03612  6.07546E+02 0.03385  6.46731E+02 0.04906  5.76076E+02 0.05365  5.86441E+02 0.03795  5.98871E+02 0.05916  5.74658E+02 0.05223  1.07082E+03 0.05034  1.56730E+03 0.05402  1.88463E+03 0.05399  4.47864E+03 0.05101  4.06425E+03 0.05478  3.48122E+03 0.08555  1.69808E+03 0.07460  1.09018E+03 0.05962  7.24571E+02 0.07260  7.02500E+02 0.08687  1.07347E+03 0.08782  1.10322E+03 0.08623  1.58124E+03 0.10225  1.60003E+03 0.11598  1.48625E+03 0.12352  6.14524E+02 0.12955  3.47092E+02 0.14155  2.04873E+02 0.14570  1.57556E+02 0.14323  1.37239E+02 0.18171  9.11310E+01 0.17768  5.43743E+01 0.24294  3.84708E+01 0.34531  3.32912E+01 0.35046  2.97105E+01 0.38310  2.37059E+01 0.37195  1.38607E+01 0.50266  5.92896E+00 0.54258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07893E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33478E+17 0.00434  2.87061E+14 0.06819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33368E-01 0.00070  3.43125E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62463E-03 0.00418  1.96764E-03 0.02959 ];
INF_ABS                   (idx, [1:   4]) = [  4.12336E-03 0.00417  2.09979E-03 0.03589 ];
INF_FISS                  (idx, [1:   4]) = [  1.49872E-03 0.00430  1.32150E-04 0.15920 ];
INF_NSF                   (idx, [1:   4]) = [  4.44028E-03 0.00431  3.80152E-04 0.15902 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96271E+00 5.4E-05  2.87828E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08216E+02 3.9E-06  2.08542E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.28312E-08 0.01664  1.46238E-06 0.02102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29243E-01 0.00067  3.40774E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48130E-02 0.00275  5.37479E-04 0.89129 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71695E-03 0.00421 -2.51549E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.79086E-03 0.00911  1.28785E-03 0.46805 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16526E-03 0.01035  3.28727E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.61057E-04 0.02439  3.80397E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93350E-04 0.04302 -2.56355E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48731E-04 0.13219  5.53017E-04 0.82340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29257E-01 0.00067  3.40774E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48132E-02 0.00275  5.37479E-04 0.89129 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71732E-03 0.00421 -2.51549E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.79087E-03 0.00912  1.28785E-03 0.46805 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16512E-03 0.01034  3.28727E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.61163E-04 0.02443  3.80397E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93590E-04 0.04290 -2.56355E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48778E-04 0.13204  5.53017E-04 0.82340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83755E-01 0.00072  3.42182E-01 0.00133 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17473E+00 0.00072  9.74157E-01 0.00132 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.10933E-03 0.00420  2.09979E-03 0.03589 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13885E-03 0.00415  5.93296E-03 0.04196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29229E-01 0.00067  1.36043E-05 0.04869  3.58211E-03 0.05582  3.37192E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.48164E-02 0.00275 -3.42789E-06 0.05054 -5.26275E-04 0.13800  1.06375E-03 0.43589 ];
INF_S2                    (idx, [1:   8]) = [  9.71706E-03 0.00421 -1.10538E-07 1.00000 -7.75329E-05 0.85710 -1.74017E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.79112E-03 0.00911 -2.66291E-07 0.46587 -4.42769E-05 1.00000  1.33213E-03 0.44959 ];
INF_S4                    (idx, [1:   8]) = [  2.16521E-03 0.01033  4.58787E-08 1.00000 -4.68473E-05 0.68638  3.75575E-04 0.99418 ];
INF_S5                    (idx, [1:   8]) = [  6.61165E-04 0.02445 -1.08347E-07 0.80191 -3.44960E-05 1.00000  4.14893E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.93303E-04 0.04304  4.61238E-08 1.00000  6.52430E-06 1.00000 -2.62880E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.48649E-04 0.13218  8.18363E-08 0.76888  1.81407E-05 1.00000  5.34876E-04 0.83722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29243E-01 0.00067  1.36043E-05 0.04869  3.58211E-03 0.05582  3.37192E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.48167E-02 0.00275 -3.42789E-06 0.05054 -5.26275E-04 0.13800  1.06375E-03 0.43589 ];
INF_SP2                   (idx, [1:   8]) = [  9.71743E-03 0.00421 -1.10538E-07 1.00000 -7.75329E-05 0.85710 -1.74017E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.79113E-03 0.00911 -2.66291E-07 0.46587 -4.42769E-05 1.00000  1.33213E-03 0.44959 ];
INF_SP4                   (idx, [1:   8]) = [  2.16507E-03 0.01032  4.58787E-08 1.00000 -4.68473E-05 0.68638  3.75575E-04 0.99418 ];
INF_SP5                   (idx, [1:   8]) = [  6.61271E-04 0.02449 -1.08347E-07 0.80191 -3.44960E-05 1.00000  4.14893E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.93544E-04 0.04292  4.61238E-08 1.00000  6.52430E-06 1.00000 -2.62880E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.48696E-04 0.13204  8.18363E-08 0.76888  1.81407E-05 1.00000  5.34876E-04 0.83722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83059E-01 0.00204  4.57030E-01 0.23676 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70956E-01 0.00534 -4.80617E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68982E-01 0.00440  3.59940E-01 0.54285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13603E-01 0.00249 -7.15091E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17765E+00 0.00202  9.59107E-01 0.12847 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23053E+00 0.00528  8.11609E-01 0.44255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23946E+00 0.00443  1.24257E+00 0.28651 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06297E+00 0.00249  8.23137E-01 0.25931 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71311E-03 0.02711  3.84804E-05 0.22017  5.70813E-04 0.06916  2.00152E-04 0.10757  5.31997E-04 0.07403  1.15327E-03 0.05041  5.59731E-04 0.07351  4.31566E-04 0.08015  2.27096E-04 0.11504 ];
LAMBDA                    (idx, [1:  18]) = [  6.27268E-01 0.04145  1.24667E-02 4.6E-09  2.82917E-02 3.7E-09  4.25244E-02 2.6E-09  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:25:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89528E-01  1.00381E+00  1.00607E+00  9.98128E-01  1.00246E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73951E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82605E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04613E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07931E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47295E+00 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.85229E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84972E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.61903E+01 0.00524  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68070E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00131E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00131E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10158E+01 ;
RUNNING_TIME              (idx, 1)        =  4.63897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85667E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08930E+00  5.39650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.88167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63897E+00  8.50868E+00 ];
CPU_USAGE                 (idx, 1)        = 4.53027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00056E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.72242E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67973E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.28456E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.54274E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.18104E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16813E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76148E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41341E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78281E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41168E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11343E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72656E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.69373E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.44754E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.81219E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51877E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01609E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.80496E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.32761E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73697E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15717E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31756E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80021E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21151E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36204E+00 0.00362 ];
U235_FISS                 (idx, [1:   4]) = [  2.40381E+12 0.02155  1.19591E-02 0.02152 ];
U238_FISS                 (idx, [1:   4]) = [  3.32318E+13 0.00701  1.65164E-01 0.00613 ];
PU239_FISS                (idx, [1:   4]) = [  1.11665E+14 0.00336  5.55281E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  9.69468E+12 0.01133  4.82033E-02 0.01101 ];
PU241_FISS                (idx, [1:   4]) = [  1.62673E+13 0.00881  8.08866E-02 0.00848 ];
U235_CAPT                 (idx, [1:   4]) = [  5.70365E+11 0.05252  1.64444E-03 0.05238 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00136E+14 0.00207  5.77932E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33571E+13 0.00669  6.74518E-02 0.00661 ];
PU240_CAPT                (idx, [1:   4]) = [  9.65206E+12 0.01246  2.78599E-02 0.01220 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76131E+12 0.02102  7.97327E-03 0.02089 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11792E+11 0.05665  1.19016E-03 0.05674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400261 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30974E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400261 4.01310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 246652 2.47366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 143320 1.43629E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10289 1.03145E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400261 4.01310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92587E+14 5.9E-05  5.92587E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00043E+14 3.0E-06  2.00043E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.45991E+14 0.00134  3.23596E+14 0.00139  2.23954E+13 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.46035E+14 0.00085  5.23639E+14 0.00086  2.23954E+13 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.60042E+14 0.00114  5.60042E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.32178E+17 0.00328  3.34490E+16 0.00064  9.87289E+16 0.00443 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44438E+13 0.00992 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.60478E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.41174E+16 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70803E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70803E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35981E+00 0.11507 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88514E-01 0.10543 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22633E-03 0.04303 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.38469E+02 0.01483 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74431E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.18997E-01 0.14183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.13364E-01 0.14183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96229E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08175E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06455E+00 0.00212  1.05993E+00 0.00212  3.74007E-03 0.03800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06099E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05838E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06099E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08915E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28141E+00 0.00140 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27663E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77443E-01 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78070E-01 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.92825E-01 0.00399 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.95794E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57026E-03 0.02530  7.82350E-05 0.16486  6.46110E-04 0.06271  2.50099E-04 0.10002  6.99703E-04 0.06301  1.46106E-03 0.04149  6.28548E-04 0.06202  5.23752E-04 0.06073  2.82758E-04 0.08991 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.24490E-01 0.03573  1.99467E-03 0.16243  2.12188E-02 0.04093  1.70098E-02 0.08682  1.01777E-01 0.03929  2.79306E-01 0.01539  4.83204E-01 0.04366  1.14435E+00 0.04641  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55086E-03 0.02999  4.09081E-05 0.20734  5.69866E-04 0.07216  1.74526E-04 0.12276  5.24857E-04 0.07162  1.15523E-03 0.04768  4.59151E-04 0.07546  3.96802E-04 0.08568  2.29517E-04 0.11165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14944E-01 0.04476  1.24667E-02 4.6E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33259E-07 0.06511  6.33084E-07 0.06526  6.81512E-07 0.48773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74975E-07 0.06555  6.74802E-07 0.06570  7.23260E-07 0.48563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46469E-03 0.03804  4.06122E-05 0.40940  5.31409E-04 0.11190  1.59599E-04 0.21665  5.19063E-04 0.11373  1.12193E-03 0.08391  5.04735E-04 0.11834  4.07597E-04 0.12206  1.79745E-04 0.19094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.03513E-01 0.06985  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 1.9E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36595E-07 0.21853  5.37590E-07 0.22078  1.62337E-07 0.31793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62374E-07 0.21143  5.63284E-07 0.21357  1.72959E-07 0.32104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69229E-03 0.11546  3.50046E-05 0.89870  5.58732E-04 0.32201  8.24815E-06 1.00000  5.61442E-04 0.31564  1.86396E-03 0.20229  6.94213E-04 0.30294  4.44055E-04 0.42309  5.26640E-04 0.43272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.60251E-01 0.13932  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.61297E-03 0.11229  4.26120E-05 0.84320  5.71320E-04 0.32708  1.37868E-05 1.00000  5.24901E-04 0.30614  1.83238E-03 0.19796  6.81975E-04 0.30294  4.51403E-04 0.39125  4.94599E-04 0.40475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.57963E-01 0.13933  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06785E+04 0.12716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54240E-07 0.03544 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90029E-07 0.03578 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.98170E-03 0.02343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52079E+03 0.03610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61645E-08 0.02137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18418E-04 0.01772  5.18612E-04 0.01774  5.93438E-06 0.70534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28513E-04 0.05785  5.28546E-04 0.05796  1.29112E-05 0.91302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46876E-03 0.03998  1.47062E-03 0.03987  1.68640E-03 0.72339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.36173E+00 0.05772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84972E+01 0.00291  3.81189E+01 0.00570 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24981E+04 0.01163  5.22863E+04 0.00404  1.19241E+05 0.00300  2.19778E+05 0.00418  3.61728E+05 0.00442  7.12135E+05 0.00377  1.00115E+06 0.00333  1.03017E+06 0.00290  9.64762E+05 0.00345  8.43160E+05 0.00431  7.57890E+05 0.00464  6.51662E+05 0.00550  5.37143E+05 0.00545  4.25383E+05 0.00740  3.26899E+05 0.00924  2.39502E+05 0.01010  1.87631E+05 0.01055  1.49954E+05 0.01269  1.20819E+05 0.01512  1.90788E+05 0.01618  1.44578E+05 0.01877  8.64783E+04 0.01735  4.88963E+04 0.02050  5.15880E+04 0.02260  4.36685E+04 0.02291  3.23989E+04 0.02604  4.81986E+04 0.02959  8.44486E+03 0.03089  9.92233E+03 0.03878  7.92038E+03 0.03732  4.28125E+03 0.05124  6.87188E+03 0.03964  4.15049E+03 0.04566  3.38067E+03 0.05596  6.74569E+02 0.05717  6.42511E+02 0.04394  6.12500E+02 0.05452  6.01373E+02 0.05238  6.17224E+02 0.04390  5.80766E+02 0.04457  5.77514E+02 0.06290  5.43133E+02 0.04362  1.07076E+03 0.05330  1.60367E+03 0.04503  1.91812E+03 0.05183  4.51033E+03 0.04971  4.21826E+03 0.05461  3.50097E+03 0.05310  1.93086E+03 0.05443  1.23935E+03 0.07615  8.57139E+02 0.08139  8.82429E+02 0.10346  1.30516E+03 0.09037  1.28016E+03 0.08736  1.66313E+03 0.11041  1.61686E+03 0.09675  1.49340E+03 0.12378  6.97133E+02 0.15318  3.39348E+02 0.16522  2.30130E+02 0.14518  1.84580E+02 0.17593  1.52884E+02 0.14877  1.10330E+02 0.16452  6.74169E+01 0.12405  6.13662E+01 0.17508  3.83192E+01 0.25469  3.05007E+01 0.26970  1.19578E+01 0.36205  7.95510E+00 0.54003  5.73341E+00 0.74692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08632E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.31881E+17 0.00531  3.06951E+14 0.06767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33770E-01 0.00051  3.43052E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62027E-03 0.00451  1.99617E-03 0.02059 ];
INF_ABS                   (idx, [1:   4]) = [  4.13754E-03 0.00475  2.15448E-03 0.02914 ];
INF_FISS                  (idx, [1:   4]) = [  1.51727E-03 0.00527  1.58313E-04 0.17778 ];
INF_NSF                   (idx, [1:   4]) = [  4.49462E-03 0.00529  4.55072E-04 0.17732 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96231E+00 5.8E-05  2.87614E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08175E+02 3.6E-06  2.08489E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.28383E-08 0.01727  1.46469E-06 0.01778 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29622E-01 0.00046  3.40833E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48658E-02 0.00323  1.40926E-03 0.65759 ];
INF_SCATT2                (idx, [1:   4]) = [  9.73076E-03 0.00494  8.89081E-04 0.63352 ];
INF_SCATT3                (idx, [1:   4]) = [  3.80500E-03 0.00620 -1.09176E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.09850E-03 0.01525  3.36839E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.43677E-04 0.03476 -5.67363E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68459E-04 0.04232 -4.65441E-04 0.74284 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28122E-04 0.12138  2.17237E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29636E-01 0.00046  3.40833E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48661E-02 0.00323  1.40926E-03 0.65759 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.73093E-03 0.00494  8.89081E-04 0.63352 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.80501E-03 0.00621 -1.09176E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.09874E-03 0.01526  3.36839E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.43734E-04 0.03477 -5.67363E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68579E-04 0.04224 -4.65441E-04 0.74284 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28262E-04 0.12119  2.17237E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84315E-01 0.00063  3.41317E-01 0.00279 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17241E+00 0.00063  9.76677E-01 0.00279 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.12363E-03 0.00474  2.15448E-03 0.02914 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16152E-03 0.00542  5.82598E-03 0.04566 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29608E-01 0.00046  1.42423E-05 0.05469  3.60664E-03 0.05965  3.37226E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.48691E-02 0.00323 -3.21696E-06 0.08795 -5.30748E-04 0.12425  1.94001E-03 0.46626 ];
INF_S2                    (idx, [1:   8]) = [  9.73147E-03 0.00493 -7.03532E-07 0.31140 -7.64326E-05 0.79347  9.65513E-04 0.60001 ];
INF_S3                    (idx, [1:   8]) = [  3.80488E-03 0.00620  1.20703E-07 1.00000 -1.27269E-04 0.26119  1.80932E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.09848E-03 0.01525  2.48918E-08 1.00000 -1.28651E-05 1.00000  3.49704E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.43803E-04 0.03468 -1.26072E-07 0.76130 -1.36330E-04 0.21585  1.30657E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.68601E-04 0.04218 -1.42919E-07 0.62695  4.94449E-05 0.80137 -5.14886E-04 0.66715 ];
INF_S7                    (idx, [1:   8]) = [  1.28089E-04 0.12182  3.34376E-08 1.00000 -3.72520E-05 0.63101  2.54489E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29622E-01 0.00046  1.42423E-05 0.05469  3.60664E-03 0.05965  3.37226E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.48693E-02 0.00323 -3.21696E-06 0.08795 -5.30748E-04 0.12425  1.94001E-03 0.46626 ];
INF_SP2                   (idx, [1:   8]) = [  9.73163E-03 0.00493 -7.03532E-07 0.31140 -7.64326E-05 0.79347  9.65513E-04 0.60001 ];
INF_SP3                   (idx, [1:   8]) = [  3.80489E-03 0.00621  1.20703E-07 1.00000 -1.27269E-04 0.26119  1.80932E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.09872E-03 0.01526  2.48918E-08 1.00000 -1.28651E-05 1.00000  3.49704E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.43860E-04 0.03470 -1.26072E-07 0.76130 -1.36330E-04 0.21585  1.30657E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.68722E-04 0.04210 -1.42919E-07 0.62695  4.94449E-05 0.80137 -5.14886E-04 0.66715 ];
INF_SP7                   (idx, [1:   8]) = [  1.28229E-04 0.12163  3.34376E-08 1.00000 -3.72520E-05 0.63101  2.54489E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83360E-01 0.00261  2.76042E-01 0.89359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69235E-01 0.00235 -1.41278E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70841E-01 0.00541  3.50031E-01 0.28233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14507E-01 0.00495 -1.95111E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17643E+00 0.00262  8.15702E-01 0.25224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23814E+00 0.00234  1.07862E+00 0.31675 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23106E+00 0.00543  8.72623E-01 0.36352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06009E+00 0.00494  4.95860E-01 0.22039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55086E-03 0.02999  4.09081E-05 0.20734  5.69866E-04 0.07216  1.74526E-04 0.12276  5.24857E-04 0.07162  1.15523E-03 0.04768  4.59151E-04 0.07546  3.96802E-04 0.08568  2.29517E-04 0.11165 ];
LAMBDA                    (idx, [1:  18]) = [  6.14944E-01 0.04476  1.24667E-02 4.6E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:26:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96169E-01  1.00002E+00  1.00027E+00  1.00046E+00  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73207E-02 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82679E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05173E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08437E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48067E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.80925E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.80670E+01 0.00323  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56524E+01 0.00583  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.65138E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00169E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00169E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37315E+01 ;
RUNNING_TIME              (idx, 1)        =  5.19300E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32667E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62897E+00  5.39667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84667E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19298E+00  8.51698E+00 ];
CPU_USAGE                 (idx, 1)        = 4.56990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99906E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70702E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63835E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.18164E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38888E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.89418E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16812E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74879E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43655E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.84441E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15912E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78025E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.85293E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.03092E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83612E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54272E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01916E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.05257E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.83946E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72616E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94745E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.93233E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27716E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77496E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01439E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33531E+00 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  2.14467E+12 0.02544  1.06602E-02 0.02536 ];
U238_FISS                 (idx, [1:   4]) = [  3.30001E+13 0.00652  1.63906E-01 0.00573 ];
PU239_FISS                (idx, [1:   4]) = [  1.13714E+14 0.00299  5.65132E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  9.79147E+12 0.01152  4.86405E-02 0.01113 ];
PU241_FISS                (idx, [1:   4]) = [  1.40420E+13 0.01067  6.97106E-02 0.00995 ];
U235_CAPT                 (idx, [1:   4]) = [  6.02463E+11 0.05057  1.76756E-03 0.05060 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95420E+14 0.00217  5.72686E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39599E+13 0.00746  7.02290E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  9.44958E+12 0.01185  2.76903E-02 0.01174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41745E+12 0.02165  7.08826E-03 0.02169 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55610E+11 0.05190  1.62720E-03 0.05186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400338 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26859E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400338 4.01269E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245302 2.45970E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144815 1.45051E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10221 1.02468E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400338 4.01269E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92636E+14 5.6E-05  5.92636E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00077E+14 2.8E-06  2.00077E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.40159E+14 0.00129  3.18160E+14 0.00132  2.19993E+13 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.40236E+14 0.00081  5.18237E+14 0.00081  2.19993E+13 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.54993E+14 0.00123  5.54993E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.30134E+17 0.00375  3.30420E+16 0.00064  9.70917E+16 0.00504 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42241E+13 0.01131 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.54460E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.34642E+16 0.00337 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65300E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65300E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.09793E-01 0.19709 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94101E-01 0.10696 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17413E-03 0.04762 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.46496E+02 0.01095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74607E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11013E-01 0.21276 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08167E-01 0.21276 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96204E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08141E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07418E+00 0.00212  1.07083E+00 0.00205  3.66532E-03 0.03958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07257E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06815E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07257E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10090E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27259E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27399E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79586E-01 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78755E-01 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96824E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.92493E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26002E-03 0.02283  7.29867E-05 0.18455  5.96062E-04 0.05943  2.60904E-04 0.08837  6.40128E-04 0.05866  1.36776E-03 0.03836  5.78564E-04 0.06619  4.80451E-04 0.06446  2.63163E-04 0.09603 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16085E-01 0.03482  1.74534E-03 0.17569  2.09359E-02 0.04202  1.91360E-02 0.07837  1.05103E-01 0.03655  2.82231E-01 0.01350  4.66541E-01 0.04641  1.06261E+00 0.05202  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37159E-03 0.02719  5.18114E-05 0.23001  4.95312E-04 0.08194  1.62013E-04 0.11126  4.63572E-04 0.07056  1.17002E-03 0.05246  4.38704E-04 0.07986  3.73079E-04 0.08490  2.17079E-04 0.11664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29276E-01 0.04592  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 2.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15279E-07 0.06616  6.15045E-07 0.06623  1.27148E-06 0.86722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59847E-07 0.06583  6.59624E-07 0.06590  1.34120E-06 0.86444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42341E-03 0.04054  3.26615E-05 0.46403  5.75984E-04 0.11349  1.60399E-04 0.21040  4.54031E-04 0.13532  1.12441E-03 0.07551  4.76746E-04 0.13219  3.23749E-04 0.14609  2.75429E-04 0.15112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.87392E-01 0.07743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 4.2E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91129E-07 0.15795  4.91438E-07 0.15787  5.30714E-08 0.27003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28525E-07 0.15941  5.28865E-07 0.15932  5.75093E-08 0.27613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.35540E-03 0.17546  0.00000E+00 0.0E+00  5.35125E-04 0.30601  9.75203E-05 0.81959  1.65841E-04 0.48997  5.39155E-04 0.28706  3.96037E-04 0.46280  4.05626E-04 0.49540  2.16098E-04 0.48572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.98839E-01 0.20100  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 8.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.45383E-03 0.17345  0.00000E+00 0.0E+00  5.68080E-04 0.29956  9.52889E-05 0.76335  1.73818E-04 0.47464  5.58687E-04 0.27746  3.84827E-04 0.46746  4.59573E-04 0.50171  2.13559E-04 0.51403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.96502E-01 0.20009  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 8.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16049E+04 0.19087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97470E-07 0.03795 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42349E-07 0.03863 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94011E-03 0.02536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87351E+03 0.03656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57810E-08 0.02008 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.25483E-04 0.01624  5.22022E-04 0.01703  6.87853E-06 0.72214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46024E-04 0.05217  5.39662E-04 0.05272  1.22192E-05 0.83116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43580E-03 0.04175  1.43687E-03 0.04216  1.38092E-03 0.71197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06522E+01 0.06587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.80670E+01 0.00323  3.79827E+01 0.00485 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24452E+04 0.01170  5.26214E+04 0.00608  1.20632E+05 0.00333  2.20206E+05 0.00429  3.63241E+05 0.00360  7.06738E+05 0.00448  9.95843E+05 0.00407  1.02252E+06 0.00350  9.60041E+05 0.00366  8.38190E+05 0.00342  7.52891E+05 0.00390  6.47099E+05 0.00433  5.35055E+05 0.00516  4.22872E+05 0.00633  3.24856E+05 0.00591  2.38521E+05 0.00897  1.85758E+05 0.00987  1.48854E+05 0.01237  1.20021E+05 0.01423  1.88864E+05 0.01619  1.42858E+05 0.01697  8.49726E+04 0.01746  4.75385E+04 0.01941  4.99407E+04 0.01717  4.24729E+04 0.02015  3.10202E+04 0.02194  4.57554E+04 0.02635  7.96366E+03 0.01659  9.18903E+03 0.02501  7.64766E+03 0.03006  4.03219E+03 0.03028  6.49926E+03 0.04106  3.98117E+03 0.04124  3.23177E+03 0.03596  5.81427E+02 0.06396  5.71330E+02 0.05322  5.87950E+02 0.07780  5.89428E+02 0.05006  5.77897E+02 0.06123  5.60016E+02 0.05577  5.50352E+02 0.05575  5.20427E+02 0.05440  9.68687E+02 0.05385  1.54790E+03 0.04264  1.84596E+03 0.04617  4.72990E+03 0.03166  3.97341E+03 0.05029  3.41003E+03 0.06639  1.84460E+03 0.06821  1.15173E+03 0.06125  8.00191E+02 0.06814  7.59018E+02 0.06207  1.15952E+03 0.04995  1.17423E+03 0.06783  1.64706E+03 0.05656  1.66976E+03 0.07902  1.58938E+03 0.11071  6.42460E+02 0.11304  3.82315E+02 0.11726  2.44495E+02 0.13337  2.02462E+02 0.14685  1.65836E+02 0.14627  1.06924E+02 0.18359  5.54687E+01 0.21628  4.46488E+01 0.16279  3.02019E+01 0.21502  2.36886E+01 0.24205  1.39943E+01 0.42424  4.80418E+00 0.66821  2.76505E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09625E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29841E+17 0.00468  2.92735E+14 0.04986 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34006E-01 0.00072  3.43128E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61673E-03 0.00432  1.98866E-03 0.01026 ];
INF_ABS                   (idx, [1:   4]) = [  4.15813E-03 0.00444  2.11779E-03 0.01351 ];
INF_FISS                  (idx, [1:   4]) = [  1.54140E-03 0.00472  1.29134E-04 0.08720 ];
INF_NSF                   (idx, [1:   4]) = [  4.56570E-03 0.00472  3.71885E-04 0.08697 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96206E+00 6.1E-05  2.88043E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08140E+02 3.1E-06  2.08568E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.25725E-08 0.01430  1.47982E-06 0.01064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29831E-01 0.00068  3.40938E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50121E-02 0.00272  1.04262E-03 0.81073 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82353E-03 0.00349  3.70051E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82744E-03 0.00838 -3.50301E-04 0.85695 ];
INF_SCATT4                (idx, [1:   4]) = [  2.09729E-03 0.01066 -8.00161E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.47938E-04 0.02610  3.32177E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92278E-04 0.02936 -3.28860E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04569E-04 0.20553  1.95458E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29845E-01 0.00068  3.40938E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50124E-02 0.00272  1.04262E-03 0.81073 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82335E-03 0.00349  3.70051E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.82755E-03 0.00834 -3.50301E-04 0.85695 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.09728E-03 0.01063 -8.00161E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.47882E-04 0.02615  3.32177E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92338E-04 0.02933 -3.28860E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04465E-04 0.20558  1.95458E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84394E-01 0.00081  3.41722E-01 0.00239 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17209E+00 0.00081  9.75500E-01 0.00238 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.14457E-03 0.00444  2.11779E-03 0.01351 ];
INF_REMXS                 (idx, [1:   4]) = [  4.18826E-03 0.00462  5.80970E-03 0.03897 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29817E-01 0.00068  1.39610E-05 0.04760  3.61969E-03 0.05546  3.37318E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.50152E-02 0.00272 -3.07335E-06 0.07916 -5.47019E-04 0.14735  1.58963E-03 0.51714 ];
INF_S2                    (idx, [1:   8]) = [  9.82387E-03 0.00349 -3.35928E-07 0.31435 -1.38452E-04 0.35350  5.08503E-04 0.93543 ];
INF_S3                    (idx, [1:   8]) = [  3.82748E-03 0.00837 -4.23547E-08 1.00000 -5.89682E-05 0.80142 -2.91332E-04 0.99528 ];
INF_S4                    (idx, [1:   8]) = [  2.09748E-03 0.01070 -1.86284E-07 0.65606 -3.90758E-05 1.00000 -4.09403E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.48045E-04 0.02608 -1.07287E-07 1.00000 -3.76376E-05 0.77319  3.69814E-04 0.97408 ];
INF_S6                    (idx, [1:   8]) = [  3.92217E-04 0.02942  6.11847E-08 1.00000 -2.69886E-05 1.00000 -3.01872E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.04519E-04 0.20616  4.96173E-08 1.00000  6.28567E-05 0.41923 -4.33109E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29831E-01 0.00068  1.39610E-05 0.04760  3.61969E-03 0.05546  3.37318E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.50155E-02 0.00272 -3.07335E-06 0.07916 -5.47019E-04 0.14735  1.58963E-03 0.51714 ];
INF_SP2                   (idx, [1:   8]) = [  9.82369E-03 0.00349 -3.35928E-07 0.31435 -1.38452E-04 0.35350  5.08503E-04 0.93543 ];
INF_SP3                   (idx, [1:   8]) = [  3.82759E-03 0.00834 -4.23547E-08 1.00000 -5.89682E-05 0.80142 -2.91332E-04 0.99528 ];
INF_SP4                   (idx, [1:   8]) = [  2.09747E-03 0.01067 -1.86284E-07 0.65606 -3.90758E-05 1.00000 -4.09403E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.47990E-04 0.02614 -1.07287E-07 1.00000 -3.76376E-05 0.77319  3.69814E-04 0.97408 ];
INF_SP6                   (idx, [1:   8]) = [  3.92277E-04 0.02939  6.11847E-08 1.00000 -2.69886E-05 1.00000 -3.01872E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.04415E-04 0.20621  4.96173E-08 1.00000  6.28567E-05 0.41923 -4.33109E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83846E-01 0.00292 -1.36991E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69937E-01 0.00508  3.71486E-01 0.93187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72269E-01 0.00450  6.16920E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13402E-01 0.00254  1.28543E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17444E+00 0.00295  8.58536E-01 0.21511 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23515E+00 0.00511  9.14218E-01 0.25223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22451E+00 0.00454  1.18482E+00 0.33203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06366E+00 0.00254  4.76568E-01 0.47032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37159E-03 0.02719  5.18114E-05 0.23001  4.95312E-04 0.08194  1.62013E-04 0.11126  4.63572E-04 0.07056  1.17002E-03 0.05246  4.38704E-04 0.07986  3.73079E-04 0.08490  2.17079E-04 0.11664 ];
LAMBDA                    (idx, [1:  18]) = [  6.29276E-01 0.04592  1.24667E-02 4.6E-09  2.82917E-02 3.5E-09  4.25244E-02 2.3E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:26:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94446E-01  1.00263E+00  1.00168E+00  1.00195E+00  9.99299E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74600E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82540E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04791E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08131E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47972E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.79373E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.79116E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.55625E+01 0.00531  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.65138E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00143E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00143E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64558E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80333E-02  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17027E+00  5.41300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.83500E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74897E+00  8.52055E+00 ];
CPU_USAGE                 (idx, 1)        = 4.60183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99962E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16191E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68948E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59525E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.07448E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.21443E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56690E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16803E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73841E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45162E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88716E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44979E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18706E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83010E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.00095E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.20792E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84910E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.55821E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02098E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.31781E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32594E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71239E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92976E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.68242E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22761E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75179E+11 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81727E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33380E+00 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  2.10232E+12 0.02469  1.04959E-02 0.02447 ];
U238_FISS                 (idx, [1:   4]) = [  3.22935E+13 0.00682  1.61244E-01 0.00577 ];
PU239_FISS                (idx, [1:   4]) = [  1.15130E+14 0.00349  5.75202E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  9.90095E+12 0.01096  4.94696E-02 0.01067 ];
PU241_FISS                (idx, [1:   4]) = [  1.18252E+13 0.01070  5.90514E-02 0.01011 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10536E+11 0.05309  1.51144E-03 0.05305 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92735E+14 0.00219  5.70547E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39765E+13 0.00720  7.09851E-02 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  9.65041E+12 0.01166  2.85647E-02 0.01155 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02188E+12 0.02636  5.98889E-03 0.02646 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00104E+11 0.05246  1.77504E-03 0.05206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400287 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244810 2.45552E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145171 1.45466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10306 1.03429E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92517E+14 5.7E-05  5.92517E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00103E+14 2.8E-06  2.00103E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37398E+14 0.00148  3.15608E+14 0.00151  2.17901E+13 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37501E+14 0.00093  5.15711E+14 0.00092  2.17901E+13 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.50358E+14 0.00118  5.50358E+14 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.28477E+17 0.00335  3.27630E+16 0.00063  9.57136E+16 0.00448 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42372E+13 0.01028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.51739E+14 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30248E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59798E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59798E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.78599E-01 0.16422 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10814E-01 0.10558 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18519E-03 0.04737 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.33189E+02 0.02519 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74410E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50119E-01 0.17953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46205E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96106E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08113E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07612E+00 0.00234  1.07296E+00 0.00231  3.77650E-03 0.04282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07769E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07690E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07769E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10633E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28394E+00 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29173E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76607E-01 0.00556 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73936E-01 0.00338 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81342E-01 0.00397 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78202E-01 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26570E-03 0.02363  6.88374E-05 0.19074  6.83665E-04 0.05857  2.37209E-04 0.09603  5.76834E-04 0.06710  1.35078E-03 0.04089  5.52115E-04 0.07022  5.33822E-04 0.06569  2.62435E-04 0.09425 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33049E-01 0.03637  1.62067E-03 0.18338  2.19261E-02 0.03820  1.72224E-02 0.08592  8.98033E-02 0.04919  2.77844E-01 0.01626  4.33217E-01 0.05202  1.11165E+00 0.04863  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44534E-03 0.02919  4.34914E-05 0.25672  5.96650E-04 0.07062  1.54110E-04 0.12242  4.62237E-04 0.08493  1.08100E-03 0.05176  4.57086E-04 0.08104  4.42093E-04 0.08025  2.08669E-04 0.11833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.31619E-01 0.04049  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70477E-07 0.08084  5.70803E-07 0.08104  3.42241E-07 0.18555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.13838E-07 0.08079  6.14191E-07 0.08101  3.67362E-07 0.18574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45470E-03 0.04390  3.31232E-05 0.44783  5.50900E-04 0.11350  1.56635E-04 0.21507  4.31637E-04 0.12463  1.05788E-03 0.08053  5.03508E-04 0.10846  5.22419E-04 0.12047  1.98599E-04 0.17209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.82461E-01 0.06966  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71098E-07 0.12526  3.71201E-07 0.12532  7.17405E-08 0.19574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98922E-07 0.12584  3.99030E-07 0.12589  7.71131E-08 0.19518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08039E-03 0.14121  1.77485E-04 0.74560  5.26840E-04 0.38775  2.13790E-04 0.81410  2.05191E-04 0.51460  7.63046E-04 0.26225  6.13260E-04 0.31594  2.64701E-04 0.45815  3.16081E-04 0.45349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.87243E-01 0.16433  1.24667E-02 0.0E+00  2.82917E-02 7.8E-09  4.25244E-02 0.0E+00  1.33042E-01 8.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05348E-03 0.13695  1.68563E-04 0.70764  5.16178E-04 0.38336  2.12822E-04 0.73445  1.98314E-04 0.52190  7.60755E-04 0.25782  5.89781E-04 0.31586  2.87101E-04 0.43679  3.19970E-04 0.44343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.90203E-01 0.16405  1.24667E-02 9.1E-09  2.82917E-02 5.5E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62799E+04 0.15470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03157E-07 0.03423 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40931E-07 0.03417 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36266E-03 0.02422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86180E+03 0.03385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62377E-08 0.02130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18121E-04 0.01855  5.18271E-04 0.01855  4.63592E-06 0.70667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86284E-04 0.06473  5.86814E-04 0.06470  2.94559E-06 0.73867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46434E-03 0.04364  1.46585E-03 0.04355  1.15208E-03 0.70582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03528E+01 0.05195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.79116E+01 0.00298  3.77479E+01 0.00527 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22409E+04 0.01420  5.20261E+04 0.00648  1.19959E+05 0.00435  2.19618E+05 0.00191  3.60471E+05 0.00350  6.99593E+05 0.00336  9.86060E+05 0.00394  1.01566E+06 0.00381  9.50899E+05 0.00335  8.32595E+05 0.00352  7.49789E+05 0.00340  6.43553E+05 0.00469  5.30789E+05 0.00450  4.24150E+05 0.00532  3.25501E+05 0.00573  2.39271E+05 0.00686  1.87625E+05 0.00764  1.49494E+05 0.00734  1.20879E+05 0.00798  1.90388E+05 0.00970  1.43626E+05 0.01076  8.52783E+04 0.01173  4.77489E+04 0.01391  5.03318E+04 0.01624  4.23111E+04 0.02030  3.14185E+04 0.02050  4.71532E+04 0.02364  8.36274E+03 0.02305  9.57704E+03 0.03013  7.72125E+03 0.03801  4.16317E+03 0.03618  6.68084E+03 0.03480  4.17050E+03 0.04045  3.35199E+03 0.03067  6.25239E+02 0.04757  5.95920E+02 0.06803  6.41057E+02 0.06814  6.27768E+02 0.05525  5.99680E+02 0.05559  5.82913E+02 0.06353  5.97439E+02 0.05432  5.50697E+02 0.03875  9.58922E+02 0.04236  1.59004E+03 0.05873  1.91894E+03 0.04268  4.47510E+03 0.06251  3.88175E+03 0.06508  3.51373E+03 0.07840  1.80221E+03 0.07831  1.10707E+03 0.07591  8.66992E+02 0.07314  8.59329E+02 0.07682  1.29204E+03 0.06563  1.25510E+03 0.06234  1.84378E+03 0.07132  1.72625E+03 0.07341  1.72802E+03 0.08820  7.11390E+02 0.05979  4.48028E+02 0.09770  2.74804E+02 0.10781  2.30187E+02 0.13230  1.80815E+02 0.13211  1.28545E+02 0.17077  7.84362E+01 0.18134  6.09752E+01 0.21052  4.66121E+01 0.25274  3.73264E+01 0.32168  2.58777E+01 0.25876  6.53344E+00 0.38611  5.46202E-01 0.66675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10545E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28181E+17 0.00336  3.04117E+14 0.05313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34887E-01 0.00060  3.43251E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62848E-03 0.00306  2.07261E-03 0.01786 ];
INF_ABS                   (idx, [1:   4]) = [  4.18977E-03 0.00315  2.22629E-03 0.02124 ];
INF_FISS                  (idx, [1:   4]) = [  1.56129E-03 0.00335  1.53680E-04 0.10823 ];
INF_NSF                   (idx, [1:   4]) = [  4.62311E-03 0.00335  4.42309E-04 0.10799 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96108E+00 5.7E-05  2.87889E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08113E+02 2.5E-06  2.08530E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.27759E-08 0.01508  1.51977E-06 0.01828 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30694E-01 0.00059  3.41153E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50658E-02 0.00163  5.88696E-04 0.90207 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82497E-03 0.00228 -3.12553E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.79081E-03 0.00514 -7.80723E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.13622E-03 0.01029 -5.69101E-04 0.66754 ];
INF_SCATT5                (idx, [1:   4]) = [  6.61127E-04 0.01740 -2.33387E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90709E-04 0.03445  8.18479E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14807E-04 0.06861 -3.95261E-04 0.99799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30709E-01 0.00059  3.41153E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50660E-02 0.00163  5.88696E-04 0.90207 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82494E-03 0.00228 -3.12553E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.79080E-03 0.00513 -7.80723E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.13636E-03 0.01028 -5.69101E-04 0.66754 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60949E-04 0.01738 -2.33387E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90561E-04 0.03438  8.18479E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14940E-04 0.06862 -3.95261E-04 0.99799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85283E-01 0.00072  3.42365E-01 0.00152 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16844E+00 0.00073  9.73641E-01 0.00152 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.17516E-03 0.00314  2.22629E-03 0.02124 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20668E-03 0.00317  5.36954E-03 0.05153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30680E-01 0.00059  1.39404E-05 0.07413  3.27165E-03 0.07430  3.37881E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.50694E-02 0.00163 -3.67743E-06 0.08881 -5.18062E-04 0.16676  1.10676E-03 0.49788 ];
INF_S2                    (idx, [1:   8]) = [  9.82516E-03 0.00227 -1.83573E-07 0.95422 -9.22741E-05 0.37073 -2.20279E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.79093E-03 0.00515 -1.24073E-07 1.00000 -5.46676E-05 1.00000 -2.34047E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.13602E-03 0.01027  2.02647E-07 0.64719 -4.80854E-05 0.77899 -5.21015E-04 0.74123 ];
INF_S5                    (idx, [1:   8]) = [  6.61202E-04 0.01753 -7.46911E-08 1.00000 -8.95957E-05 0.64481 -1.43791E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.90811E-04 0.03428 -1.02192E-07 1.00000  2.77039E-05 0.89772  5.41440E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.14859E-04 0.06850 -5.15294E-08 1.00000  2.03521E-05 1.00000 -4.15613E-04 0.96327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30695E-01 0.00059  1.39404E-05 0.07413  3.27165E-03 0.07430  3.37881E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.50696E-02 0.00163 -3.67743E-06 0.08881 -5.18062E-04 0.16676  1.10676E-03 0.49788 ];
INF_SP2                   (idx, [1:   8]) = [  9.82512E-03 0.00227 -1.83573E-07 0.95422 -9.22741E-05 0.37073 -2.20279E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.79092E-03 0.00514 -1.24073E-07 1.00000 -5.46676E-05 1.00000 -2.34047E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.13616E-03 0.01026  2.02647E-07 0.64719 -4.80854E-05 0.77899 -5.21015E-04 0.74123 ];
INF_SP5                   (idx, [1:   8]) = [  6.61023E-04 0.01751 -7.46911E-08 1.00000 -8.95957E-05 0.64481 -1.43791E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.90664E-04 0.03420 -1.02192E-07 1.00000  2.77039E-05 0.89772  5.41440E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.14992E-04 0.06851 -5.15294E-08 1.00000  2.03521E-05 1.00000 -4.15613E-04 0.96327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82611E-01 0.00259  3.75388E-01 0.17196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69066E-01 0.00351  3.17276E-01 0.22736 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70815E-01 0.00597  1.65134E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12031E-01 0.00372  4.82975E-01 0.15828 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17955E+00 0.00260  1.06737E+00 0.11768 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23899E+00 0.00351  1.42020E+00 0.16958 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23125E+00 0.00599  9.36666E-01 0.34614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06841E+00 0.00375  8.45252E-01 0.14557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44534E-03 0.02919  4.34914E-05 0.25672  5.96650E-04 0.07062  1.54110E-04 0.12242  4.62237E-04 0.08493  1.08100E-03 0.05176  4.57086E-04 0.08104  4.42093E-04 0.08025  2.08669E-04 0.11833 ];
LAMBDA                    (idx, [1:  18]) = [  6.31619E-01 0.04049  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:27:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96724E-01  9.96774E-01  1.00276E+00  1.00055E+00  1.00319E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.75296E-02 0.00251  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82470E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05215E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08583E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48524E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.76708E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76456E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.51811E+01 0.00550  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.65091E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00118E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00118E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91828E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.29000E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71218E+00  5.41917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.80167E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30542E+00  8.52875E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00021E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67976E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56172E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.01836E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11662E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35088E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16808E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72649E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46511E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92862E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46323E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21399E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87848E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.14627E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.37583E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.87022E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57728E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02360E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.55223E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.78872E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70643E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90196E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49990E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20430E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72337E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62015E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.30591E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  1.85559E+12 0.02713  9.29610E-03 0.02717 ];
U238_FISS                 (idx, [1:   4]) = [  3.14872E+13 0.00659  1.57684E-01 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  1.16998E+14 0.00335  5.85902E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  9.63781E+12 0.01196  4.82557E-02 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  1.04012E+13 0.01129  5.20703E-02 0.01080 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71002E+11 0.05525  1.41276E-03 0.05501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89460E+14 0.00215  5.68915E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46894E+13 0.00742  7.41415E-02 0.00731 ];
PU240_CAPT                (idx, [1:   4]) = [  9.45864E+12 0.01181  2.83996E-02 0.01167 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94773E+12 0.02494  5.85178E-03 0.02498 ];
SM149_CAPT                (idx, [1:   4]) = [  7.12419E+11 0.04201  2.13923E-03 0.04198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400237 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32584E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400237 4.01326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243805 2.44591E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146359 1.46634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10073 1.01005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400237 4.01326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92508E+14 5.5E-05  5.92508E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00127E+14 2.5E-06  2.00127E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.32253E+14 0.00127  3.10800E+14 0.00132  2.14538E+13 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32381E+14 0.00079  5.10927E+14 0.00080  2.14538E+13 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.44675E+14 0.00120  5.44675E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26576E+17 0.00348  3.24344E+16 0.00056  9.41414E+16 0.00467 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37565E+13 0.01029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.46137E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24383E+16 0.00314 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54295E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54295E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03215E+00 0.14546 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88513E-01 0.10151 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.29006E-03 0.04512 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.54038E+02 0.01901 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74998E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79765E-01 0.16253 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.75194E-01 0.16253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96066E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08088E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08459E+00 0.00221  1.08212E+00 0.00217  3.52123E-03 0.04765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08868E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08813E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08868E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11688E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28279E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29014E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76818E-01 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74303E-01 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75721E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73805E-01 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17308E-03 0.02391  6.28516E-05 0.21033  6.77831E-04 0.05769  2.47238E-04 0.09186  5.54982E-04 0.06440  1.38289E-03 0.04384  5.40551E-04 0.06806  4.39939E-04 0.07065  2.66796E-04 0.09440 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20611E-01 0.03783  1.49600E-03 0.19197  2.17846E-02 0.03874  1.84981E-02 0.08079  9.17990E-02 0.04751  2.76382E-01 0.01710  4.49879E-01 0.04919  1.00539E+00 0.05609  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57616E-03 0.02629  4.65741E-05 0.23298  6.23331E-04 0.07149  1.94495E-04 0.11609  5.17467E-04 0.07391  1.15576E-03 0.05277  4.38057E-04 0.08142  3.83129E-04 0.09083  2.17348E-04 0.12231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99303E-01 0.04463  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23767E-07 0.07092  5.21505E-07 0.07127  6.40189E-07 0.42555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69308E-07 0.07193  5.66804E-07 0.07228  7.02075E-07 0.42749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.26455E-03 0.04782  1.23423E-05 0.71558  5.57205E-04 0.11075  1.71309E-04 0.20598  3.64075E-04 0.14038  1.11617E-03 0.08551  4.42850E-04 0.12193  3.49303E-04 0.14087  2.51296E-04 0.16629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.45374E-01 0.07624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13488E-07 0.12311  4.12002E-07 0.12294  2.70523E-07 0.66031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47836E-07 0.12359  4.46237E-07 0.12342  2.94113E-07 0.66148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.13483E-03 0.14176  0.00000E+00 0.0E+00  6.20235E-04 0.34952  2.04127E-04 0.65502  2.11039E-04 0.43456  1.91028E-03 0.22609  4.87653E-04 0.39391  5.86951E-04 0.33370  1.14545E-04 0.51822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02117E-01 0.15315  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.15104E-03 0.14296  0.00000E+00 0.0E+00  6.01266E-04 0.34153  1.97534E-04 0.66471  2.03150E-04 0.46406  1.87800E-03 0.22664  5.02349E-04 0.40075  6.64199E-04 0.33846  1.04548E-04 0.52465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02216E-01 0.15308  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72854E+04 0.17181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47687E-07 0.02591 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.85299E-07 0.02582 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56305E-03 0.02548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85770E+03 0.03436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.64066E-08 0.02060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13959E-04 0.01570  5.12209E-04 0.01656  4.76530E-06 0.71318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45796E-04 0.05173  5.42911E-04 0.05222  4.12190E-06 0.81837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.55108E-03 0.03982  1.55243E-03 0.04017  9.06347E-04 0.72008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00397E+01 0.05381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76456E+01 0.00303  3.73382E+01 0.00518 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23356E+04 0.01317  5.17256E+04 0.00571  1.19433E+05 0.00311  2.20870E+05 0.00213  3.61573E+05 0.00325  6.99132E+05 0.00438  9.80236E+05 0.00344  1.01034E+06 0.00312  9.49209E+05 0.00264  8.29993E+05 0.00244  7.46588E+05 0.00268  6.39102E+05 0.00362  5.28416E+05 0.00398  4.19789E+05 0.00543  3.21408E+05 0.00804  2.36063E+05 0.00842  1.84351E+05 0.00903  1.47313E+05 0.01166  1.18881E+05 0.01406  1.87900E+05 0.01494  1.42933E+05 0.01394  8.50843E+04 0.01309  4.80509E+04 0.01383  5.09723E+04 0.01795  4.33070E+04 0.02060  3.20934E+04 0.02553  4.72931E+04 0.03007  8.34695E+03 0.02579  9.39323E+03 0.03387  7.63840E+03 0.04116  4.18770E+03 0.05176  6.83756E+03 0.05835  4.09679E+03 0.05518  3.53261E+03 0.06078  6.66344E+02 0.07648  6.48025E+02 0.07881  6.76376E+02 0.05908  6.70306E+02 0.07580  6.47202E+02 0.07291  6.03769E+02 0.06481  6.24012E+02 0.07881  5.52880E+02 0.05984  1.02492E+03 0.05362  1.62649E+03 0.05652  2.00729E+03 0.06160  4.82809E+03 0.05292  4.37152E+03 0.06199  3.82385E+03 0.04325  1.97207E+03 0.05320  1.23698E+03 0.04382  8.78835E+02 0.04469  9.03429E+02 0.06136  1.32941E+03 0.05516  1.32823E+03 0.03880  1.78057E+03 0.05106  1.57033E+03 0.06635  1.47113E+03 0.07168  6.42512E+02 0.11343  3.74423E+02 0.17283  2.16633E+02 0.20473  1.65938E+02 0.24354  1.69421E+02 0.21461  1.32071E+02 0.21719  8.90138E+01 0.25452  6.73201E+01 0.33347  5.99886E+01 0.43463  4.09357E+01 0.51815  2.84677E+01 0.42441  2.19203E+01 0.36914  2.14191E+00 0.59374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11635E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26273E+17 0.00446  3.08864E+14 0.03890 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35287E-01 0.00062  3.43181E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62776E-03 0.00435  2.00577E-03 0.01913 ];
INF_ABS                   (idx, [1:   4]) = [  4.21297E-03 0.00436  2.16537E-03 0.02102 ];
INF_FISS                  (idx, [1:   4]) = [  1.58521E-03 0.00446  1.59602E-04 0.12078 ];
INF_NSF                   (idx, [1:   4]) = [  4.69329E-03 0.00446  4.59244E-04 0.12057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96067E+00 4.9E-05  2.87820E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08088E+02 2.3E-06  2.08539E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.29135E-08 0.01907  1.47205E-06 0.02467 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31073E-01 0.00059  3.40952E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52342E-02 0.00400  1.05466E-03 0.57278 ];
INF_SCATT2                (idx, [1:   4]) = [  9.87032E-03 0.00447  2.90402E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84252E-03 0.00501 -2.69474E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16664E-03 0.01223  4.43939E-04 0.70952 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75584E-04 0.03475 -2.38711E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99743E-04 0.03766  3.34892E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19992E-04 0.17893 -3.03583E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31087E-01 0.00059  3.40952E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52344E-02 0.00400  1.05466E-03 0.57278 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87027E-03 0.00448  2.90402E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84265E-03 0.00503 -2.69474E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16660E-03 0.01223  4.43939E-04 0.70952 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75689E-04 0.03465 -2.38711E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99848E-04 0.03764  3.34892E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20020E-04 0.17889 -3.03583E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85580E-01 0.00055  3.41810E-01 0.00179 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16722E+00 0.00055  9.75230E-01 0.00180 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.19866E-03 0.00432  2.16537E-03 0.02102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22929E-03 0.00354  5.87878E-03 0.06142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31058E-01 0.00060  1.53680E-05 0.06081  3.65034E-03 0.08480  3.37302E-01 0.00115 ];
INF_S1                    (idx, [1:   8]) = [  2.52379E-02 0.00399 -3.66442E-06 0.07435 -6.19762E-04 0.12294  1.67442E-03 0.35311 ];
INF_S2                    (idx, [1:   8]) = [  9.87082E-03 0.00447 -4.98210E-07 0.33575 -9.05874E-06 1.00000  2.99461E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.84254E-03 0.00500 -2.58915E-08 1.00000 -4.93171E-05 0.61784 -2.20157E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16677E-03 0.01221 -1.31553E-07 1.00000  1.65827E-05 1.00000  4.27356E-04 0.70050 ];
INF_S5                    (idx, [1:   8]) = [  6.75524E-04 0.03468  5.95467E-08 1.00000 -9.96320E-05 0.37183 -1.39079E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.99697E-04 0.03770  4.60287E-08 1.00000 -2.50474E-05 1.00000  5.85366E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20200E-04 0.17879 -2.07412E-07 0.48858  3.85837E-05 0.84195 -3.42167E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31072E-01 0.00060  1.53680E-05 0.06081  3.65034E-03 0.08480  3.37302E-01 0.00115 ];
INF_SP1                   (idx, [1:   8]) = [  2.52380E-02 0.00399 -3.66442E-06 0.07435 -6.19762E-04 0.12294  1.67442E-03 0.35311 ];
INF_SP2                   (idx, [1:   8]) = [  9.87077E-03 0.00448 -4.98210E-07 0.33575 -9.05874E-06 1.00000  2.99461E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.84267E-03 0.00501 -2.58915E-08 1.00000 -4.93171E-05 0.61784 -2.20157E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16673E-03 0.01222 -1.31553E-07 1.00000  1.65827E-05 1.00000  4.27356E-04 0.70050 ];
INF_SP5                   (idx, [1:   8]) = [  6.75629E-04 0.03458  5.95467E-08 1.00000 -9.96320E-05 0.37183 -1.39079E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.99802E-04 0.03768  4.60287E-08 1.00000 -2.50474E-05 1.00000  5.85366E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20227E-04 0.17876 -2.07412E-07 0.48858  3.85837E-05 0.84195 -3.42167E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84896E-01 0.00275  5.44795E-01 0.23878 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72585E-01 0.00370  5.39572E-01 0.23776 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71490E-01 0.00626  7.42686E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14786E-01 0.00383  8.07919E-01 0.49777 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17010E+00 0.00272  8.09124E-01 0.13870 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22301E+00 0.00368  1.01399E+00 0.20397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22822E+00 0.00615  9.07374E-01 0.35453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05906E+00 0.00385  5.06006E-01 0.29145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57616E-03 0.02629  4.65741E-05 0.23298  6.23331E-04 0.07149  1.94495E-04 0.11609  5.17467E-04 0.07391  1.15576E-03 0.05277  4.38057E-04 0.08142  3.83129E-04 0.09083  2.17348E-04 0.12231 ];
LAMBDA                    (idx, [1:  18]) = [  5.99303E-01 0.04463  1.24667E-02 3.8E-09  2.82917E-02 4.9E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:27:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97488E-01  9.98104E-01  1.00266E+00  1.00455E+00  9.97197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75123E-02 0.00285  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82488E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05105E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08455E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48292E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.77809E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.77555E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.53204E+01 0.00540  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62643E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00210E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00210E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19185E+01 ;
RUNNING_TIME              (idx, 1)        =  6.86375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77000E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25582E+00  5.43633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07883E-01  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86375E+00  8.53350E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99892E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28938E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66404E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52305E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.93309E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95811E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.03688E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16822E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71922E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94824E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46787E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22043E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92360E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.27805E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.53534E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.87517E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58524E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02442E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.71639E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.22843E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69355E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89005E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25835E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15828E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70781E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42303E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28619E+00 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  1.84212E+12 0.02745  9.19970E-03 0.02744 ];
U238_FISS                 (idx, [1:   4]) = [  3.10105E+13 0.00654  1.54819E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  1.18725E+14 0.00329  5.92632E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  9.73768E+12 0.01095  4.86017E-02 0.01061 ];
PU241_FISS                (idx, [1:   4]) = [  9.00660E+12 0.01198  4.49538E-02 0.01170 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25889E+11 0.05659  1.29448E-03 0.05646 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85796E+14 0.00229  5.64352E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47254E+13 0.00667  7.51004E-02 0.00649 ];
PU240_CAPT                (idx, [1:   4]) = [  9.58508E+12 0.01207  2.91060E-02 0.01187 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50321E+12 0.03055  4.56742E-03 0.03061 ];
SM149_CAPT                (idx, [1:   4]) = [  7.59374E+11 0.04174  2.30727E-03 0.04173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400419 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32530E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242520 2.43177E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147716 1.47949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10183 1.01993E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92460E+14 5.8E-05  5.92460E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00148E+14 2.6E-06  2.00148E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.29232E+14 0.00141  3.07810E+14 0.00145  2.14224E+13 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29380E+14 0.00087  5.07958E+14 0.00088  2.14224E+13 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41562E+14 0.00108  5.41562E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26124E+17 0.00350  3.21657E+16 0.00057  9.39588E+16 0.00471 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38112E+13 0.01033 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.43191E+14 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22517E+16 0.00313 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25309E+00 0.12734 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.02940E-01 0.10829 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18744E-03 0.04662 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.34916E+02 0.02787 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74734E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.02466E-01 0.15141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.97385E-01 0.15141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96011E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08066E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09568E+00 0.00212  1.09129E+00 0.00209  3.74705E-03 0.04686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09454E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09423E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09454E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12319E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29957E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29860E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72182E-01 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72008E-01 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63525E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66284E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02882E-03 0.02623  8.55560E-05 0.15540  5.85507E-04 0.06171  2.73691E-04 0.09550  5.98552E-04 0.06271  1.23131E-03 0.04585  5.70570E-04 0.06586  4.61108E-04 0.06768  2.22525E-04 0.09768 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01384E-01 0.03562  2.24401E-03 0.15130  2.02286E-02 0.04476  1.89234E-02 0.07917  9.71207E-02 0.04311  2.69070E-01 0.02090  4.86536E-01 0.04311  1.07078E+00 0.05145  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41940E-03 0.02961  6.40224E-05 0.18400  5.48282E-04 0.07674  2.16589E-04 0.12345  4.78534E-04 0.08003  1.05843E-03 0.05283  5.01209E-04 0.08520  3.77681E-04 0.08585  1.74657E-04 0.13074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.87445E-01 0.04647  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64022E-07 0.09976  5.64712E-07 0.10008  2.81302E-07 0.14219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16788E-07 0.09665  6.17536E-07 0.09694  3.07233E-07 0.14158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42090E-03 0.04772  4.02611E-05 0.41044  4.54806E-04 0.12495  2.42539E-04 0.15352  3.97519E-04 0.11675  1.11901E-03 0.09004  5.35581E-04 0.11591  4.06068E-04 0.12332  2.25114E-04 0.18237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.40162E-01 0.07573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75106E-07 0.24977  4.73858E-07 0.25050  2.22915E-07 0.34926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20594E-07 0.24889  5.19272E-07 0.24961  2.42953E-07 0.34605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.03959E-03 0.14047  0.00000E+00 0.0E+00  3.17103E-04 0.41693  4.37012E-04 0.45144  5.81517E-04 0.30982  9.20586E-04 0.29443  1.19184E-03 0.28764  3.63673E-04 0.45279  2.27861E-04 0.58602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.38342E-01 0.16638  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 6.7E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.99435E-03 0.13771  0.00000E+00 0.0E+00  3.08362E-04 0.41772  4.41015E-04 0.44088  5.72364E-04 0.30305  8.84664E-04 0.28762  1.17179E-03 0.29051  3.73979E-04 0.44145  2.42173E-04 0.56511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.41014E-01 0.16619  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87481E+04 0.16044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.02363E-07 0.04907 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50085E-07 0.04921 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43163E-03 0.02641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35010E+03 0.03782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61882E-08 0.02181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10971E-04 0.01929  5.11014E-04 0.01929  5.23698E-06 0.71811 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92422E-04 0.06009  5.92504E-04 0.06011  4.05060E-06 0.90208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42917E-03 0.04188  1.43000E-03 0.04195  1.48338E-03 0.70728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08698E+01 0.05441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.77555E+01 0.00303  3.77411E+01 0.00471 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23659E+04 0.00911  5.20794E+04 0.00489  1.19321E+05 0.00305  2.20471E+05 0.00556  3.63552E+05 0.00424  7.01569E+05 0.00314  9.88308E+05 0.00473  1.01786E+06 0.00362  9.52265E+05 0.00276  8.30480E+05 0.00326  7.47158E+05 0.00346  6.42438E+05 0.00454  5.30294E+05 0.00529  4.20809E+05 0.00457  3.21385E+05 0.00406  2.35753E+05 0.00561  1.84817E+05 0.00682  1.47606E+05 0.00844  1.19484E+05 0.01019  1.87846E+05 0.01237  1.43098E+05 0.01517  8.47799E+04 0.01646  4.73255E+04 0.01706  4.90275E+04 0.01846  4.14009E+04 0.01966  3.04172E+04 0.02235  4.58040E+04 0.02529  7.94057E+03 0.02526  9.01497E+03 0.03863  7.41005E+03 0.03365  3.96763E+03 0.04150  6.34855E+03 0.04634  3.79768E+03 0.05507  3.22027E+03 0.06135  6.14337E+02 0.04869  6.32373E+02 0.03646  6.21913E+02 0.04391  5.99598E+02 0.02729  5.61736E+02 0.05562  5.50726E+02 0.05097  5.39864E+02 0.04350  4.90534E+02 0.03521  9.12743E+02 0.05596  1.43987E+03 0.04480  1.71048E+03 0.05637  4.25188E+03 0.05911  4.16863E+03 0.04830  3.77475E+03 0.04692  2.02590E+03 0.08444  1.31482E+03 0.09404  8.92906E+02 0.11210  8.78229E+02 0.12061  1.26060E+03 0.10277  1.31038E+03 0.09933  1.82429E+03 0.09355  1.87762E+03 0.13017  1.77465E+03 0.11777  7.48749E+02 0.08945  4.40874E+02 0.09170  2.61241E+02 0.07062  2.13769E+02 0.13737  1.87611E+02 0.14555  1.47285E+02 0.12487  9.10559E+01 0.16573  9.03845E+01 0.12871  6.30793E+01 0.16873  4.57139E+01 0.22577  2.26807E+01 0.21139  1.14111E+01 0.31107  4.23083E+00 0.67116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12286E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25810E+17 0.00369  3.17341E+14 0.07581 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35001E-01 0.00076  3.43180E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61293E-03 0.00381  2.03000E-03 0.01889 ];
INF_ABS                   (idx, [1:   4]) = [  4.20402E-03 0.00375  2.16553E-03 0.02403 ];
INF_FISS                  (idx, [1:   4]) = [  1.59109E-03 0.00374  1.35530E-04 0.12451 ];
INF_NSF                   (idx, [1:   4]) = [  4.70981E-03 0.00375  3.90105E-04 0.12465 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96012E+00 2.6E-05  2.87827E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08066E+02 2.7E-06  2.08518E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.24833E-08 0.01473  1.50859E-06 0.00972 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30796E-01 0.00073  3.41152E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52632E-02 0.00255  1.52602E-03 0.31581 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91536E-03 0.00412  1.10948E-03 0.41159 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88158E-03 0.00644  4.95815E-04 0.86879 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18010E-03 0.00511 -1.60025E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72592E-04 0.03810 -2.52188E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94359E-04 0.03797 -1.88701E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33568E-04 0.07343 -1.25067E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30811E-01 0.00073  3.41152E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52632E-02 0.00255  1.52602E-03 0.31581 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91539E-03 0.00412  1.10948E-03 0.41159 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88155E-03 0.00645  4.95815E-04 0.86879 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18030E-03 0.00514 -1.60025E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.72552E-04 0.03807 -2.52188E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94324E-04 0.03800 -1.88701E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33692E-04 0.07356 -1.25067E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85267E-01 0.00089  3.41302E-01 0.00151 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16850E+00 0.00089  9.76673E-01 0.00151 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.18976E-03 0.00374  2.16553E-03 0.02403 ];
INF_REMXS                 (idx, [1:   4]) = [  4.21810E-03 0.00368  5.03997E-03 0.05545 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30783E-01 0.00073  1.34841E-05 0.06181  3.01182E-03 0.06159  3.38140E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  2.52664E-02 0.00255 -3.19905E-06 0.07516 -3.53115E-04 0.10446  1.87913E-03 0.26819 ];
INF_S2                    (idx, [1:   8]) = [  9.91542E-03 0.00412 -6.53723E-08 1.00000 -1.30723E-04 0.34615  1.24021E-03 0.36565 ];
INF_S3                    (idx, [1:   8]) = [  3.88191E-03 0.00645 -3.33732E-07 0.47812 -6.08932E-05 0.65042  5.56708E-04 0.75304 ];
INF_S4                    (idx, [1:   8]) = [  2.17985E-03 0.00510  2.47997E-07 0.45559 -1.18525E-05 1.00000 -1.48172E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.72712E-04 0.03806 -1.20795E-07 1.00000 -9.07935E-06 1.00000 -2.43109E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.94365E-04 0.03794 -5.79215E-09 1.00000  3.25522E-05 0.77500 -2.21253E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33689E-04 0.07297 -1.20784E-07 0.94333  1.03516E-05 1.00000 -1.35419E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30797E-01 0.00073  1.34841E-05 0.06181  3.01182E-03 0.06159  3.38140E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  2.52664E-02 0.00255 -3.19905E-06 0.07516 -3.53115E-04 0.10446  1.87913E-03 0.26819 ];
INF_SP2                   (idx, [1:   8]) = [  9.91546E-03 0.00412 -6.53723E-08 1.00000 -1.30723E-04 0.34615  1.24021E-03 0.36565 ];
INF_SP3                   (idx, [1:   8]) = [  3.88189E-03 0.00646 -3.33732E-07 0.47812 -6.08932E-05 0.65042  5.56708E-04 0.75304 ];
INF_SP4                   (idx, [1:   8]) = [  2.18005E-03 0.00513  2.47997E-07 0.45559 -1.18525E-05 1.00000 -1.48172E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.72673E-04 0.03802 -1.20795E-07 1.00000 -9.07935E-06 1.00000 -2.43109E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.94330E-04 0.03797 -5.79215E-09 1.00000  3.25522E-05 0.77500 -2.21253E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33812E-04 0.07311 -1.20784E-07 0.94333  1.03516E-05 1.00000 -1.35419E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84846E-01 0.00203  5.65083E-01 0.26582 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71952E-01 0.00425  1.08562E+00 0.80523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72020E-01 0.00315  6.77885E-01 0.65332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14710E-01 0.00457  7.19030E-01 0.39256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17026E+00 0.00203  9.79852E-01 0.18397 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22591E+00 0.00426  9.31577E-01 0.35512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22551E+00 0.00317  1.20630E+00 0.30689 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05938E+00 0.00458  8.01683E-01 0.17596 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41940E-03 0.02961  6.40224E-05 0.18400  5.48282E-04 0.07674  2.16589E-04 0.12345  4.78534E-04 0.08003  1.05843E-03 0.05283  5.01209E-04 0.08520  3.77681E-04 0.08585  1.74657E-04 0.13074 ];
LAMBDA                    (idx, [1:  18]) = [  5.87445E-01 0.04647  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:28:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95902E-01  9.94445E-01  1.00619E+00  1.00128E+00  1.00218E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74379E-02 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82562E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06056E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09309E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46995E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.71514E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.71266E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44378E+01 0.00511  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.61139E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00181E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00181E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46499E+01 ;
RUNNING_TIME              (idx, 1)        =  7.42125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25833E-02  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79853E+00  5.42717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17767E-01  9.88334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42123E+00  8.53803E+00 ];
CPU_USAGE                 (idx, 1)        = 4.66901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99907E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65422E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49247E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.88704E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85471E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.80698E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16874E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71163E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47290E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47093E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22517E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96763E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.40996E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.68667E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.88741E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.59733E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02597E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.95646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.64660E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68643E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87177E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06969E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.13123E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69207E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22591E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26810E+00 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  1.62210E+12 0.02946  8.08048E-03 0.02949 ];
U238_FISS                 (idx, [1:   4]) = [  3.08622E+13 0.00647  1.53725E-01 0.00582 ];
PU239_FISS                (idx, [1:   4]) = [  1.19867E+14 0.00313  5.97223E-01 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  9.73704E+12 0.01259  4.85160E-02 0.01237 ];
PU241_FISS                (idx, [1:   4]) = [  8.21390E+12 0.01405  4.09488E-02 0.01405 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23817E+11 0.05309  1.30103E-03 0.05322 ];
U238_CAPT                 (idx, [1:   4]) = [  1.83234E+14 0.00219  5.61968E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50135E+13 0.00732  7.67162E-02 0.00719 ];
PU240_CAPT                (idx, [1:   4]) = [  9.66551E+12 0.01097  2.96417E-02 0.01085 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40356E+12 0.02998  4.30665E-03 0.03001 ];
SM149_CAPT                (idx, [1:   4]) = [  8.78354E+11 0.03913  2.69150E-03 0.03892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400362 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400362 4.01326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241585 2.42254E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148828 1.49110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9949 9.96284E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400362 4.01326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92397E+14 5.5E-05  5.92397E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00167E+14 2.5E-06  2.00167E+14 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24681E+14 0.00138  3.03702E+14 0.00141  2.09788E+13 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24848E+14 0.00085  5.03869E+14 0.00085  2.09788E+13 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38415E+14 0.00112  5.38415E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24160E+17 0.00324  3.19137E+16 0.00058  9.22462E+16 0.00437 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34139E+13 0.00984 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.38262E+14 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.16580E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43292E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.97626E-01 0.19620 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.04789E-01 0.11524 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11988E-03 0.04789 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.36449E+02 0.02567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75329E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18697E-01 0.20706 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15715E-01 0.20707 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95951E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08047E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10341E+00 0.00212  1.09949E+00 0.00201  3.77392E-03 0.04554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10438E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10054E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10438E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13269E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29625E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29781E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73208E-01 0.00549 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72210E-01 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61138E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61707E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08998E-03 0.02340  5.80809E-05 0.19572  6.19512E-04 0.06103  2.72344E-04 0.08709  5.74035E-04 0.07222  1.28933E-03 0.03800  5.50080E-04 0.06381  4.68250E-04 0.06574  2.58353E-04 0.08466 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33070E-01 0.03336  1.49600E-03 0.19197  2.13602E-02 0.04038  1.95612E-02 0.07681  8.98033E-02 0.04919  2.83693E-01 0.01247  4.76539E-01 0.04476  1.09530E+00 0.04975  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38887E-03 0.02920  3.90799E-05 0.30272  5.43185E-04 0.07510  1.89392E-04 0.11348  4.76299E-04 0.08975  1.11403E-03 0.05020  4.21514E-04 0.08430  3.97262E-04 0.09221  2.08112E-04 0.11729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.17765E-01 0.04401  1.24667E-02 2.7E-09  2.82917E-02 4.5E-09  4.25244E-02 2.3E-09  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06267E-07 0.08314  5.06321E-07 0.08348  3.94080E-07 0.28837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57214E-07 0.08298  5.57220E-07 0.08333  4.42073E-07 0.29801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38189E-03 0.04590  5.92368E-05 0.33189  4.85987E-04 0.11179  1.89491E-04 0.20062  5.05898E-04 0.11923  1.07735E-03 0.07771  4.81503E-04 0.12949  3.14409E-04 0.15728  2.68008E-04 0.15581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39212E-01 0.08094  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.3E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.26683E-07 0.27978  5.26303E-07 0.28137  6.47724E-07 0.78562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82765E-07 0.27992  5.82311E-07 0.28153  7.31131E-07 0.79131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40662E-03 0.13473  7.97473E-05 1.00000  5.63982E-04 0.30743  1.25616E-04 0.53802  3.72822E-04 0.45209  1.06010E-03 0.25710  5.19865E-04 0.33011  5.04021E-04 0.41010  1.80464E-04 0.53622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.08395E-01 0.16845  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.42477E-03 0.13173  9.31099E-05 1.00000  5.75832E-04 0.30346  1.28151E-04 0.53917  3.68441E-04 0.45905  1.07504E-03 0.24848  5.06281E-04 0.32749  4.79252E-04 0.41567  1.98661E-04 0.55202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.05524E-01 0.16914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72591E+04 0.14800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48524E-07 0.03306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.94699E-07 0.03323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18367E-03 0.02495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56873E+03 0.04328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56084E-08 0.02236 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.98303E-04 0.02356  4.98464E-04 0.02356  2.26347E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11659E-04 0.05820  5.07940E-04 0.05861  8.16043E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37777E-03 0.04331  1.38097E-03 0.04350  6.10858E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05200E+01 0.05709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.71266E+01 0.00285  3.74876E+01 0.00532 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23183E+04 0.01407  5.21592E+04 0.00392  1.20042E+05 0.00357  2.19259E+05 0.00585  3.60514E+05 0.00478  6.94343E+05 0.00465  9.83814E+05 0.00359  1.01031E+06 0.00416  9.45958E+05 0.00331  8.26915E+05 0.00357  7.43488E+05 0.00369  6.36345E+05 0.00369  5.23021E+05 0.00475  4.14785E+05 0.00477  3.16707E+05 0.00575  2.31929E+05 0.00738  1.81145E+05 0.00906  1.45211E+05 0.00864  1.16849E+05 0.00938  1.84780E+05 0.01143  1.38294E+05 0.01269  8.13352E+04 0.01262  4.56979E+04 0.01542  4.82464E+04 0.01872  4.11106E+04 0.02323  3.02109E+04 0.02629  4.51877E+04 0.03088  7.73999E+03 0.04061  8.94420E+03 0.03983  7.23818E+03 0.04289  4.05131E+03 0.02979  6.40864E+03 0.03721  3.83288E+03 0.04656  3.06031E+03 0.05085  5.55247E+02 0.04416  5.43660E+02 0.04825  5.31236E+02 0.04604  5.57641E+02 0.04676  5.49866E+02 0.07356  5.33570E+02 0.08050  5.54622E+02 0.05680  5.31505E+02 0.06693  9.30583E+02 0.07758  1.44808E+03 0.06797  1.78521E+03 0.06422  4.04187E+03 0.07523  3.86410E+03 0.07893  3.55512E+03 0.07169  1.93630E+03 0.06199  1.08833E+03 0.07318  6.86147E+02 0.08933  7.25211E+02 0.10067  1.12886E+03 0.08792  1.20675E+03 0.09581  1.63903E+03 0.10824  1.66187E+03 0.09427  1.54313E+03 0.10580  6.41239E+02 0.13933  3.63387E+02 0.14416  1.89422E+02 0.15081  1.43587E+02 0.22194  1.25730E+02 0.23840  8.13942E+01 0.29868  4.57959E+01 0.27500  4.92413E+01 0.23589  3.59860E+01 0.26942  4.46465E+01 0.31374  2.36905E+01 0.35784  1.79997E+01 0.39721  2.64919E+00 0.60058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12863E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23887E+17 0.00424  2.80014E+14 0.07641 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35521E-01 0.00056  3.43176E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61745E-03 0.00376  2.01021E-03 0.01412 ];
INF_ABS                   (idx, [1:   4]) = [  4.23352E-03 0.00390  2.15233E-03 0.01711 ];
INF_FISS                  (idx, [1:   4]) = [  1.61607E-03 0.00424  1.42113E-04 0.12335 ];
INF_NSF                   (idx, [1:   4]) = [  4.78280E-03 0.00426  4.09307E-04 0.12262 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95953E+00 5.5E-05  2.88263E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08047E+02 2.2E-06  2.08601E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  1.23853E-08 0.01771  1.46827E-06 0.01912 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31273E-01 0.00052  3.41040E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53939E-02 0.00344  8.41790E-04 0.99313 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99871E-03 0.00422  5.09664E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87373E-03 0.00854 -1.26057E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18408E-03 0.00848 -2.56151E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88470E-04 0.02194 -1.38933E-03 0.23326 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05538E-04 0.03529  7.23479E-04 0.42625 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09103E-04 0.13726  2.25560E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31287E-01 0.00052  3.41040E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53941E-02 0.00344  8.41790E-04 0.99313 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99870E-03 0.00422  5.09664E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87366E-03 0.00852 -1.26057E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18418E-03 0.00849 -2.56151E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88631E-04 0.02198 -1.38933E-03 0.23326 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05503E-04 0.03535  7.23479E-04 0.42625 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09136E-04 0.13668  2.25560E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85724E-01 0.00045  3.41977E-01 0.00243 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16663E+00 0.00045  9.74775E-01 0.00244 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.21911E-03 0.00389  2.15233E-03 0.01711 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26114E-03 0.00429  5.39391E-03 0.06239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31260E-01 0.00052  1.29502E-05 0.06605  3.25820E-03 0.08051  3.37782E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  2.53970E-02 0.00344 -3.05929E-06 0.09484 -4.22341E-04 0.24958  1.26413E-03 0.64638 ];
INF_S2                    (idx, [1:   8]) = [  9.99885E-03 0.00421 -1.33969E-07 1.00000 -1.39319E-04 0.42109  6.48983E-04 0.84341 ];
INF_S3                    (idx, [1:   8]) = [  3.87408E-03 0.00854 -3.47114E-07 0.32641 -9.35188E-05 0.66076 -3.25380E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18418E-03 0.00845 -1.00141E-07 1.00000 -2.79370E-05 1.00000 -2.28214E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.88275E-04 0.02189  1.95169E-07 0.58387  3.94588E-05 0.76570 -1.42879E-03 0.22332 ];
INF_S6                    (idx, [1:   8]) = [  4.05466E-04 0.03534  7.27962E-08 1.00000  9.10798E-07 1.00000  7.22568E-04 0.45519 ];
INF_S7                    (idx, [1:   8]) = [  1.09234E-04 0.13725 -1.31001E-07 0.41900 -1.85312E-06 1.00000  2.27413E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31274E-01 0.00052  1.29502E-05 0.06605  3.25820E-03 0.08051  3.37782E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00344 -3.05929E-06 0.09484 -4.22341E-04 0.24958  1.26413E-03 0.64638 ];
INF_SP2                   (idx, [1:   8]) = [  9.99884E-03 0.00421 -1.33969E-07 1.00000 -1.39319E-04 0.42109  6.48983E-04 0.84341 ];
INF_SP3                   (idx, [1:   8]) = [  3.87401E-03 0.00853 -3.47114E-07 0.32641 -9.35188E-05 0.66076 -3.25380E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18428E-03 0.00846 -1.00141E-07 1.00000 -2.79370E-05 1.00000 -2.28214E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.88436E-04 0.02192  1.95169E-07 0.58387  3.94588E-05 0.76570 -1.42879E-03 0.22332 ];
INF_SP6                   (idx, [1:   8]) = [  4.05430E-04 0.03540  7.27962E-08 1.00000  9.10798E-07 1.00000  7.22568E-04 0.45519 ];
INF_SP7                   (idx, [1:   8]) = [  1.09267E-04 0.13666 -1.31001E-07 0.41900 -1.85312E-06 1.00000  2.27413E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85005E-01 0.00146  4.30110E-01 0.18606 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71709E-01 0.00363  9.78620E-01 0.62302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72089E-01 0.00312 -3.59562E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15498E-01 0.00326  5.99768E+00 0.95446 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16959E+00 0.00145  9.96954E-01 0.14018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22695E+00 0.00362  1.50988E+00 0.23911 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22520E+00 0.00312  9.92043E-01 0.33766 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05663E+00 0.00326  4.88937E-01 0.47289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38887E-03 0.02920  3.90799E-05 0.30272  5.43185E-04 0.07510  1.89392E-04 0.11348  4.76299E-04 0.08975  1.11403E-03 0.05020  4.21514E-04 0.08430  3.97262E-04 0.09221  2.08112E-04 0.11729 ];
LAMBDA                    (idx, [1:  18]) = [  6.17765E-01 0.04401  1.24667E-02 2.7E-09  2.82917E-02 4.5E-09  4.25244E-02 2.3E-09  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:28:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99577E-01  9.96346E-01  9.96479E-01  9.97162E-01  1.01044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73838E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82616E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04884E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08134E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46706E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.77081E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76829E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.53584E+01 0.00558  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60196E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00157E+03 0.00271 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00157E+03 0.00271 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74022E+01 ;
RUNNING_TIME              (idx, 1)        =  7.98318E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.74500E-02  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34528E+00  5.46750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28050E-01  1.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98317E+00  8.54103E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00007E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64152E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46032E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83256E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72262E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.53584E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16924E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70659E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47048E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97024E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46847E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21724E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00899E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.52997E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.83031E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.89085E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.60212E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02651E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.10531E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04402E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67564E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86208E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.85952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09249E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67523E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02879E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24027E+00 0.00338 ];
U235_FISS                 (idx, [1:   4]) = [  1.51347E+12 0.02754  7.57071E-03 0.02774 ];
U238_FISS                 (idx, [1:   4]) = [  3.00859E+13 0.00746  1.50218E-01 0.00663 ];
PU239_FISS                (idx, [1:   4]) = [  1.21445E+14 0.00280  6.06850E-01 0.00199 ];
PU240_FISS                (idx, [1:   4]) = [  9.73652E+12 0.01140  4.86506E-02 0.01120 ];
PU241_FISS                (idx, [1:   4]) = [  7.34071E+12 0.01341  3.66694E-02 0.01315 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13436E+11 0.05765  1.27680E-03 0.05750 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79404E+14 0.00229  5.55304E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53066E+13 0.00723  7.83443E-02 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  9.81207E+12 0.01146  3.03737E-02 0.01144 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23830E+12 0.03085  3.83094E-03 0.03068 ];
SM149_CAPT                (idx, [1:   4]) = [  9.73528E+11 0.03539  3.01420E-03 0.03539 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400313 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30101E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400313 4.01301E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240877 2.41548E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149338 1.49627E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10098 1.01260E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400313 4.01301E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92282E+14 5.4E-05  5.92282E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00183E+14 2.3E-06  2.00183E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.22854E+14 0.00131  3.01864E+14 0.00133  2.09897E+13 0.00471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.23037E+14 0.00081  5.02047E+14 0.00080  2.09897E+13 0.00471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.35046E+14 0.00116  5.35046E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24329E+17 0.00352  3.16957E+16 0.00051  9.26329E+16 0.00474 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35496E+13 0.01111 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.36586E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17017E+16 0.00317 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37791E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37791E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10978E+00 0.14579 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90944E-01 0.11300 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13536E-03 0.04989 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.37338E+02 0.02981 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74913E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.71432E-01 0.16884 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67251E-01 0.16884 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95870E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08030E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10622E+00 0.00192  1.10347E+00 0.00187  3.62843E-03 0.04466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10766E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10727E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10766E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13643E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.31437E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31160E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68295E-01 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68475E-01 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52031E-01 0.00421 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53297E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.96698E-03 0.02357  8.50274E-05 0.15095  6.19927E-04 0.05802  2.34998E-04 0.10352  5.93181E-04 0.05751  1.21596E-03 0.04255  5.32152E-04 0.06759  4.59476E-04 0.06479  2.26259E-04 0.10512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92731E-01 0.03527  2.30634E-03 0.14879  2.12188E-02 0.04093  1.65845E-02 0.08866  1.03108E-01 0.03820  2.67607E-01 0.02161  4.56544E-01 0.04807  1.09530E+00 0.04975  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30390E-03 0.03071  5.63841E-05 0.18847  5.68384E-04 0.07225  1.58524E-04 0.14183  5.01539E-04 0.07153  1.05278E-03 0.05471  3.91543E-04 0.08923  3.70446E-04 0.09319  2.04293E-04 0.12627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94962E-01 0.04277  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69723E-07 0.07673  5.68580E-07 0.07699  7.22626E-07 0.67961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.30285E-07 0.07707  6.29021E-07 0.07733  7.98692E-07 0.67890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20687E-03 0.04465  4.18874E-05 0.41453  5.33418E-04 0.11269  1.76507E-04 0.21354  4.96969E-04 0.10675  9.65444E-04 0.08394  4.71124E-04 0.11115  3.44803E-04 0.14151  1.76717E-04 0.18750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84444E-01 0.07030  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.35094E-07 0.20259  5.35844E-07 0.20288  7.16787E-08 0.26162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96240E-07 0.20737  5.97067E-07 0.20763  7.94484E-08 0.26045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12407E-03 0.15955  8.89073E-05 0.79022  5.19727E-04 0.42077  1.73980E-04 0.52676  8.84186E-04 0.37768  8.64294E-04 0.30652  3.25385E-04 0.42146  2.67590E-04 0.45616  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.64010E-01 0.15585  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12392E-03 0.15656  8.89870E-05 0.80860  5.28527E-04 0.40981  1.99196E-04 0.52829  8.48155E-04 0.37082  8.83598E-04 0.30847  3.07413E-04 0.41278  2.68047E-04 0.44462  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.63433E-01 0.15621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 7.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55537E+04 0.19357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89944E-07 0.03420 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.42572E-07 0.03457 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31646E-03 0.03209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97752E+03 0.04483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54362E-08 0.02009 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07662E-04 0.02136  5.04636E-04 0.02205  5.79583E-06 0.70578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21559E-04 0.06727  5.07343E-04 0.06609  2.35014E-05 0.70958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38163E-03 0.04296  1.38208E-03 0.04306  1.58557E-03 0.76524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19075E+01 0.05502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76829E+01 0.00305  3.79746E+01 0.00542 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24018E+04 0.01240  5.17227E+04 0.00513  1.19650E+05 0.00433  2.21066E+05 0.00371  3.63182E+05 0.00255  7.02607E+05 0.00436  9.82914E+05 0.00307  1.01518E+06 0.00376  9.55310E+05 0.00352  8.35323E+05 0.00350  7.48520E+05 0.00303  6.40594E+05 0.00419  5.28301E+05 0.00564  4.18657E+05 0.00671  3.21656E+05 0.00825  2.35646E+05 0.00871  1.84203E+05 0.01214  1.46534E+05 0.01318  1.17729E+05 0.01420  1.86072E+05 0.01508  1.38818E+05 0.01737  8.18642E+04 0.01922  4.60990E+04 0.02249  4.87244E+04 0.02530  4.09819E+04 0.02508  3.01410E+04 0.02560  4.56659E+04 0.02382  8.20916E+03 0.02116  9.20204E+03 0.03394  7.60241E+03 0.03866  4.02262E+03 0.04454  6.24102E+03 0.03534  4.24642E+03 0.04996  3.27368E+03 0.05320  5.77191E+02 0.04389  5.88702E+02 0.04605  5.49170E+02 0.05490  5.75853E+02 0.03321  5.83602E+02 0.06000  5.52744E+02 0.06598  5.81569E+02 0.06602  5.27025E+02 0.08478  9.57396E+02 0.07546  1.50232E+03 0.05788  1.81220E+03 0.05084  4.23883E+03 0.03405  3.77711E+03 0.04597  3.20273E+03 0.05438  1.77214E+03 0.07410  1.11910E+03 0.07393  7.39618E+02 0.05861  7.20194E+02 0.06061  1.14394E+03 0.05261  1.12527E+03 0.05083  1.46672E+03 0.05278  1.40886E+03 0.08482  1.34462E+03 0.08806  5.63972E+02 0.10375  3.30388E+02 0.10382  1.81299E+02 0.08902  1.55441E+02 0.10264  1.29817E+02 0.20653  8.67119E+01 0.22603  4.46131E+01 0.22328  4.97816E+01 0.25469  3.95940E+01 0.26834  3.23224E+01 0.26235  1.66679E+01 0.33587  6.97409E+00 0.39349  1.08707E+00 0.76677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13593E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24068E+17 0.00465  2.60343E+14 0.04928 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35423E-01 0.00060  3.43184E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59936E-03 0.00469  2.00816E-03 0.01612 ];
INF_ABS                   (idx, [1:   4]) = [  4.21324E-03 0.00461  2.16463E-03 0.02166 ];
INF_FISS                  (idx, [1:   4]) = [  1.61388E-03 0.00463  1.56478E-04 0.11514 ];
INF_NSF                   (idx, [1:   4]) = [  4.77502E-03 0.00463  4.49977E-04 0.11516 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95871E+00 6.5E-05  2.87613E+00 0.00112 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08030E+02 2.5E-06  2.08460E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  1.24761E-08 0.01531  1.46402E-06 0.01038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31209E-01 0.00056  3.40906E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54245E-02 0.00396  8.90438E-04 0.95342 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00492E-02 0.00474 -4.14395E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90300E-03 0.00623 -4.44047E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16288E-03 0.01389 -1.01970E-03 0.53084 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72639E-04 0.01966 -2.94322E-04 0.66840 ];
INF_SCATT6                (idx, [1:   4]) = [  4.18021E-04 0.05748  8.27415E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51372E-04 0.10138 -3.49135E-04 0.73332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31224E-01 0.00056  3.40906E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54243E-02 0.00396  8.90438E-04 0.95342 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00493E-02 0.00474 -4.14395E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90316E-03 0.00623 -4.44047E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16285E-03 0.01390 -1.01970E-03 0.53084 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.72811E-04 0.01962 -2.94322E-04 0.66840 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.18188E-04 0.05763  8.27415E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51289E-04 0.10164 -3.49135E-04 0.73332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85600E-01 0.00052  3.41907E-01 0.00253 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16713E+00 0.00052  9.74981E-01 0.00254 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.19921E-03 0.00458  2.16463E-03 0.02166 ];
INF_REMXS                 (idx, [1:   4]) = [  4.22706E-03 0.00497  5.90106E-03 0.02789 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31196E-01 0.00056  1.32596E-05 0.03461  3.62325E-03 0.04229  3.37283E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.54275E-02 0.00395 -3.05044E-06 0.07752 -5.45895E-04 0.10701  1.43633E-03 0.58165 ];
INF_S2                    (idx, [1:   8]) = [  1.00493E-02 0.00474 -1.09314E-07 1.00000 -8.31007E-05 0.82042 -3.31294E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90328E-03 0.00623 -2.80873E-07 0.54416 -6.58855E-05 0.66265 -3.78161E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16285E-03 0.01388  3.27171E-08 1.00000 -9.49317E-05 0.48823 -9.24769E-04 0.58356 ];
INF_S5                    (idx, [1:   8]) = [  6.72831E-04 0.01966 -1.91750E-07 0.64304  9.11613E-05 0.26179 -3.85483E-04 0.52408 ];
INF_S6                    (idx, [1:   8]) = [  4.17960E-04 0.05722  6.11580E-08 1.00000  4.92846E-06 1.00000  7.78130E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.51369E-04 0.10118  3.75805E-09 1.00000  3.56587E-05 0.66691 -3.84794E-04 0.71036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31210E-01 0.00056  1.32596E-05 0.03461  3.62325E-03 0.04229  3.37283E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.54274E-02 0.00396 -3.05044E-06 0.07752 -5.45895E-04 0.10701  1.43633E-03 0.58165 ];
INF_SP2                   (idx, [1:   8]) = [  1.00495E-02 0.00475 -1.09314E-07 1.00000 -8.31007E-05 0.82042 -3.31294E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90344E-03 0.00623 -2.80873E-07 0.54416 -6.58855E-05 0.66265 -3.78161E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16282E-03 0.01389  3.27171E-08 1.00000 -9.49317E-05 0.48823 -9.24769E-04 0.58356 ];
INF_SP5                   (idx, [1:   8]) = [  6.73002E-04 0.01962 -1.91750E-07 0.64304  9.11613E-05 0.26179 -3.85483E-04 0.52408 ];
INF_SP6                   (idx, [1:   8]) = [  4.18127E-04 0.05737  6.11580E-08 1.00000  4.92846E-06 1.00000  7.78130E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.51285E-04 0.10144  3.75805E-09 1.00000  3.56587E-05 0.66691 -3.84794E-04 0.71036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84396E-01 0.00330  2.17860E+00 0.85403 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71203E-01 0.00497  1.39373E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72029E-01 0.00758  4.96129E-01 0.83453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14142E-01 0.00345  3.33271E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17219E+00 0.00331  6.34012E-01 0.28309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22937E+00 0.00504  6.91551E-01 0.51000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22600E+00 0.00765  8.46003E-01 0.36567 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06121E+00 0.00345  3.64481E-01 0.32263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30390E-03 0.03071  5.63841E-05 0.18847  5.68384E-04 0.07225  1.58524E-04 0.14183  5.01539E-04 0.07153  1.05278E-03 0.05471  3.91543E-04 0.08923  3.70446E-04 0.09319  2.04293E-04 0.12627 ];
LAMBDA                    (idx, [1:  18]) = [  5.94962E-01 0.04277  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Ondrej_Lachout/GenIV/10Pu' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 17:20:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 17:29:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683645648541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00034E+00  1.00245E+00  1.00042E+00  9.96972E-01  9.99820E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75009E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82499E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04521E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07864E-01 0.00135  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46878E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.76464E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76215E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.53808E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.59554E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00131E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00131E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01668E+01 ;
RUNNING_TIME              (idx, 1)        =  8.54747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52000E-01  4.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25667E-02  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89453E+00  5.49250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37950E-01  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54745E+00  8.54745E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00149E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41803E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63494E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43661E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.81260E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64715E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34792E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.17022E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70168E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46741E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97486E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46536E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20973E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04952E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65128E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.96652E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.90168E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.61102E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02779E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.22292E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42202E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67122E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84733E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69916E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07427E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66138E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83167E+03  8.02879E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22635E+00 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  1.52977E+12 0.03202  7.63652E-03 0.03183 ];
U238_FISS                 (idx, [1:   4]) = [  2.97363E+13 0.00681  1.48450E-01 0.00637 ];
PU239_FISS                (idx, [1:   4]) = [  1.22281E+14 0.00321  6.10441E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  9.78117E+12 0.01249  4.87797E-02 0.01181 ];
PU241_FISS                (idx, [1:   4]) = [  6.55252E+12 0.01409  3.27332E-02 0.01409 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30680E+11 0.05669  1.34594E-03 0.05674 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77297E+14 0.00227  5.53525E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54710E+13 0.00676  7.95426E-02 0.00680 ];
PU240_CAPT                (idx, [1:   4]) = [  9.60396E+12 0.01235  2.99796E-02 0.01218 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13818E+12 0.03679  3.55820E-03 0.03703 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05613E+12 0.03510  3.29585E-03 0.03499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400261 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28045E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400261 4.01280E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240020 2.40727E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150245 1.50529E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9996 1.00248E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400261 4.01280E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47311E-03 0.0E+00  7.47311E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92171E+14 5.4E-05  5.92171E+14 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00197E+14 2.3E-06  2.00197E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20114E+14 0.00129  2.99229E+14 0.00132  2.08851E+13 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.20311E+14 0.00079  4.99426E+14 0.00079  2.08851E+13 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32275E+14 0.00120  5.32275E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23411E+17 0.00358  3.14995E+16 0.00052  9.19111E+16 0.00480 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33511E+13 0.01076 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33662E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.14535E+16 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.92817E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32289E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92817E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32289E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.48123E-01 0.14614 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20428E-01 0.09831 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22414E-03 0.05071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.25032E+02 0.03230 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75173E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.88067E-01 0.15951 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.83231E-01 0.15951 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95794E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08015E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11327E+00 0.00201  1.10970E+00 0.00198  3.54688E-03 0.04371 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11330E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11285E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11330E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14195E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.32202E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31798E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66247E-01 0.00541 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66771E-01 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46000E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46797E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87458E-03 0.02464  7.64195E-05 0.16779  5.59343E-04 0.06920  2.38006E-04 0.09153  5.50238E-04 0.06295  1.27343E-03 0.04197  5.63067E-04 0.06680  4.02051E-04 0.07478  2.12022E-04 0.10469 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.84352E-01 0.03787  1.99467E-03 0.16243  1.99456E-02 0.04586  1.84981E-02 0.08079  9.44598E-02 0.04530  2.69070E-01 0.02090  4.66541E-01 0.04641  9.80869E-01 0.05788  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27649E-03 0.03105  5.40198E-05 0.23372  4.96028E-04 0.08193  2.08293E-04 0.11357  4.48759E-04 0.07962  1.06713E-03 0.05463  4.66203E-04 0.08253  3.47871E-04 0.09552  1.88182E-04 0.13411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96925E-01 0.04950  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79232E-07 0.06225  4.75940E-07 0.06303  1.03801E-06 0.40277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32546E-07 0.06161  5.28862E-07 0.06240  1.15451E-06 0.40070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21331E-03 0.04352  1.91514E-05 0.58334  5.30181E-04 0.11773  2.07239E-04 0.18459  5.37811E-04 0.10509  9.63356E-04 0.08301  4.56283E-04 0.12732  3.12348E-04 0.14420  1.86939E-04 0.17861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95567E-01 0.07719  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.3E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89742E-07 0.12387  2.89230E-07 0.12414  1.06788E-07 0.24316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23115E-07 0.12431  3.22534E-07 0.12458  1.18823E-07 0.24585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75905E-03 0.13748  0.00000E+00 0.0E+00  5.60472E-04 0.30484  2.49936E-04 0.70984  5.14880E-04 0.30591  8.25505E-04 0.26753  2.79155E-04 0.34149  2.66919E-04 0.48782  6.21831E-05 0.64384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30315E-01 0.18725  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.66970E-03 0.13407  0.00000E+00 0.0E+00  5.20177E-04 0.30575  2.38390E-04 0.66419  4.99686E-04 0.31175  8.04701E-04 0.26384  2.74846E-04 0.35004  2.48741E-04 0.48648  8.31583E-05 0.65429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35443E-01 0.18685  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44707E+04 0.15303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30444E-07 0.02955 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78693E-07 0.02938 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27741E-03 0.02818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97792E+03 0.04081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59382E-08 0.02217 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18138E-04 0.01897  5.18497E-04 0.01898  7.77629E-06 0.57706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15477E-04 0.05569  5.13745E-04 0.05610  1.31848E-05 0.86247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47993E-03 0.04699  1.47794E-03 0.04725  2.64622E-03 0.62067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02878E+01 0.05336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76215E+01 0.00299  3.79887E+01 0.00541 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22267E+04 0.00943  5.24330E+04 0.00721  1.19382E+05 0.00385  2.21455E+05 0.00354  3.61532E+05 0.00501  6.98352E+05 0.00453  9.78983E+05 0.00454  1.00815E+06 0.00530  9.45089E+05 0.00402  8.28433E+05 0.00383  7.45240E+05 0.00458  6.40485E+05 0.00566  5.30751E+05 0.00524  4.19293E+05 0.00614  3.20458E+05 0.00823  2.34630E+05 0.00940  1.83089E+05 0.01079  1.46103E+05 0.01281  1.18511E+05 0.01678  1.87727E+05 0.01988  1.41707E+05 0.02108  8.49581E+04 0.02367  4.75597E+04 0.02530  4.96468E+04 0.02588  4.21114E+04 0.02511  3.11083E+04 0.02818  4.64255E+04 0.02816  8.35242E+03 0.03457  9.23003E+03 0.03493  7.70851E+03 0.03627  4.21594E+03 0.04243  6.52610E+03 0.04056  4.23782E+03 0.04326  3.47710E+03 0.03409  6.05858E+02 0.06550  6.26586E+02 0.03638  6.40508E+02 0.05099  6.35617E+02 0.05092  5.72408E+02 0.05549  5.81177E+02 0.05335  5.72410E+02 0.02895  5.30666E+02 0.03353  9.69161E+02 0.04859  1.49521E+03 0.05216  1.85331E+03 0.03455  4.32748E+03 0.05464  4.08747E+03 0.06808  3.35245E+03 0.06731  1.72999E+03 0.06426  1.09190E+03 0.07103  7.40024E+02 0.09179  7.74740E+02 0.10568  1.22370E+03 0.10535  1.21757E+03 0.10077  1.53548E+03 0.09930  1.46004E+03 0.10314  1.35857E+03 0.10576  6.48006E+02 0.11565  3.70314E+02 0.14594  2.48330E+02 0.14670  2.16844E+02 0.16254  1.86433E+02 0.16912  1.39112E+02 0.19778  7.64682E+01 0.22105  5.86555E+01 0.19275  6.15366E+01 0.25362  4.47898E+01 0.28069  3.38712E+01 0.37022  2.14589E+01 0.47486  4.84152E+00 0.56203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14151E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23131E+17 0.00617  2.75282E+14 0.06660 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35913E-01 0.00078  3.43319E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59674E-03 0.00544  2.10592E-03 0.02508 ];
INF_ABS                   (idx, [1:   4]) = [  4.22323E-03 0.00568  2.29006E-03 0.02909 ];
INF_FISS                  (idx, [1:   4]) = [  1.62650E-03 0.00618  1.84140E-04 0.12405 ];
INF_NSF                   (idx, [1:   4]) = [  4.81111E-03 0.00622  5.29743E-04 0.12376 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95795E+00 7.1E-05  2.87734E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08015E+02 2.2E-06  2.08488E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.27161E-08 0.01690  1.50103E-06 0.02081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31688E-01 0.00073  3.40983E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54253E-02 0.00400  1.79656E-03 0.37077 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00570E-02 0.00527  8.40346E-04 0.81700 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90221E-03 0.00724  3.50819E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20778E-03 0.01045  3.86290E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69801E-04 0.02584 -2.82942E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84399E-04 0.03964 -2.99283E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31690E-04 0.10879  5.67167E-04 0.39041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31702E-01 0.00073  3.40983E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54254E-02 0.00400  1.79656E-03 0.37077 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00573E-02 0.00527  8.40346E-04 0.81700 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90188E-03 0.00725  3.50819E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20762E-03 0.01042  3.86290E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69698E-04 0.02596 -2.82942E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84401E-04 0.03964 -2.99283E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31633E-04 0.10873  5.67167E-04 0.39041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.86193E-01 0.00079  3.41140E-01 0.00201 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16472E+00 0.00079  9.77151E-01 0.00201 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.20939E-03 0.00567  2.29006E-03 0.02909 ];
INF_REMXS                 (idx, [1:   4]) = [  4.23870E-03 0.00583  6.08936E-03 0.05603 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31674E-01 0.00073  1.43336E-05 0.05281  3.75289E-03 0.07399  3.37230E-01 0.00095 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00399 -3.09382E-06 0.09089 -6.74266E-04 0.13194  2.47082E-03 0.25807 ];
INF_S2                    (idx, [1:   8]) = [  1.00576E-02 0.00528 -6.47164E-07 0.19193 -1.22538E-04 0.38594  9.62885E-04 0.71659 ];
INF_S3                    (idx, [1:   8]) = [  3.90219E-03 0.00724  1.98437E-08 1.00000 -4.49806E-05 0.81816  3.95800E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20783E-03 0.01043 -5.13648E-08 1.00000 -2.85346E-05 1.00000  4.14825E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69878E-04 0.02583 -7.64330E-08 1.00000 -2.29646E-05 1.00000 -5.32965E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.84451E-04 0.03986 -5.22706E-08 1.00000 -4.20724E-05 1.00000  1.21441E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31566E-04 0.10831  1.23876E-07 0.80553  1.95220E-06 1.00000  5.65214E-04 0.38835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31688E-01 0.00073  1.43336E-05 0.05281  3.75289E-03 0.07399  3.37230E-01 0.00095 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00399 -3.09382E-06 0.09089 -6.74266E-04 0.13194  2.47082E-03 0.25807 ];
INF_SP2                   (idx, [1:   8]) = [  1.00580E-02 0.00528 -6.47164E-07 0.19193 -1.22538E-04 0.38594  9.62885E-04 0.71659 ];
INF_SP3                   (idx, [1:   8]) = [  3.90186E-03 0.00725  1.98437E-08 1.00000 -4.49806E-05 0.81816  3.95800E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20767E-03 0.01039 -5.13648E-08 1.00000 -2.85346E-05 1.00000  4.14825E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.69774E-04 0.02595 -7.64330E-08 1.00000 -2.29646E-05 1.00000 -5.32965E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.84453E-04 0.03986 -5.22706E-08 1.00000 -4.20724E-05 1.00000  1.21441E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31509E-04 0.10824  1.23876E-07 0.80553  1.95220E-06 1.00000  5.65214E-04 0.38835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85566E-01 0.00374  7.41145E-01 0.39751 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.73563E-01 0.00431  6.42396E-01 0.24125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72620E-01 0.00579  7.36562E-01 0.60886 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14388E-01 0.00488 -4.43262E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16742E+00 0.00378  8.07297E-01 0.18981 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.21869E+00 0.00425  7.96714E-01 0.18817 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22308E+00 0.00588  8.43556E-01 0.35811 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06049E+00 0.00490  7.81622E-01 0.25187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27649E-03 0.03105  5.40198E-05 0.23372  4.96028E-04 0.08193  2.08293E-04 0.11357  4.48759E-04 0.07962  1.06713E-03 0.05463  4.66203E-04 0.08253  3.47871E-04 0.09552  1.88182E-04 0.13411 ];
LAMBDA                    (idx, [1:  18]) = [  5.96925E-01 0.04950  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

