
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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:43:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.84214E-01  1.00031E+00  1.00564E+00  9.99444E-01  1.01040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70194E-02 0.00215  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82981E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05481E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08646E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52022E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64863E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64604E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40228E+01 0.00562  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44669E+01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00229E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00229E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89342E+00 ;
RUNNING_TIME              (idx, 1)        =  8.15467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18900E-01  5.18900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99928E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.34320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.07815E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.56723E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.31538E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.07815E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.56723E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.65944E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01477E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.65944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.01477E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86110E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.99990E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.37037E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.85860E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65896E+11 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20067E+00 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  2.72156E+12 0.02254  1.36092E-02 0.02249 ];
U238_FISS                 (idx, [1:   4]) = [  3.19911E+13 0.00662  1.60017E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.00738E+14 0.00357  5.03863E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.09020E+13 0.01117  5.45169E-02 0.01076 ];
PU241_FISS                (idx, [1:   4]) = [  3.29513E+13 0.00649  1.64817E-01 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  6.67916E+11 0.04439  2.08984E-03 0.04438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84184E+14 0.00225  5.75846E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08198E+13 0.00761  6.50892E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02042E+13 0.01166  3.18907E-02 0.01146 ];
PU241_CAPT                (idx, [1:   4]) = [  5.61866E+12 0.01513  1.75676E-02 0.01511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400457 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400457 4.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239988 2.40614E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150103 1.50368E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10366 1.03734E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400457 4.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92436E+14 5.3E-05  5.92436E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99824E+14 3.2E-06  1.99824E+14 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.19356E+14 0.00113  2.98790E+14 0.00114  2.05654E+13 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19179E+14 0.00069  4.98614E+14 0.00068  2.05654E+13 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31791E+14 0.00114  5.31791E+14 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23189E+17 0.00350  3.10134E+16 0.00057  9.21760E+16 0.00468 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37956E+13 0.01071 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32975E+14 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07904E+16 0.00319 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92824E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.89224E-01 0.15869 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.13578E-01 0.10898 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03953E-03 0.04976 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68008E+02 0.03168 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74315E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56336E-01 0.17948 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52338E-01 0.17949 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96479E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08404E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11472E+00 0.00204  1.11047E+00 0.00200  4.15143E-03 0.04073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11541E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11432E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11541E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14513E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29110E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29014E+00 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74510E-01 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74255E-01 0.00268 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83335E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.84647E-01 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34738E-03 0.02356  4.46736E-05 0.21279  6.93714E-04 0.05607  2.61743E-04 0.10302  5.89126E-04 0.06084  1.29159E-03 0.04552  6.81982E-04 0.05751  5.38734E-04 0.06592  2.45819E-04 0.10441 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22834E-01 0.03566  1.24667E-03 0.21266  2.24919E-02 0.03600  1.74350E-02 0.08504  9.71207E-02 0.04311  2.71994E-01 0.01945  5.13196E-01 0.03874  1.12800E+00 0.04751  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.76415E-03 0.02973  4.18744E-05 0.31708  6.49307E-04 0.07255  2.00001E-04 0.12274  4.92939E-04 0.08240  1.11540E-03 0.05355  5.69694E-04 0.07530  4.75018E-04 0.08955  2.19919E-04 0.11988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.44716E-01 0.04374  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93264E-07 0.06272  5.93750E-07 0.06303  4.54297E-07 0.23657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62988E-07 0.06346  6.63515E-07 0.06377  5.08995E-07 0.24120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78891E-03 0.04145  3.60366E-05 0.44780  5.99789E-04 0.10241  1.90346E-04 0.22656  4.96125E-04 0.12169  1.20532E-03 0.07488  5.73680E-04 0.11233  4.79017E-04 0.11664  2.08604E-04 0.18928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05776E-01 0.06542  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97255E-07 0.18874  4.97930E-07 0.18861  1.48768E-07 0.35232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.52811E-07 0.18444  5.53572E-07 0.18432  1.63547E-07 0.34428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37158E-03 0.12539  0.00000E+00 0.0E+00  6.49463E-04 0.35139  3.53367E-04 0.48743  4.77026E-04 0.32078  1.47612E-03 0.24338  9.86244E-04 0.28828  2.44060E-04 0.42846  1.85302E-04 0.57905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70140E-01 0.14685  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 1.9E-09  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.47722E-03 0.12458  0.00000E+00 0.0E+00  6.52225E-04 0.35824  3.67302E-04 0.49176  4.50625E-04 0.32185  1.56904E-03 0.22951  1.00727E-03 0.29178  2.41762E-04 0.42171  1.88994E-04 0.57838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.85643E-01 0.14623  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98341E+04 0.15423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03662E-07 0.02578 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61984E-07 0.02617 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03524E-03 0.02251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85556E+03 0.03062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51257E-08 0.01919 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.98575E-04 0.02143  4.98460E-04 0.02143  1.08875E-05 0.49658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95040E-04 0.06130  4.95184E-04 0.06134  8.22546E-06 0.62933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31370E-03 0.04296  1.30929E-03 0.04282  2.18103E-03 0.50389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07718E+01 0.06430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64604E+01 0.00311  3.83100E+01 0.00540 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24538E+04 0.01649  5.24915E+04 0.00681  1.19863E+05 0.00414  2.20800E+05 0.00422  3.64421E+05 0.00533  7.15283E+05 0.00538  9.93987E+05 0.00435  1.01850E+06 0.00316  9.54571E+05 0.00261  8.29282E+05 0.00404  7.44238E+05 0.00398  6.34377E+05 0.00490  5.21348E+05 0.00541  4.11932E+05 0.00601  3.15852E+05 0.00731  2.29983E+05 0.00790  1.79792E+05 0.00701  1.44128E+05 0.00638  1.16394E+05 0.00811  1.83645E+05 0.01071  1.38788E+05 0.01603  8.20287E+04 0.02169  4.58743E+04 0.02225  4.81487E+04 0.02219  4.09929E+04 0.02718  3.01055E+04 0.02868  4.50333E+04 0.03169  7.73778E+03 0.03552  8.90774E+03 0.03258  7.24254E+03 0.04047  3.91857E+03 0.04244  6.36650E+03 0.04122  4.01361E+03 0.02871  3.18518E+03 0.03472  5.83555E+02 0.04520  5.78781E+02 0.03368  5.79570E+02 0.04850  5.72907E+02 0.03055  5.70833E+02 0.03831  5.31687E+02 0.03620  5.52494E+02 0.04725  5.14833E+02 0.04957  9.44013E+02 0.05563  1.38626E+03 0.04278  1.69198E+03 0.05398  3.97620E+03 0.05082  3.40564E+03 0.05092  2.97494E+03 0.04999  1.68718E+03 0.07265  9.95714E+02 0.07075  6.80857E+02 0.08232  6.62059E+02 0.07823  1.03235E+03 0.09015  1.08743E+03 0.07191  1.39079E+03 0.08988  1.29665E+03 0.09127  1.27511E+03 0.11488  5.76808E+02 0.15379  3.06908E+02 0.18449  1.84084E+02 0.22512  1.45724E+02 0.20763  1.25658E+02 0.21204  8.88848E+01 0.24725  5.45795E+01 0.20289  4.08269E+01 0.25544  4.19756E+01 0.18848  3.52024E+01 0.25613  2.68739E+01 0.31643  1.24813E+01 0.55935  3.55666E+00 0.75589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14404E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22952E+17 0.00429  2.41076E+14 0.05363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31118E-01 0.00071  3.43230E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59457E-03 0.00391  2.04207E-03 0.02761 ];
INF_ABS                   (idx, [1:   4]) = [  4.22014E-03 0.00403  2.20862E-03 0.02990 ];
INF_FISS                  (idx, [1:   4]) = [  1.62557E-03 0.00429  1.66546E-04 0.09759 ];
INF_NSF                   (idx, [1:   4]) = [  4.81951E-03 0.00431  4.77579E-04 0.09743 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96481E+00 6.7E-05  2.86812E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08404E+02 2.5E-06  2.08284E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.23218E-08 0.01495  1.47441E-06 0.02379 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26895E-01 0.00067  3.40935E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48491E-02 0.00290  1.37755E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.78496E-03 0.00405  1.57750E-03 0.36274 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94161E-03 0.00309 -3.81249E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18490E-03 0.00648  1.10199E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.73756E-04 0.02963  9.23019E-04 0.39868 ];
INF_SCATT6                (idx, [1:   4]) = [  4.02498E-04 0.04111 -3.59180E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17905E-04 0.15510 -4.31839E-04 0.61761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26909E-01 0.00067  3.40935E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48498E-02 0.00290  1.37755E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78474E-03 0.00405  1.57750E-03 0.36274 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94162E-03 0.00307 -3.81249E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18499E-03 0.00649  1.10199E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.73668E-04 0.02951  9.23019E-04 0.39868 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.02650E-04 0.04120 -3.59180E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17842E-04 0.15523 -4.31839E-04 0.61761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81510E-01 0.00091  3.42502E-01 0.00264 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18410E+00 0.00091  9.73292E-01 0.00265 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.20548E-03 0.00405  2.20862E-03 0.02990 ];
INF_REMXS                 (idx, [1:   4]) = [  4.23637E-03 0.00465  5.96057E-03 0.06753 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26882E-01 0.00067  1.25072E-05 0.05404  3.66558E-03 0.08252  3.37270E-01 0.00139 ];
INF_S1                    (idx, [1:   8]) = [  2.48521E-02 0.00290 -3.02563E-06 0.08111 -4.41460E-04 0.16604  5.79215E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.78515E-03 0.00404 -1.91043E-07 1.00000 -2.36996E-04 0.27041  1.81449E-03 0.30028 ];
INF_S3                    (idx, [1:   8]) = [  3.94159E-03 0.00310  1.59138E-08 1.00000 -8.23443E-05 0.70748 -2.98905E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18498E-03 0.00651 -7.39059E-08 1.00000  9.41447E-06 1.00000  1.00784E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.73658E-04 0.02970  9.89340E-08 1.00000 -5.92880E-05 0.37158  9.82307E-04 0.37591 ];
INF_S6                    (idx, [1:   8]) = [  4.02499E-04 0.04107 -1.13809E-09 1.00000  2.46315E-05 1.00000 -3.83811E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18063E-04 0.15496 -1.58332E-07 0.40392  1.17071E-05 1.00000 -4.43546E-04 0.59577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26897E-01 0.00067  1.25072E-05 0.05404  3.66558E-03 0.08252  3.37270E-01 0.00139 ];
INF_SP1                   (idx, [1:   8]) = [  2.48528E-02 0.00290 -3.02563E-06 0.08111 -4.41460E-04 0.16604  5.79215E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.78493E-03 0.00405 -1.91043E-07 1.00000 -2.36996E-04 0.27041  1.81449E-03 0.30028 ];
INF_SP3                   (idx, [1:   8]) = [  3.94160E-03 0.00308  1.59138E-08 1.00000 -8.23443E-05 0.70748 -2.98905E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18506E-03 0.00652 -7.39059E-08 1.00000  9.41447E-06 1.00000  1.00784E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.73569E-04 0.02959  9.89340E-08 1.00000 -5.92880E-05 0.37158  9.82307E-04 0.37591 ];
INF_SP6                   (idx, [1:   8]) = [  4.02652E-04 0.04115 -1.13809E-09 1.00000  2.46315E-05 1.00000 -3.83811E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18001E-04 0.15509 -1.58332E-07 0.40392  1.17071E-05 1.00000 -4.43546E-04 0.59577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80834E-01 0.00332  4.37195E-01 0.16771 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67209E-01 0.00568  3.82627E-01 0.13715 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68237E-01 0.00638 -1.04274E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11498E-01 0.00348  2.51759E+00 0.93681 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18706E+00 0.00337  9.36763E-01 0.14036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24783E+00 0.00574  1.03954E+00 0.13863 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24314E+00 0.00648  1.22980E+00 0.24751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07021E+00 0.00344  5.40947E-01 0.38507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.76415E-03 0.02973  4.18744E-05 0.31708  6.49307E-04 0.07255  2.00001E-04 0.12274  4.92939E-04 0.08240  1.11540E-03 0.05355  5.69694E-04 0.07530  4.75018E-04 0.08955  2.19919E-04 0.11988 ];
LAMBDA                    (idx, [1:  18]) = [  6.44716E-01 0.04374  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:43:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.78797E-01  1.00788E+00  1.00309E+00  1.00809E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69677E-02 0.00211  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83032E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03605E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06812E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51468E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.73587E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.73323E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.54079E+01 0.00554  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45778E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00231E+03 0.00298 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00231E+03 0.00298 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51878E+00 ;
RUNNING_TIME              (idx, 1)        =  1.35045E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04083E+00  5.21933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35045E+00  7.73385E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00090E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.54344E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05291E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.93645E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97739E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.90783E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04569E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66199E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.83512E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57814E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.83249E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21681E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63074E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61327E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.81086E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09664E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.92991E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38758E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.35238E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07086E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61015E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02173E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11623E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99933E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65985E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20407E+00 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  2.73338E+12 0.01979  1.37341E-02 0.01979 ];
U238_FISS                 (idx, [1:   4]) = [  3.19690E+13 0.00671  1.60508E-01 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  1.00140E+14 0.00375  5.02795E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  1.07496E+13 0.01131  5.39525E-02 0.01080 ];
PU241_FISS                (idx, [1:   4]) = [  3.30416E+13 0.00626  1.65950E-01 0.00595 ];
U235_CAPT                 (idx, [1:   4]) = [  6.94196E+11 0.04738  2.16752E-03 0.04750 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84157E+14 0.00235  5.74521E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06191E+13 0.00794  6.43301E-02 0.00783 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03239E+13 0.01159  3.22259E-02 0.01172 ];
PU241_CAPT                (idx, [1:   4]) = [  5.85703E+12 0.01592  1.82790E-02 0.01597 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75702E+09 0.70536  8.49275E-06 0.70534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400461 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38009E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400461 4.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240367 2.41040E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149509 1.49737E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10585 1.06029E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400461 4.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92424E+14 6.0E-05  5.92424E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99823E+14 3.3E-06  1.99823E+14 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20242E+14 0.00125  2.99411E+14 0.00129  2.08302E+13 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.20065E+14 0.00077  4.99235E+14 0.00077  2.08302E+13 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31969E+14 0.00119  5.31969E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24817E+17 0.00352  3.10519E+16 0.00064  9.37654E+16 0.00469 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41051E+13 0.01077 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.34170E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12851E+16 0.00319 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92732E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92732E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08220E+00 0.14964 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81605E-01 0.11651 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13991E-03 0.05043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.34481E+02 0.03008 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73710E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65242E-01 0.17223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60801E-01 0.17223 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96474E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08405E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11013E+00 0.00209  1.10569E+00 0.00203  4.14880E-03 0.04120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11296E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11396E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11296E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14324E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30035E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29537E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71922E-01 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72909E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84315E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82389E-01 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.55197E-03 0.02388  5.83249E-05 0.20651  6.33007E-04 0.05500  2.70841E-04 0.10039  6.90092E-04 0.05649  1.50899E-03 0.03696  6.54267E-04 0.06462  5.08048E-04 0.06385  2.28394E-04 0.09652 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76844E-01 0.03424  1.43367E-03 0.19665  2.19261E-02 0.03820  1.84981E-02 0.08079  1.05768E-01 0.03600  2.83693E-01 0.01247  4.89868E-01 0.04257  1.11982E+00 0.04807  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.93568E-03 0.02888  3.63144E-05 0.24872  5.78504E-04 0.07173  2.05859E-04 0.13846  5.89911E-04 0.07092  1.36218E-03 0.04550  5.26337E-04 0.07553  4.33572E-04 0.08125  2.02998E-04 0.13486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.66723E-01 0.04073  1.24667E-02 5.4E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91404E-07 0.08327  5.91962E-07 0.08352  3.88445E-07 0.20841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56499E-07 0.08381  6.57139E-07 0.08407  4.26096E-07 0.20705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.77348E-03 0.04137  1.51208E-05 0.70649  6.32955E-04 0.10206  1.83246E-04 0.18746  5.49324E-04 0.10998  1.21041E-03 0.07595  5.25732E-04 0.13062  4.42298E-04 0.13143  2.14399E-04 0.17481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.22249E-01 0.07994  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.14773E-07 0.32970  7.17376E-07 0.33086  8.45378E-08 0.23208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.99772E-07 0.33205  8.02708E-07 0.33321  9.39414E-08 0.23311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.86369E-03 0.14885  0.00000E+00 0.0E+00  4.44842E-04 0.38356  7.89093E-05 0.68967  4.90485E-04 0.33433  1.35514E-03 0.21773  5.93724E-04 0.31731  6.91228E-04 0.38298  2.09370E-04 0.51504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.74429E-01 0.14985  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.88747E-03 0.14767  0.00000E+00 0.0E+00  4.69636E-04 0.37942  9.00333E-05 0.64802  5.03648E-04 0.33184  1.31671E-03 0.21778  5.87525E-04 0.32698  6.99620E-04 0.38282  2.20300E-04 0.50474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.75666E-01 0.14991  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49790E+04 0.15678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57798E-07 0.07559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.31412E-07 0.07639 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.86269E-03 0.02287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94549E+03 0.03485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52166E-08 0.02028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11877E-04 0.02139  5.12047E-04 0.02139  5.06690E-06 0.70632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89118E-04 0.06002  4.88351E-04 0.06034  7.37009E-06 0.87077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36164E-03 0.04259  1.36284E-03 0.04261  1.01933E-03 0.71024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02759E+01 0.04632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.73323E+01 0.00312  3.87917E+01 0.00467 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26108E+04 0.01319  5.20662E+04 0.00851  1.19683E+05 0.00460  2.20972E+05 0.00482  3.64217E+05 0.00394  7.13997E+05 0.00495  1.01086E+06 0.00474  1.03245E+06 0.00417  9.64701E+05 0.00414  8.39747E+05 0.00410  7.50461E+05 0.00377  6.42912E+05 0.00512  5.29158E+05 0.00551  4.20470E+05 0.00556  3.21933E+05 0.00775  2.36045E+05 0.00922  1.84251E+05 0.00944  1.47352E+05 0.00994  1.19404E+05 0.01065  1.90519E+05 0.00895  1.42238E+05 0.01189  8.26138E+04 0.01419  4.67180E+04 0.01608  4.90943E+04 0.01844  4.16888E+04 0.01811  3.06961E+04 0.02207  4.57522E+04 0.02433  7.94584E+03 0.02661  8.86821E+03 0.03046  7.22516E+03 0.02183  3.99221E+03 0.03551  6.19012E+03 0.03395  3.82642E+03 0.03187  3.09767E+03 0.02161  5.63390E+02 0.05479  5.64189E+02 0.06424  5.52513E+02 0.05709  5.62430E+02 0.05279  5.50248E+02 0.03884  5.57219E+02 0.06361  5.76770E+02 0.05472  5.32573E+02 0.05363  1.00161E+03 0.06852  1.55985E+03 0.05276  1.69199E+03 0.05392  4.01217E+03 0.04550  3.57302E+03 0.05424  3.38130E+03 0.04761  1.85052E+03 0.04844  1.11519E+03 0.04855  7.87564E+02 0.05629  7.56430E+02 0.04865  1.13824E+03 0.05356  1.11382E+03 0.06014  1.48922E+03 0.05486  1.32036E+03 0.09891  1.21283E+03 0.12361  5.56680E+02 0.10003  3.19143E+02 0.10938  1.63064E+02 0.09279  1.35306E+02 0.11840  1.27626E+02 0.10618  1.00799E+02 0.15584  5.66329E+01 0.22457  3.99519E+01 0.20166  3.61475E+01 0.29917  2.69981E+01 0.26761  9.96229E+00 0.41444  8.24958E+00 0.56850  2.38554E+00 0.78455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14420E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24564E+17 0.00407  2.56903E+14 0.04180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30761E-01 0.00071  3.43149E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56808E-03 0.00368  1.97103E-03 0.01498 ];
INF_ABS                   (idx, [1:   4]) = [  4.17259E-03 0.00380  2.13811E-03 0.01919 ];
INF_FISS                  (idx, [1:   4]) = [  1.60451E-03 0.00414  1.67088E-04 0.10313 ];
INF_NSF                   (idx, [1:   4]) = [  4.75698E-03 0.00414  4.79099E-04 0.10294 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96475E+00 7.0E-05  2.86815E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08405E+02 2.9E-06  2.08323E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.23335E-08 0.01211  1.45078E-06 0.01443 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26593E-01 0.00068  3.40839E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46264E-02 0.00238  1.51296E-03 0.41977 ];
INF_SCATT2                (idx, [1:   4]) = [  9.64128E-03 0.00310 -3.09638E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83904E-03 0.00647 -2.91512E-04 0.81906 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16545E-03 0.01298 -7.14927E-04 0.53197 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92593E-04 0.04977  2.70553E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.88793E-04 0.04986  4.27897E-04 0.42254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30542E-04 0.11593 -1.35706E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26607E-01 0.00068  3.40839E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46266E-02 0.00238  1.51296E-03 0.41977 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.64143E-03 0.00312 -3.09638E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83893E-03 0.00648 -2.91512E-04 0.81906 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16536E-03 0.01299 -7.14927E-04 0.53197 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92828E-04 0.04972  2.70553E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88880E-04 0.04970  4.27897E-04 0.42254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30602E-04 0.11590 -1.35706E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81565E-01 0.00082  3.41223E-01 0.00192 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18387E+00 0.00082  9.76909E-01 0.00192 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.15784E-03 0.00375  2.13811E-03 0.01919 ];
INF_REMXS                 (idx, [1:   4]) = [  4.18084E-03 0.00472  5.60444E-03 0.05912 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26580E-01 0.00068  1.23791E-05 0.05236  3.29479E-03 0.08040  3.37544E-01 0.00094 ];
INF_S1                    (idx, [1:   8]) = [  2.46293E-02 0.00238 -2.80716E-06 0.10527 -4.02526E-04 0.13780  1.91548E-03 0.34708 ];
INF_S2                    (idx, [1:   8]) = [  9.64200E-03 0.00310 -7.20442E-07 0.21685 -2.19068E-04 0.24958 -9.05704E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.83901E-03 0.00646  2.56551E-08 1.00000 -1.10265E-04 0.33814 -1.81246E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.16546E-03 0.01299 -9.96639E-09 1.00000 -6.38783E-06 1.00000 -7.08540E-04 0.54144 ];
INF_S5                    (idx, [1:   8]) = [  6.92369E-04 0.04981  2.24825E-07 0.64171 -5.18652E-06 1.00000  2.75739E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.88982E-04 0.04993 -1.89050E-07 0.33588 -2.44808E-05 1.00000  4.52378E-04 0.38951 ];
INF_S7                    (idx, [1:   8]) = [  1.30596E-04 0.11585 -5.36384E-08 0.99115  6.15808E-05 0.45012 -1.97286E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26595E-01 0.00068  1.23791E-05 0.05236  3.29479E-03 0.08040  3.37544E-01 0.00094 ];
INF_SP1                   (idx, [1:   8]) = [  2.46294E-02 0.00237 -2.80716E-06 0.10527 -4.02526E-04 0.13780  1.91548E-03 0.34708 ];
INF_SP2                   (idx, [1:   8]) = [  9.64215E-03 0.00311 -7.20442E-07 0.21685 -2.19068E-04 0.24958 -9.05704E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.83890E-03 0.00647  2.56551E-08 1.00000 -1.10265E-04 0.33814 -1.81246E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.16537E-03 0.01301 -9.96639E-09 1.00000 -6.38783E-06 1.00000 -7.08540E-04 0.54144 ];
INF_SP5                   (idx, [1:   8]) = [  6.92604E-04 0.04975  2.24825E-07 0.64171 -5.18652E-06 1.00000  2.75739E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89069E-04 0.04977 -1.89050E-07 0.33588 -2.44808E-05 1.00000  4.52378E-04 0.38951 ];
INF_SP7                   (idx, [1:   8]) = [  1.30655E-04 0.11582 -5.36384E-08 0.99115  6.15808E-05 0.45012 -1.97286E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81085E-01 0.00370  3.75757E-01 0.11091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68762E-01 0.00663  2.38066E-01 0.73449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67321E-01 0.00466  2.94742E-01 0.14494 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11587E-01 0.00620 -1.03103E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18603E+00 0.00373  9.84222E-01 0.10231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24074E+00 0.00658  8.07792E-01 0.50830 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24718E+00 0.00468  1.38749E+00 0.15030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07016E+00 0.00612  7.57385E-01 0.21333 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.93568E-03 0.02888  3.63144E-05 0.24872  5.78504E-04 0.07173  2.05859E-04 0.13846  5.89911E-04 0.07092  1.36218E-03 0.04550  5.26337E-04 0.07553  4.33572E-04 0.08125  2.02998E-04 0.13486 ];
LAMBDA                    (idx, [1:  18]) = [  5.66723E-01 0.04073  1.24667E-02 5.4E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:44:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.84705E-01  1.00069E+00  1.00537E+00  1.00174E+00  1.00750E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71207E-02 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82879E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05753E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08957E-01 0.00136  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50723E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63304E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63048E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37868E+01 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48135E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00179E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00179E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13218E+00 ;
RUNNING_TIME              (idx, 1)        =  1.88362E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45000E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56020E+00  5.19367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95333E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88362E+00  7.77650E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00220E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64780E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34517E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.46735E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.25740E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04435E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12205E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74060E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10476E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98063E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10404E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.46725E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14614E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13378E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.79433E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63751E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34297E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94628E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.34285E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06785E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67930E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00894E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20411E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16113E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65374E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99947E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19845E+00 0.00366 ];
U235_FISS                 (idx, [1:   4]) = [  2.64720E+12 0.02265  1.32324E-02 0.02245 ];
U238_FISS                 (idx, [1:   4]) = [  3.20848E+13 0.00649  1.60355E-01 0.00573 ];
PU239_FISS                (idx, [1:   4]) = [  1.00960E+14 0.00341  5.04752E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.07182E+13 0.01196  5.35801E-02 0.01163 ];
PU241_FISS                (idx, [1:   4]) = [  3.24785E+13 0.00613  1.62403E-01 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80068E+11 0.04359  2.13398E-03 0.04362 ];
U238_CAPT                 (idx, [1:   4]) = [  1.83401E+14 0.00223  5.75256E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07301E+13 0.00851  6.50150E-02 0.00834 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01630E+13 0.01256  3.18700E-02 0.01242 ];
PU241_CAPT                (idx, [1:   4]) = [  5.55439E+12 0.01511  1.74114E-02 0.01488 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34009E+10 0.34085  4.21348E-05 0.34113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400357 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32093E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400357 4.01321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239639 2.40305E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150480 1.50739E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10238 1.02776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400357 4.01321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 6.9E-09  7.47305E-03 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92525E+14 5.6E-05  5.92525E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99825E+14 2.9E-06  1.99825E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.19582E+14 0.00124  2.99044E+14 0.00126  2.05382E+13 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19407E+14 0.00076  4.98869E+14 0.00075  2.05382E+13 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.30749E+14 0.00115  5.30749E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22515E+17 0.00351  3.10601E+16 0.00060  9.14550E+16 0.00471 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36430E+13 0.01100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33050E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06333E+16 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91909E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91909E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01617E+00 0.14173 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.47164E-01 0.10221 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.08056E-03 0.05107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.47587E+02 0.02861 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74585E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90681E-01 0.15952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.85627E-01 0.15952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96523E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08403E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11831E+00 0.00200  1.11345E+00 0.00192  4.23498E-03 0.04382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11551E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11669E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11551E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14490E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28910E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28729E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75114E-01 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75068E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85017E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85955E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58350E-03 0.02290  6.05761E-05 0.17961  7.66728E-04 0.05309  2.65690E-04 0.09601  7.13980E-04 0.05364  1.33923E-03 0.03878  6.62731E-04 0.06105  4.84051E-04 0.07227  2.90521E-04 0.08595 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06887E-01 0.03389  1.68300E-03 0.17944  2.33407E-02 0.03265  1.82855E-02 0.08162  1.06434E-01 0.03544  2.74919E-01 0.01791  5.06531E-01 0.03984  1.08713E+00 0.05031  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.92612E-03 0.02844  5.93279E-05 0.22079  6.55535E-04 0.06405  2.32548E-04 0.12757  6.36032E-04 0.07033  1.15869E-03 0.05280  5.14843E-04 0.08102  4.10216E-04 0.09074  2.58930E-04 0.11014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.03285E-01 0.04307  1.24667E-02 4.6E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.70188E-07 0.08602  6.69898E-07 0.08631  6.31907E-07 0.34286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.51581E-07 0.08640  7.51282E-07 0.08670  7.02623E-07 0.34210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76082E-03 0.04434  2.54873E-05 0.50656  7.19575E-04 0.09445  2.13142E-04 0.16973  4.79378E-04 0.11609  1.11046E-03 0.07377  5.65875E-04 0.12570  4.06091E-04 0.13548  2.40803E-04 0.16288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92804E-01 0.07093  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47867E-07 0.43979  6.48132E-07 0.43972  3.84264E-07 0.65523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.15940E-07 0.43483  7.16222E-07 0.43477  4.30720E-07 0.65588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.99044E-03 0.12281  1.52033E-04 1.00000  7.24639E-04 0.28251  2.18500E-04 0.64179  3.32847E-04 0.34494  1.55666E-03 0.22078  5.27849E-04 0.32202  3.73877E-04 0.39499  1.04036E-04 0.55843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76158E-01 0.14730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 6.7E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.09794E-03 0.11932  1.37638E-04 1.00000  7.09651E-04 0.28284  2.26699E-04 0.60873  3.43879E-04 0.35694  1.59834E-03 0.21645  5.73515E-04 0.32420  3.98852E-04 0.39496  1.09373E-04 0.56426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.82761E-01 0.14717  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82585E+04 0.14417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91507E-07 0.04221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61263E-07 0.04224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90296E-03 0.02355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27247E+03 0.03898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56205E-08 0.02345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.85868E-04 0.02492  4.86350E-04 0.02492  1.70307E-05 0.37280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81978E-04 0.05504  4.81015E-04 0.05517  2.64059E-05 0.47616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35638E-03 0.04659  1.34569E-03 0.04666  3.90840E-03 0.38869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06986E+01 0.04828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63048E+01 0.00318  3.83951E+01 0.00533 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24143E+04 0.01347  5.33527E+04 0.00727  1.20171E+05 0.00405  2.20433E+05 0.00362  3.64367E+05 0.00353  7.08812E+05 0.00356  9.90767E+05 0.00220  1.01628E+06 0.00397  9.46694E+05 0.00407  8.26988E+05 0.00399  7.38638E+05 0.00364  6.30843E+05 0.00310  5.18291E+05 0.00524  4.09648E+05 0.00574  3.12338E+05 0.00728  2.30082E+05 0.00789  1.79331E+05 0.00784  1.43261E+05 0.01139  1.15639E+05 0.01428  1.83472E+05 0.01319  1.39445E+05 0.01459  8.29986E+04 0.01806  4.67865E+04 0.01828  4.94916E+04 0.02056  4.17399E+04 0.02297  3.05442E+04 0.02724  4.60503E+04 0.02759  8.01014E+03 0.02717  9.05630E+03 0.03363  7.54077E+03 0.03184  3.99986E+03 0.03445  6.29703E+03 0.03104  3.89037E+03 0.04995  3.30893E+03 0.04039  5.94982E+02 0.04035  5.81055E+02 0.05794  5.53921E+02 0.05642  5.67663E+02 0.06495  5.49460E+02 0.05729  5.29598E+02 0.07025  5.10867E+02 0.05609  4.88640E+02 0.05856  9.10672E+02 0.04976  1.43068E+03 0.05328  1.76545E+03 0.05791  4.31721E+03 0.04805  3.83155E+03 0.04763  3.49087E+03 0.04131  1.92148E+03 0.05124  1.17179E+03 0.05443  7.22976E+02 0.04463  6.88083E+02 0.07054  1.09931E+03 0.07064  1.07627E+03 0.05837  1.53849E+03 0.08002  1.35701E+03 0.10940  1.29383E+03 0.08382  6.22251E+02 0.12151  3.88262E+02 0.13342  2.24547E+02 0.12353  1.78338E+02 0.14146  1.59236E+02 0.12624  1.34710E+02 0.14509  7.53932E+01 0.17782  5.28091E+01 0.21416  5.40366E+01 0.22253  4.78617E+01 0.29714  2.41233E+01 0.31228  1.41486E+01 0.31335  3.45125E+00 0.71882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14603E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22255E+17 0.00441  2.67651E+14 0.02972 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31655E-01 0.00051  3.43281E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61079E-03 0.00396  2.06785E-03 0.01822 ];
INF_ABS                   (idx, [1:   4]) = [  4.24560E-03 0.00410  2.24460E-03 0.02118 ];
INF_FISS                  (idx, [1:   4]) = [  1.63481E-03 0.00440  1.76752E-04 0.07747 ];
INF_NSF                   (idx, [1:   4]) = [  4.84762E-03 0.00439  5.06887E-04 0.07756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96525E+00 5.4E-05  2.86752E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08403E+02 1.3E-06  2.08301E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.25037E-08 0.01492  1.48840E-06 0.01755 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27415E-01 0.00047  3.41187E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49869E-02 0.00262  1.67192E-03 0.46158 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81238E-03 0.00406  1.47773E-03 0.23995 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89992E-03 0.00541  2.64288E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20757E-03 0.01360 -3.94887E-04 0.92274 ];
INF_SCATT5                (idx, [1:   4]) = [  6.96125E-04 0.01785  4.21979E-04 0.58069 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93350E-04 0.04913 -1.44485E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26710E-04 0.06856 -1.31067E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27429E-01 0.00047  3.41187E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49871E-02 0.00262  1.67192E-03 0.46158 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81259E-03 0.00404  1.47773E-03 0.23995 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89983E-03 0.00541  2.64288E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20784E-03 0.01364 -3.94887E-04 0.92274 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.96151E-04 0.01786  4.21979E-04 0.58069 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93365E-04 0.04906 -1.44485E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26679E-04 0.06842 -1.31067E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81795E-01 0.00063  3.41304E-01 0.00240 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18290E+00 0.00063  9.76698E-01 0.00240 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23126E-03 0.00406  2.24460E-03 0.02118 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25382E-03 0.00447  5.47126E-03 0.04767 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27402E-01 0.00047  1.31096E-05 0.03884  3.37716E-03 0.05883  3.37810E-01 0.00076 ];
INF_S1                    (idx, [1:   8]) = [  2.49899E-02 0.00262 -3.01543E-06 0.06915 -5.60806E-04 0.15020  2.23273E-03 0.36349 ];
INF_S2                    (idx, [1:   8]) = [  9.81294E-03 0.00406 -5.56938E-07 0.20674 -1.22378E-04 0.58797  1.60011E-03 0.22334 ];
INF_S3                    (idx, [1:   8]) = [  3.89976E-03 0.00541  1.59190E-07 0.62583 -4.25192E-05 1.00000  3.06807E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20760E-03 0.01360 -2.97701E-08 1.00000 -3.01449E-05 1.00000 -3.64742E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.96143E-04 0.01788 -1.75786E-08 1.00000 -8.46901E-05 0.37755  5.06669E-04 0.48261 ];
INF_S6                    (idx, [1:   8]) = [  3.93372E-04 0.04914 -2.15601E-08 1.00000  2.65667E-06 1.00000 -1.47142E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26725E-04 0.06843 -1.50704E-08 1.00000 -1.31743E-05 1.00000 -1.17893E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27416E-01 0.00047  1.31096E-05 0.03884  3.37716E-03 0.05883  3.37810E-01 0.00076 ];
INF_SP1                   (idx, [1:   8]) = [  2.49901E-02 0.00262 -3.01543E-06 0.06915 -5.60806E-04 0.15020  2.23273E-03 0.36349 ];
INF_SP2                   (idx, [1:   8]) = [  9.81315E-03 0.00405 -5.56938E-07 0.20674 -1.22378E-04 0.58797  1.60011E-03 0.22334 ];
INF_SP3                   (idx, [1:   8]) = [  3.89967E-03 0.00540  1.59190E-07 0.62583 -4.25192E-05 1.00000  3.06807E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20787E-03 0.01364 -2.97701E-08 1.00000 -3.01449E-05 1.00000 -3.64742E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.96169E-04 0.01789 -1.75786E-08 1.00000 -8.46901E-05 0.37755  5.06669E-04 0.48261 ];
INF_SP6                   (idx, [1:   8]) = [  3.93386E-04 0.04907 -2.15601E-08 1.00000  2.65667E-06 1.00000 -1.47142E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26694E-04 0.06829 -1.50704E-08 1.00000 -1.31743E-05 1.00000 -1.17893E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81584E-01 0.00232  6.27537E-01 0.24480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69780E-01 0.00534  4.85676E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68355E-01 0.00372  2.28338E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10615E-01 0.00441 -6.35996E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18384E+00 0.00232  7.34614E-01 0.16460 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23590E+00 0.00543  1.95487E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24229E+00 0.00370  1.09729E+00 0.26324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07333E+00 0.00438  9.11063E-01 0.21667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.92612E-03 0.02844  5.93279E-05 0.22079  6.55535E-04 0.06405  2.32548E-04 0.12757  6.36032E-04 0.07033  1.15869E-03 0.05280  5.14843E-04 0.08102  4.10216E-04 0.09074  2.58930E-04 0.11014 ];
LAMBDA                    (idx, [1:  18]) = [  6.03285E-01 0.04307  1.24667E-02 4.6E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:44:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83806E-01  1.00605E+00  1.00861E+00  1.00472E+00  9.96814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71161E-02 0.00221  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82884E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06000E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09196E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50717E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59943E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59688E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33566E+01 0.00522  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44170E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00113E+03 0.00283 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00113E+03 0.00283 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07538E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27167E-02  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08110E+00  5.20900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93667E-02  9.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41863E+00  7.75330E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99747E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73089E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69229E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.64557E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.15159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.37987E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.75981E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15429E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76945E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30088E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45900E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29952E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86336E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36606E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95643E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.23957E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.66300E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.37815E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.98046E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.62136E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27608E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68397E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00909E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99164E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.17424E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66752E+11 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00020E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02885E+02  6.69071E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21418E+00 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  2.56916E+12 0.02346  1.28147E-02 0.02352 ];
U238_FISS                 (idx, [1:   4]) = [  3.20967E+13 0.00638  1.60035E-01 0.00567 ];
PU239_FISS                (idx, [1:   4]) = [  1.04275E+14 0.00297  5.20173E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  1.08413E+13 0.01151  5.40245E-02 0.01087 ];
PU241_FISS                (idx, [1:   4]) = [  2.85340E+13 0.00716  1.42263E-01 0.00647 ];
U235_CAPT                 (idx, [1:   4]) = [  6.84607E+11 0.04294  2.12966E-03 0.04282 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84178E+14 0.00224  5.73432E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11641E+13 0.00812  6.59131E-02 0.00820 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03436E+13 0.01026  3.22060E-02 0.01016 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84674E+12 0.01720  1.50983E-02 0.01730 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20469E+11 0.10980  3.75968E-04 0.11030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400226 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38931E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400226 4.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240011 2.40831E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150009 1.50321E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10206 1.02369E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400226 4.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92762E+14 6.2E-05  5.92762E+14 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99861E+14 3.1E-06  1.99861E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.19576E+14 0.00134  2.99109E+14 0.00136  2.04670E+13 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19436E+14 0.00082  4.98969E+14 0.00081  2.04670E+13 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.33504E+14 0.00108  5.33504E+14 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22604E+17 0.00333  3.10995E+16 0.00057  9.15046E+16 0.00445 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36604E+13 0.01023 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33097E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06689E+16 0.00306 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87321E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87321E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.10313E-01 0.15483 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.33238E-01 0.09597 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07703E-03 0.04792 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.57674E+02 0.01869 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74621E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70187E-01 0.16881 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65746E-01 0.16881 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96588E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08366E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11363E+00 0.00208  1.11069E+00 0.00205  3.89755E-03 0.04544 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11579E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11133E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11579E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14523E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27886E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27486E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77916E-01 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78552E-01 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87558E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.89254E-01 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34086E-03 0.02406  5.47319E-05 0.19219  6.32024E-04 0.06237  2.47490E-04 0.09873  5.67021E-04 0.06553  1.32216E-03 0.03939  6.78615E-04 0.06186  5.79079E-04 0.05973  2.59737E-04 0.09447 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.45876E-01 0.03276  1.49600E-03 0.19197  2.15017E-02 0.03984  1.76476E-02 0.08416  9.37946E-02 0.04586  2.77844E-01 0.01626  5.03198E-01 0.04038  1.17704E+00 0.04421  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69690E-03 0.02848  3.29447E-05 0.22227  5.69707E-04 0.07772  1.96393E-04 0.11903  4.58682E-04 0.08396  1.11930E-03 0.05371  5.98709E-04 0.08283  5.17204E-04 0.07302  2.03966E-04 0.11736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.40043E-01 0.03858  1.24667E-02 3.8E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11104E-07 0.06714  4.99329E-07 0.06652  1.40745E-06 0.61223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67221E-07 0.06653  5.54620E-07 0.06612  1.52767E-06 0.59751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50288E-03 0.04644  3.42191E-05 0.44914  5.49555E-04 0.11053  2.67737E-04 0.16587  3.41493E-04 0.14120  1.18389E-03 0.07867  4.94636E-04 0.11520  3.92327E-04 0.14070  2.39023E-04 0.16481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.47008E-01 0.07203  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12172E-07 0.10107  4.12528E-07 0.10128  8.72459E-08 0.26245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.58270E-07 0.10053  4.58677E-07 0.10074  9.71877E-08 0.26116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.88332E-03 0.16491  2.74732E-04 0.97445  2.37079E-04 0.42131  5.49668E-04 0.48207  5.60922E-04 0.35113  1.50462E-03 0.23918  2.39991E-04 0.39498  2.79636E-04 0.38493  2.36671E-04 0.61471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.47098E-01 0.15874  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79456E-03 0.16548  2.71043E-04 0.98160  2.41291E-04 0.41120  4.83321E-04 0.47936  5.54976E-04 0.36128  1.49897E-03 0.23943  2.30926E-04 0.38469  2.94402E-04 0.38317  2.19635E-04 0.58787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.49678E-01 0.15856  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94620E+04 0.17845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52148E-07 0.02339 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02868E-07 0.02320 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67408E-03 0.02867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76571E+03 0.03427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52347E-08 0.01968 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.97825E-04 0.02344  4.97515E-04 0.02345  1.28913E-05 0.44494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16950E-04 0.05541  5.18886E-04 0.05562  1.11835E-05 0.57498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30234E-03 0.04322  1.29506E-03 0.04331  2.94641E-03 0.45027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02822E+01 0.06604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59688E+01 0.00302  3.77629E+01 0.00533 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22912E+04 0.01517  5.21243E+04 0.00540  1.20803E+05 0.00358  2.20464E+05 0.00369  3.60012E+05 0.00410  7.08122E+05 0.00643  9.91933E+05 0.00459  1.01764E+06 0.00430  9.43945E+05 0.00385  8.22057E+05 0.00339  7.35510E+05 0.00427  6.28114E+05 0.00506  5.15108E+05 0.00423  4.06215E+05 0.00657  3.10545E+05 0.00678  2.27173E+05 0.00768  1.78069E+05 0.00901  1.43237E+05 0.01015  1.15713E+05 0.01217  1.82816E+05 0.01706  1.37692E+05 0.01917  8.16373E+04 0.01939  4.59291E+04 0.01796  4.82440E+04 0.01676  4.13294E+04 0.01692  3.04109E+04 0.01979  4.44753E+04 0.02809  7.64933E+03 0.03589  8.72296E+03 0.03867  7.19598E+03 0.03809  3.70799E+03 0.04380  5.98793E+03 0.03389  3.82377E+03 0.05311  2.81068E+03 0.06259  5.42387E+02 0.06734  5.15179E+02 0.07484  5.04666E+02 0.07073  5.39860E+02 0.08201  5.40827E+02 0.07568  5.17312E+02 0.08045  4.63117E+02 0.08892  4.55620E+02 0.09034  8.58273E+02 0.08094  1.38248E+03 0.06654  1.61943E+03 0.04363  3.91417E+03 0.06007  3.65929E+03 0.05803  3.32467E+03 0.03869  1.79123E+03 0.07378  1.06861E+03 0.08803  7.14421E+02 0.07982  7.17522E+02 0.06723  1.06797E+03 0.09680  1.06399E+03 0.11495  1.54228E+03 0.11237  1.48573E+03 0.10066  1.53760E+03 0.09981  6.30514E+02 0.10224  3.13508E+02 0.10518  1.88147E+02 0.10629  1.27955E+02 0.12559  9.67032E+01 0.13865  8.30590E+01 0.18663  4.10400E+01 0.19279  3.50333E+01 0.21508  2.56161E+01 0.35444  1.32428E+01 0.58777  1.06118E+01 0.44923  3.98040E+00 0.92705  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14048E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22352E+17 0.00546  2.60700E+14 0.06480 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31707E-01 0.00071  3.43250E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60892E-03 0.00498  2.03722E-03 0.02411 ];
INF_ABS                   (idx, [1:   4]) = [  4.24283E-03 0.00508  2.21272E-03 0.02859 ];
INF_FISS                  (idx, [1:   4]) = [  1.63391E-03 0.00543  1.75504E-04 0.09708 ];
INF_NSF                   (idx, [1:   4]) = [  4.84599E-03 0.00543  5.03872E-04 0.09723 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96589E+00 5.9E-05  2.87047E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08366E+02 3.9E-06  2.08359E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.22279E-08 0.01707  1.45473E-06 0.01183 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27446E-01 0.00066  3.41099E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50568E-02 0.00447  1.58337E-03 0.52991 ];
INF_SCATT2                (idx, [1:   4]) = [  9.86220E-03 0.00527  2.00493E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93147E-03 0.01250 -6.16138E-04 0.99796 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20886E-03 0.00943  8.70945E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75034E-04 0.03242 -2.89124E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50311E-04 0.03869 -1.41326E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24218E-04 0.14892 -3.29152E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27461E-01 0.00066  3.41099E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50572E-02 0.00448  1.58337E-03 0.52991 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.86224E-03 0.00528  2.00493E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93179E-03 0.01249 -6.16138E-04 0.99796 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20882E-03 0.00945  8.70945E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.74921E-04 0.03238 -2.89124E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50243E-04 0.03855 -1.41326E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24215E-04 0.14887 -3.29152E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81928E-01 0.00070  3.41329E-01 0.00253 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18234E+00 0.00070  9.76632E-01 0.00254 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22768E-03 0.00509  2.21272E-03 0.02859 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27303E-03 0.00525  5.38228E-03 0.04847 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27434E-01 0.00066  1.24096E-05 0.07502  3.23164E-03 0.06562  3.37868E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  2.50596E-02 0.00447 -2.83445E-06 0.09684 -5.24717E-04 0.11341  2.10809E-03 0.40728 ];
INF_S2                    (idx, [1:   8]) = [  9.86236E-03 0.00528 -1.62493E-07 1.00000 -1.23408E-04 0.31182  3.23901E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93161E-03 0.01250 -1.44030E-07 0.56096 -1.09682E-05 1.00000 -6.05169E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20894E-03 0.00943 -7.86139E-08 1.00000 -7.09475E-05 0.45936  1.58042E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.75056E-04 0.03243 -2.15077E-08 1.00000  1.09546E-05 1.00000 -3.00079E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.50383E-04 0.03849 -7.14066E-08 1.00000 -5.25732E-06 1.00000 -1.36069E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24264E-04 0.14915 -4.55876E-08 1.00000  8.34189E-06 1.00000 -3.37494E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27449E-01 0.00066  1.24096E-05 0.07502  3.23164E-03 0.06562  3.37868E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  2.50601E-02 0.00447 -2.83445E-06 0.09684 -5.24717E-04 0.11341  2.10809E-03 0.40728 ];
INF_SP2                   (idx, [1:   8]) = [  9.86241E-03 0.00528 -1.62493E-07 1.00000 -1.23408E-04 0.31182  3.23901E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93193E-03 0.01249 -1.44030E-07 0.56096 -1.09682E-05 1.00000 -6.05169E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20890E-03 0.00945 -7.86139E-08 1.00000 -7.09475E-05 0.45936  1.58042E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.74943E-04 0.03239 -2.15077E-08 1.00000  1.09546E-05 1.00000 -3.00079E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.50314E-04 0.03834 -7.14066E-08 1.00000 -5.25732E-06 1.00000 -1.36069E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24260E-04 0.14909 -4.55876E-08 1.00000  8.34189E-06 1.00000 -3.37494E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81124E-01 0.00166 -5.76648E+00 0.83774 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69397E-01 0.00450  2.47748E-01 0.50121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67212E-01 0.00417 -2.31898E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10976E-01 0.00379  5.08550E-01 0.61320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18574E+00 0.00166  8.48876E-01 0.23163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23756E+00 0.00447  1.02362E+00 0.23872 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24764E+00 0.00417  9.74647E-01 0.36901 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07203E+00 0.00381  5.48355E-01 0.28265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69690E-03 0.02848  3.29447E-05 0.22227  5.69707E-04 0.07772  1.96393E-04 0.11903  4.58682E-04 0.08396  1.11930E-03 0.05371  5.98709E-04 0.08283  5.17204E-04 0.07302  2.03966E-04 0.11736 ];
LAMBDA                    (idx, [1:  18]) = [  6.40043E-01 0.03858  1.24667E-02 3.8E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:45:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.85163E-01  1.00330E+00  1.00063E+00  1.00388E+00  1.00703E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72820E-02 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82718E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05509E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08834E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49963E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65856E+01 0.00297  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65601E+01 0.00297  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40394E+01 0.00526  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47966E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00111E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00111E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33995E+01 ;
RUNNING_TIME              (idx, 1)        =  2.95867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60672E+00  5.25617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93333E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95867E+00  7.77637E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00060E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69030E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.64563E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.20177E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.29958E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84402E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16033E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76109E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35680E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60808E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35522E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97898E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57744E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29105E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.37674E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.70471E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.42356E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00335E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.21263E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22438E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68298E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98091E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.09386E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16724E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66001E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21393E+00 0.00403 ];
U235_FISS                 (idx, [1:   4]) = [  2.41548E+12 0.02379  1.20710E-02 0.02362 ];
U238_FISS                 (idx, [1:   4]) = [  3.13129E+13 0.00636  1.56629E-01 0.00596 ];
PU239_FISS                (idx, [1:   4]) = [  1.06935E+14 0.00339  5.34832E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.07819E+13 0.01137  5.39180E-02 0.01105 ];
PU241_FISS                (idx, [1:   4]) = [  2.44925E+13 0.00704  1.22533E-01 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  6.37779E+11 0.04668  1.99731E-03 0.04692 ];
U238_CAPT                 (idx, [1:   4]) = [  1.81736E+14 0.00230  5.67422E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20225E+13 0.00751  6.87643E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03634E+13 0.01190  3.23540E-02 0.01172 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18796E+12 0.01787  1.30765E-02 0.01782 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93408E+11 0.08641  6.03345E-04 0.08664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400222 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39904E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400222 4.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240009 2.40828E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149999 1.50330E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10214 1.02411E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400222 4.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92895E+14 5.9E-05  5.92895E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99908E+14 2.8E-06  1.99908E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.21266E+14 0.00132  3.00570E+14 0.00135  2.06967E+13 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.21174E+14 0.00081  5.00478E+14 0.00081  2.06967E+13 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32001E+14 0.00119  5.32001E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23054E+17 0.00325  3.11334E+16 0.00054  9.19204E+16 0.00434 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36235E+13 0.00986 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.34798E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.08679E+16 0.00294 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81810E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81810E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02208E+00 0.14173 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.02930E-01 0.10268 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24257E-03 0.04598 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.42893E+02 0.02829 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74617E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.89126E-01 0.15955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.84105E-01 0.15955 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96584E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08316E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11413E+00 0.00212  1.11061E+00 0.00209  4.11339E-03 0.04327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11252E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11477E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11252E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14169E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28433E+00 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27745E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76491E-01 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77837E-01 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79474E-01 0.00398 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85051E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37738E-03 0.02206  7.15663E-05 0.16803  6.46438E-04 0.06438  2.81545E-04 0.08657  6.57694E-04 0.05677  1.34441E-03 0.04007  6.67274E-04 0.05797  4.78957E-04 0.06929  2.29498E-04 0.09323 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91078E-01 0.03438  1.93234E-03 0.16551  2.15017E-02 0.03984  1.99865E-02 0.07528  1.01777E-01 0.03929  2.82231E-01 0.01350  5.13196E-01 0.03874  1.07896E+00 0.05088  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65681E-03 0.02646  4.49766E-05 0.22171  5.30524E-04 0.08361  1.90824E-04 0.11137  5.97311E-04 0.06760  1.09427E-03 0.04977  5.53137E-04 0.08012  4.41673E-04 0.08779  2.04088E-04 0.11729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21292E-01 0.04323  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99629E-07 0.07432  6.00460E-07 0.07447  2.97930E-07 0.22170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66611E-07 0.07381  6.67528E-07 0.07396  3.29126E-07 0.21547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66617E-03 0.04416  6.97448E-05 0.29893  5.64523E-04 0.11143  2.49189E-04 0.16070  4.34105E-04 0.12503  1.12309E-03 0.07935  5.64819E-04 0.11837  4.50363E-04 0.12542  2.10329E-04 0.18112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83042E-01 0.06268  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82877E-07 0.12955  3.82727E-07 0.12986  2.03322E-07 0.55415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24024E-07 0.12823  4.23844E-07 0.12854  2.30797E-07 0.56097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56000E-03 0.13398  1.95972E-04 0.61085  2.34740E-04 0.34377  3.35968E-04 0.45435  4.62114E-04 0.37968  1.21315E-03 0.22813  4.71181E-04 0.32048  4.08681E-04 0.46875  2.38200E-04 0.49363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.67519E-01 0.16474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.43484E-03 0.13392  1.88890E-04 0.59162  2.38443E-04 0.34933  3.12059E-04 0.43732  4.43705E-04 0.36042  1.18493E-03 0.23353  4.35093E-04 0.30009  3.99677E-04 0.47190  2.32035E-04 0.49988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.62835E-01 0.16445  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63657E+04 0.14722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88091E-07 0.02443 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43807E-07 0.02468 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72629E-03 0.02983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38632E+03 0.03587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58779E-08 0.01996 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19316E-04 0.01757  5.18956E-04 0.01758  8.82626E-06 0.58603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38461E-04 0.04892  5.38490E-04 0.04893  3.15381E-06 0.61293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48545E-03 0.03993  1.48403E-03 0.04013  1.68874E-03 0.58486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11408E+01 0.05338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65601E+01 0.00297  3.78860E+01 0.00545 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23655E+04 0.01085  5.29559E+04 0.00578  1.20108E+05 0.00424  2.20842E+05 0.00287  3.65731E+05 0.00482  7.10005E+05 0.00455  9.89098E+05 0.00439  1.01542E+06 0.00353  9.49916E+05 0.00267  8.26119E+05 0.00294  7.40660E+05 0.00343  6.33813E+05 0.00356  5.21597E+05 0.00457  4.11887E+05 0.00591  3.15172E+05 0.00681  2.31262E+05 0.00719  1.80283E+05 0.00786  1.44880E+05 0.01103  1.16562E+05 0.01210  1.84535E+05 0.01578  1.37690E+05 0.01616  8.17599E+04 0.01952  4.57165E+04 0.02104  4.81333E+04 0.02029  4.12997E+04 0.01860  3.06905E+04 0.01379  4.59818E+04 0.01468  8.06573E+03 0.02606  9.25944E+03 0.02277  7.68646E+03 0.01984  4.10410E+03 0.03664  6.83763E+03 0.04256  4.05836E+03 0.02484  3.22930E+03 0.04918  6.04781E+02 0.05389  5.97892E+02 0.04091  6.06191E+02 0.05334  6.25859E+02 0.06513  6.18561E+02 0.06012  6.07350E+02 0.04474  6.14994E+02 0.05167  5.79610E+02 0.07391  1.03537E+03 0.07156  1.56982E+03 0.05400  1.84051E+03 0.04916  4.23432E+03 0.04736  4.20754E+03 0.07345  3.84278E+03 0.08987  2.10449E+03 0.08525  1.20409E+03 0.07977  8.13611E+02 0.07477  8.20077E+02 0.06758  1.23130E+03 0.07593  1.20558E+03 0.04058  1.71117E+03 0.05773  1.53295E+03 0.07303  1.27299E+03 0.10663  6.32636E+02 0.11066  3.74944E+02 0.10411  2.25620E+02 0.10222  1.77133E+02 0.16267  1.68083E+02 0.18385  1.12541E+02 0.16120  5.40618E+01 0.16869  3.88631E+01 0.16264  2.22462E+01 0.26264  1.91660E+01 0.32644  1.36139E+01 0.50298  8.57289E+00 0.47828  4.67603E+00 0.53090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14400E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22775E+17 0.00382  2.89859E+14 0.06052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32112E-01 0.00059  3.43241E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61318E-03 0.00344  2.03214E-03 0.02208 ];
INF_ABS                   (idx, [1:   4]) = [  4.24167E-03 0.00356  2.20635E-03 0.02911 ];
INF_FISS                  (idx, [1:   4]) = [  1.62849E-03 0.00380  1.74210E-04 0.12825 ];
INF_NSF                   (idx, [1:   4]) = [  4.82987E-03 0.00384  5.00198E-04 0.12841 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96586E+00 4.8E-05  2.87091E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08316E+02 2.9E-06  2.08356E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.25707E-08 0.01260  1.45217E-06 0.01307 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27879E-01 0.00056  3.41012E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49949E-02 0.00364  1.95300E-03 0.30368 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84778E-03 0.00390 -2.20380E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88563E-03 0.00521 -7.27813E-04 0.84964 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20967E-03 0.00789 -1.14922E-03 0.27570 ];
INF_SCATT5                (idx, [1:   4]) = [  6.73612E-04 0.03179 -4.41115E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92140E-04 0.02949 -3.65318E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16259E-04 0.13335  2.07578E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27894E-01 0.00056  3.41012E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49950E-02 0.00364  1.95300E-03 0.30368 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84785E-03 0.00390 -2.20380E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88558E-03 0.00519 -7.27813E-04 0.84964 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20969E-03 0.00785 -1.14922E-03 0.27570 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.73556E-04 0.03184 -4.41115E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92282E-04 0.02943 -3.65318E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16291E-04 0.13349  2.07578E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82315E-01 0.00076  3.40905E-01 0.00181 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18072E+00 0.00076  9.77819E-01 0.00180 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22650E-03 0.00351  2.20635E-03 0.02911 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24692E-03 0.00418  5.50792E-03 0.02433 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27865E-01 0.00056  1.39596E-05 0.05962  3.27872E-03 0.02567  3.37733E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.49983E-02 0.00364 -3.40960E-06 0.07964 -5.71357E-04 0.10673  2.52436E-03 0.23902 ];
INF_S2                    (idx, [1:   8]) = [  9.84816E-03 0.00390 -3.88479E-07 0.32013 -1.22021E-04 0.25768 -9.83589E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.88579E-03 0.00520 -1.59011E-07 1.00000 -1.07700E-04 0.53513 -6.20113E-04 0.98806 ];
INF_S4                    (idx, [1:   8]) = [  2.20934E-03 0.00787  3.32751E-07 0.27187  5.84198E-05 0.73380 -1.20764E-03 0.25441 ];
INF_S5                    (idx, [1:   8]) = [  6.73769E-04 0.03181 -1.57304E-07 0.38435 -4.67478E-06 1.00000 -4.36440E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.92113E-04 0.02952  2.69130E-08 1.00000 -6.30716E-05 0.53433 -3.02247E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.16280E-04 0.13339 -2.14749E-08 1.00000 -2.26527E-05 1.00000  2.30231E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27880E-01 0.00056  1.39596E-05 0.05962  3.27872E-03 0.02567  3.37733E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.49985E-02 0.00364 -3.40960E-06 0.07964 -5.71357E-04 0.10673  2.52436E-03 0.23902 ];
INF_SP2                   (idx, [1:   8]) = [  9.84824E-03 0.00390 -3.88479E-07 0.32013 -1.22021E-04 0.25768 -9.83589E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.88574E-03 0.00518 -1.59011E-07 1.00000 -1.07700E-04 0.53513 -6.20113E-04 0.98806 ];
INF_SP4                   (idx, [1:   8]) = [  2.20936E-03 0.00784  3.32751E-07 0.27187  5.84198E-05 0.73380 -1.20764E-03 0.25441 ];
INF_SP5                   (idx, [1:   8]) = [  6.73713E-04 0.03185 -1.57304E-07 0.38435 -4.67478E-06 1.00000 -4.36440E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.92255E-04 0.02946  2.69130E-08 1.00000 -6.30716E-05 0.53433 -3.02247E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16313E-04 0.13353 -2.14749E-08 1.00000 -2.26527E-05 1.00000  2.30231E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79963E-01 0.00200  5.93479E-01 0.34724 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67250E-01 0.00398  9.41776E-01 0.48908 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66962E-01 0.00407  3.01667E-01 0.43465 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09889E-01 0.00348  7.86227E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19068E+00 0.00201  9.03628E-01 0.14643 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24745E+00 0.00395  9.17575E-01 0.23865 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24880E+00 0.00410  1.15657E+00 0.26365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07577E+00 0.00350  6.36739E-01 0.23635 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65681E-03 0.02646  4.49766E-05 0.22171  5.30524E-04 0.08361  1.90824E-04 0.11137  5.97311E-04 0.06760  1.09427E-03 0.04977  5.53137E-04 0.08012  4.41673E-04 0.08779  2.04088E-04 0.11729 ];
LAMBDA                    (idx, [1:  18]) = [  6.21292E-01 0.04323  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:45:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82881E-01  1.00437E+00  1.00522E+00  1.00208E+00  1.00545E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72418E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82758E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04734E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08034E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51394E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.68511E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.68252E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45356E+01 0.00525  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49615E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00204E+03 0.00327 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00204E+03 0.00327 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60642E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50272E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19167E-02  4.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13608E+00  5.29367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.92167E-02  9.88334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50270E+00  7.82483E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99986E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10660E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68483E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62528E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.16803E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.23215E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77919E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16161E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74722E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39862E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71610E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39695E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06665E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66495E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49449E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.41167E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.74034E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.46018E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00788E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.28475E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79166E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68297E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95080E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03255E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16219E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65119E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40865E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22236E+00 0.00429 ];
U235_FISS                 (idx, [1:   4]) = [  2.23042E+12 0.02459  1.12125E-02 0.02462 ];
U238_FISS                 (idx, [1:   4]) = [  3.10951E+13 0.00643  1.56182E-01 0.00581 ];
PU239_FISS                (idx, [1:   4]) = [  1.08853E+14 0.00373  5.46732E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.07450E+13 0.01075  5.39957E-02 0.01055 ];
PU241_FISS                (idx, [1:   4]) = [  2.05982E+13 0.00776  1.03474E-01 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  6.12575E+11 0.05067  1.91906E-03 0.05057 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79392E+14 0.00224  5.62115E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22631E+13 0.00729  6.97602E-02 0.00715 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02747E+13 0.01216  3.21794E-02 0.01184 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52598E+12 0.01886  1.10509E-02 0.01892 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93350E+11 0.06679  9.19935E-04 0.06709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400407 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33845E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400407 4.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240129 2.40778E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149893 1.50164E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10385 1.03957E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400407 4.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92986E+14 6.1E-05  5.92986E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99952E+14 2.8E-06  1.99952E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20332E+14 0.00132  2.99648E+14 0.00130  2.06839E+13 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.20284E+14 0.00081  4.99600E+14 0.00078  2.06839E+13 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.30238E+14 0.00110  5.30238E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22921E+17 0.00324  3.10501E+16 0.00054  9.18709E+16 0.00435 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37827E+13 0.01096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.34067E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.08710E+16 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76301E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76301E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.78238E-01 0.15827 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92309E-01 0.11322 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13913E-03 0.05090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.76943E+02 0.02230 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74240E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61818E-01 0.17580 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57703E-01 0.17582 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96564E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08270E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11395E+00 0.00229  1.10983E+00 0.00229  3.79808E-03 0.04208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11421E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11861E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11421E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14381E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27716E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27333E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78299E-01 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78954E-01 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83341E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.84048E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15108E-03 0.02517  6.04412E-05 0.17970  6.00578E-04 0.05532  2.57405E-04 0.09639  5.71432E-04 0.06094  1.31255E-03 0.04042  5.68562E-04 0.06004  5.00205E-04 0.05991  2.79911E-04 0.09029 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.43718E-01 0.03201  1.68300E-03 0.17944  2.19261E-02 0.03820  1.82855E-02 0.08162  9.51250E-02 0.04476  2.79306E-01 0.01539  5.06531E-01 0.03984  1.16069E+00 0.04530  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.50743E-03 0.03108  4.55885E-05 0.24621  5.37111E-04 0.07677  2.13952E-04 0.12291  4.84182E-04 0.07749  1.13196E-03 0.05812  4.53701E-04 0.08094  4.11635E-04 0.08501  2.29293E-04 0.11663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30459E-01 0.04040  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69031E-07 0.07593  5.69010E-07 0.07629  3.73737E-07 0.22596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36171E-07 0.07760  6.36140E-07 0.07795  4.18052E-07 0.22698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38934E-03 0.04301  3.64317E-05 0.44363  5.53387E-04 0.10261  2.35833E-04 0.17667  4.44785E-04 0.12616  1.05511E-03 0.07595  4.38548E-04 0.13773  3.95370E-04 0.12300  2.29876E-04 0.16444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.31248E-01 0.07809  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.17675E-07 0.22508  5.18533E-07 0.22493  1.37958E-07 0.31256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67093E-07 0.21771  5.68082E-07 0.21759  1.55903E-07 0.32091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18372E-03 0.16026  1.12368E-05 1.00000  5.51689E-04 0.39153  2.77230E-05 0.76128  4.65347E-04 0.36479  1.04411E-03 0.26056  3.61385E-04 0.54741  3.75566E-04 0.32460  3.46657E-04 0.39961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.12894E-01 0.14553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20896E-03 0.16515  7.61808E-06 1.00000  5.62950E-04 0.40782  2.77813E-05 0.78073  4.55840E-04 0.37941  1.08716E-03 0.26847  3.39475E-04 0.56641  3.63269E-04 0.31897  3.64864E-04 0.39309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.19237E-01 0.14640  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46805E+04 0.18027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07690E-07 0.03134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65080E-07 0.03128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62207E-03 0.03110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12588E+03 0.04036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56710E-08 0.02193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15856E-04 0.01945  5.15829E-04 0.01945  1.60625E-05 0.40592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18764E-04 0.06096  5.17882E-04 0.06260  2.00289E-05 0.48658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39843E-03 0.04471  1.38877E-03 0.04506  4.43013E-03 0.41085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03291E+01 0.06389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.68252E+01 0.00294  3.77392E+01 0.00485 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25073E+04 0.00808  5.29468E+04 0.00675  1.20990E+05 0.00505  2.20499E+05 0.00398  3.62996E+05 0.00338  7.05604E+05 0.00437  9.92775E+05 0.00302  1.01437E+06 0.00264  9.51839E+05 0.00283  8.28913E+05 0.00292  7.41382E+05 0.00303  6.34455E+05 0.00316  5.22309E+05 0.00469  4.14859E+05 0.00638  3.16530E+05 0.00750  2.33191E+05 0.00788  1.82145E+05 0.00907  1.45534E+05 0.00768  1.17847E+05 0.00751  1.86361E+05 0.00797  1.42196E+05 0.00762  8.41024E+04 0.01154  4.71061E+04 0.01452  4.89651E+04 0.01800  4.15990E+04 0.01818  3.06984E+04 0.01913  4.56258E+04 0.02614  7.89669E+03 0.03171  9.10522E+03 0.03578  7.11698E+03 0.04481  3.85928E+03 0.04301  6.19755E+03 0.04572  4.10493E+03 0.04255  3.17603E+03 0.04298  6.02504E+02 0.04260  5.70870E+02 0.06280  6.05495E+02 0.04455  5.92540E+02 0.05754  5.85357E+02 0.04839  5.62026E+02 0.03971  5.44251E+02 0.03465  5.03347E+02 0.04157  9.69864E+02 0.05106  1.49761E+03 0.02524  1.87470E+03 0.04565  4.35935E+03 0.04893  4.00917E+03 0.07269  3.25372E+03 0.07078  1.76347E+03 0.06843  1.07801E+03 0.08216  7.51997E+02 0.08837  8.20792E+02 0.10119  1.25413E+03 0.09320  1.15387E+03 0.07926  1.54645E+03 0.07251  1.52838E+03 0.07119  1.43419E+03 0.07998  6.00931E+02 0.09309  3.47963E+02 0.08948  2.17135E+02 0.15662  1.99828E+02 0.15069  1.55983E+02 0.18849  1.24432E+02 0.22112  7.50076E+01 0.24546  6.18267E+01 0.25234  4.05473E+01 0.22302  3.28397E+01 0.29681  2.27943E+01 0.31056  1.00626E+01 0.55129  2.93168E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14845E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22658E+17 0.00266  2.71544E+14 0.06231 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32492E-01 0.00051  3.43161E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60809E-03 0.00264  2.00030E-03 0.01959 ];
INF_ABS                   (idx, [1:   4]) = [  4.23841E-03 0.00256  2.14698E-03 0.02159 ];
INF_FISS                  (idx, [1:   4]) = [  1.63032E-03 0.00264  1.46680E-04 0.08741 ];
INF_NSF                   (idx, [1:   4]) = [  4.83497E-03 0.00263  4.21359E-04 0.08750 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96566E+00 5.4E-05  2.87243E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08270E+02 2.6E-06  2.08393E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.25101E-08 0.01433  1.48428E-06 0.01664 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28271E-01 0.00049  3.40959E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50420E-02 0.00251  1.10392E-03 0.77233 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81090E-03 0.00414 -1.96135E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91921E-03 0.00293 -3.55689E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21287E-03 0.00545  3.34147E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76847E-04 0.02334  1.39571E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.13315E-04 0.03847 -2.81160E-04 0.86721 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53297E-04 0.05039 -2.45746E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28285E-01 0.00049  3.40959E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50421E-02 0.00251  1.10392E-03 0.77233 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81084E-03 0.00414 -1.96135E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91945E-03 0.00291 -3.55689E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21255E-03 0.00543  3.34147E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76792E-04 0.02328  1.39571E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.13374E-04 0.03859 -2.81160E-04 0.86721 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53095E-04 0.05017 -2.45746E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82821E-01 0.00073  3.41650E-01 0.00248 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17861E+00 0.00073  9.75710E-01 0.00246 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22394E-03 0.00254  2.14698E-03 0.02159 ];
INF_REMXS                 (idx, [1:   4]) = [  4.23437E-03 0.00285  5.85301E-03 0.03290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28257E-01 0.00049  1.38485E-05 0.05745  3.65081E-03 0.04020  3.37308E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  2.50450E-02 0.00250 -2.90391E-06 0.08232 -6.33139E-04 0.09781  1.73706E-03 0.49336 ];
INF_S2                    (idx, [1:   8]) = [  9.81128E-03 0.00413 -3.81782E-07 0.39571 -1.23803E-04 0.63620  1.04189E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.91921E-03 0.00293  5.33500E-09 1.00000 -5.94797E-06 1.00000 -3.49741E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21302E-03 0.00546 -1.53071E-07 0.86077 -4.76596E-05 0.77580  3.81807E-04 0.98342 ];
INF_S5                    (idx, [1:   8]) = [  6.77026E-04 0.02338 -1.79236E-07 0.55111  6.14326E-05 0.57506  7.81387E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.13216E-04 0.03861  9.94987E-08 1.00000 -1.02978E-05 1.00000 -2.70862E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53284E-04 0.05096  1.31811E-08 1.00000  3.74698E-06 1.00000 -2.49493E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28272E-01 0.00049  1.38485E-05 0.05745  3.65081E-03 0.04020  3.37308E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  2.50450E-02 0.00250 -2.90391E-06 0.08232 -6.33139E-04 0.09781  1.73706E-03 0.49336 ];
INF_SP2                   (idx, [1:   8]) = [  9.81122E-03 0.00414 -3.81782E-07 0.39571 -1.23803E-04 0.63620  1.04189E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.91944E-03 0.00291  5.33500E-09 1.00000 -5.94797E-06 1.00000 -3.49741E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21271E-03 0.00544 -1.53071E-07 0.86077 -4.76596E-05 0.77580  3.81807E-04 0.98342 ];
INF_SP5                   (idx, [1:   8]) = [  6.76972E-04 0.02333 -1.79236E-07 0.55111  6.14326E-05 0.57506  7.81387E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.13275E-04 0.03873  9.94987E-08 1.00000 -1.02978E-05 1.00000 -2.70862E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.53082E-04 0.05074  1.31811E-08 1.00000  3.74698E-06 1.00000 -2.49493E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82066E-01 0.00348  6.66985E-01 0.32358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68568E-01 0.00461  1.40466E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70984E-01 0.00434  4.64011E-01 0.95598 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10439E-01 0.00477  5.85208E-01 0.23667 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18188E+00 0.00348  8.83003E-01 0.18058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24139E+00 0.00462  8.09729E-01 0.41051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23029E+00 0.00433  1.04066E+00 0.25192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07397E+00 0.00478  7.98625E-01 0.17265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.50743E-03 0.03108  4.55885E-05 0.24621  5.37111E-04 0.07677  2.13952E-04 0.12291  4.84182E-04 0.07749  1.13196E-03 0.05812  4.53701E-04 0.08094  4.11635E-04 0.08501  2.29293E-04 0.11663 ];
LAMBDA                    (idx, [1:  18]) = [  6.30459E-01 0.04040  1.24667E-02 4.6E-09  2.82917E-02 4.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:46:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.79818E-01  1.00729E+00  1.00291E+00  1.00076E+00  1.00921E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72776E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82722E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06246E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09483E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50975E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58361E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58108E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31455E+01 0.00557  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44140E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00127E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00127E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87136E+01 ;
RUNNING_TIME              (idx, 1)        =  4.04368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65167E-02  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66248E+00  5.26400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.91833E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04368E+00  7.85122E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00182E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21891E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67280E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59582E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.09404E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.10569E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58661E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16222E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73702E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42957E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79596E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42784E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12967E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72520E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.66295E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.35063E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.76471E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48719E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01108E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.41774E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33065E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67615E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93339E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.13393E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65698E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21154E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22117E+00 0.00388 ];
U235_FISS                 (idx, [1:   4]) = [  2.13343E+12 0.02561  1.06845E-02 0.02585 ];
U238_FISS                 (idx, [1:   4]) = [  3.13131E+13 0.00670  1.56608E-01 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  1.11545E+14 0.00318  5.58010E-01 0.00216 ];
PU240_FISS                (idx, [1:   4]) = [  1.06905E+13 0.01177  5.34621E-02 0.01141 ];
PU241_FISS                (idx, [1:   4]) = [  1.78621E+13 0.00815  8.94017E-02 0.00809 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39037E+11 0.04874  1.68884E-03 0.04876 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78948E+14 0.00230  5.59689E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30990E+13 0.00735  7.22492E-02 0.00720 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03079E+13 0.01081  3.22448E-02 0.01075 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94120E+12 0.02151  9.19747E-03 0.02141 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05908E+11 0.06300  1.26904E-03 0.06294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400254 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31381E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400254 4.01314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239943 2.40689E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150181 1.50470E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10130 1.01557E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400254 4.01314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93100E+14 5.6E-05  5.93100E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99990E+14 2.9E-06  1.99990E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18358E+14 0.00122  2.97933E+14 0.00126  2.04244E+13 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.18348E+14 0.00075  4.97924E+14 0.00076  2.04244E+13 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31396E+14 0.00121  5.31396E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21385E+17 0.00335  3.09715E+16 0.00059  9.04137E+16 0.00452 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34968E+13 0.01057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.31845E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04323E+16 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01677E+00 0.14034 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.34698E-01 0.10234 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18397E-03 0.04306 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.66094E+02 0.01078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74817E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.94610E-01 0.15669 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.89824E-01 0.15668 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96565E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08231E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11619E+00 0.00209  1.11159E+00 0.00200  3.91426E-03 0.04183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11913E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11644E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11913E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14837E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26513E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26750E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81676E-01 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80583E-01 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83925E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83970E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15548E-03 0.02327  7.75791E-05 0.16410  6.14033E-04 0.05860  2.56647E-04 0.09067  5.85119E-04 0.05401  1.31898E-03 0.04016  5.64114E-04 0.06537  5.03922E-04 0.07061  2.35089E-04 0.09710 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07433E-01 0.03491  2.05701E-03 0.15947  2.12188E-02 0.04093  1.91360E-02 0.07837  1.03773E-01 0.03765  2.77844E-01 0.01626  4.59877E-01 0.04751  1.08713E+00 0.05031  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44957E-03 0.02983  5.25578E-05 0.20464  5.74905E-04 0.07403  1.80441E-04 0.11940  4.81905E-04 0.07217  1.02504E-03 0.04855  5.39605E-04 0.08369  3.96104E-04 0.08888  1.99004E-04 0.12730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10438E-01 0.04532  1.24667E-02 4.2E-09  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72690E-07 0.08266  5.72751E-07 0.08292  3.25698E-07 0.40578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37964E-07 0.08250  6.37973E-07 0.08277  3.74856E-07 0.42568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47284E-03 0.04286  7.38266E-05 0.29753  5.53117E-04 0.09946  1.54319E-04 0.19190  4.05862E-04 0.11472  1.19517E-03 0.07818  4.92247E-04 0.11493  3.99561E-04 0.12433  1.98741E-04 0.17282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02466E-01 0.06683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32845E-07 0.44851  7.39688E-07 0.45233  7.18583E-08 0.28143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.06109E-07 0.44478  8.13602E-07 0.44859  7.91585E-08 0.27951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.97766E-03 0.16129  0.00000E+00 0.0E+00  7.00566E-04 0.40005  1.96516E-04 0.45336  3.02182E-04 0.36745  1.05339E-03 0.25557  1.51602E-04 0.48086  4.00238E-04 0.38077  1.73170E-04 0.54155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40715E-01 0.18761  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08232E-03 0.15738  0.00000E+00 0.0E+00  7.46932E-04 0.39988  1.93907E-04 0.45065  2.98288E-04 0.35494  1.05378E-03 0.25004  1.64821E-04 0.44856  4.38892E-04 0.38211  1.85705E-04 0.55990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.44273E-01 0.18670  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32838E+04 0.16836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62074E-07 0.04655 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25813E-07 0.04657 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70690E-03 0.02794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63495E+03 0.04227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54025E-08 0.02097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12370E-04 0.01834  5.12473E-04 0.01833  7.31603E-06 0.57822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00396E-04 0.05382  5.01580E-04 0.05376  4.51609E-06 0.90613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41226E-03 0.04159  1.41063E-03 0.04179  1.68475E-03 0.57573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.72372E+00 0.06280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58108E+01 0.00305  3.71715E+01 0.00480 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25996E+04 0.00895  5.29723E+04 0.00542  1.21295E+05 0.00500  2.17948E+05 0.00291  3.58827E+05 0.00433  7.03805E+05 0.00530  9.78846E+05 0.00558  1.00320E+06 0.00317  9.37487E+05 0.00319  8.16708E+05 0.00416  7.31020E+05 0.00429  6.27004E+05 0.00472  5.15942E+05 0.00576  4.07532E+05 0.00645  3.10787E+05 0.00715  2.27600E+05 0.00726  1.77324E+05 0.00838  1.41396E+05 0.01079  1.14409E+05 0.01081  1.81171E+05 0.01109  1.37246E+05 0.01254  8.20487E+04 0.01807  4.59539E+04 0.02030  4.81976E+04 0.02193  4.04482E+04 0.02364  2.99346E+04 0.03024  4.33885E+04 0.03014  7.68724E+03 0.03510  8.73954E+03 0.03525  7.07968E+03 0.03184  3.73570E+03 0.03164  6.08126E+03 0.04042  4.00020E+03 0.03906  3.33477E+03 0.03697  6.02302E+02 0.04065  5.78188E+02 0.03231  5.76717E+02 0.04283  6.27266E+02 0.04292  5.91229E+02 0.02563  5.72940E+02 0.04091  5.45891E+02 0.05219  5.00303E+02 0.04929  8.86294E+02 0.05012  1.47963E+03 0.05027  1.76121E+03 0.04357  4.21607E+03 0.05425  3.80412E+03 0.04998  3.49036E+03 0.06211  1.76652E+03 0.05892  1.07378E+03 0.03851  7.26413E+02 0.04156  7.38124E+02 0.04367  1.13730E+03 0.08258  1.08041E+03 0.07015  1.26682E+03 0.05627  1.25622E+03 0.07062  1.28076E+03 0.11534  6.19019E+02 0.11430  3.83362E+02 0.13996  2.29442E+02 0.13438  1.61565E+02 0.15978  1.17577E+02 0.14552  8.85625E+01 0.18664  6.39513E+01 0.17547  5.51910E+01 0.16449  4.97283E+01 0.15993  3.24233E+01 0.22483  1.81812E+01 0.24067  1.77410E+01 0.34159  6.87703E+00 0.68470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14545E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21138E+17 0.00418  2.58569E+14 0.04715 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33091E-01 0.00067  3.43264E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62491E-03 0.00394  2.05936E-03 0.02138 ];
INF_ABS                   (idx, [1:   4]) = [  4.27616E-03 0.00400  2.24348E-03 0.02804 ];
INF_FISS                  (idx, [1:   4]) = [  1.65126E-03 0.00421  1.84124E-04 0.13786 ];
INF_NSF                   (idx, [1:   4]) = [  4.89706E-03 0.00420  5.29147E-04 0.13781 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96566E+00 4.6E-05  2.87386E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08231E+02 4.5E-06  2.08417E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.23692E-08 0.01508  1.47025E-06 0.01625 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28805E-01 0.00063  3.40879E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52880E-02 0.00328  9.93928E-04 0.62623 ];
INF_SCATT2                (idx, [1:   4]) = [  9.93460E-03 0.00239  5.99299E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89553E-03 0.00474  1.15720E-03 0.48990 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20254E-03 0.00885  7.27467E-04 0.40745 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93428E-04 0.02192  3.28869E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89402E-04 0.06270 -5.06204E-04 0.76280 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20796E-04 0.13869  7.24914E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28820E-01 0.00063  3.40879E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52886E-02 0.00328  9.93928E-04 0.62623 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.93455E-03 0.00238  5.99299E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89551E-03 0.00473  1.15720E-03 0.48990 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20259E-03 0.00886  7.27467E-04 0.40745 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93639E-04 0.02192  3.28869E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89267E-04 0.06267 -5.06204E-04 0.76280 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20662E-04 0.13925  7.24914E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83088E-01 0.00072  3.41868E-01 0.00172 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17750E+00 0.00072  9.75062E-01 0.00171 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26176E-03 0.00405  2.24348E-03 0.02804 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29957E-03 0.00469  6.08324E-03 0.03281 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28791E-01 0.00063  1.38941E-05 0.05578  3.69799E-03 0.04896  3.37181E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.52914E-02 0.00329 -3.38752E-06 0.11325 -5.41438E-04 0.18129  1.53537E-03 0.41200 ];
INF_S2                    (idx, [1:   8]) = [  9.93474E-03 0.00239 -1.46556E-07 1.00000 -1.32346E-04 0.48993  7.31645E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89569E-03 0.00474 -1.61769E-07 0.75718 -9.42199E-05 0.40552  1.25142E-03 0.43332 ];
INF_S4                    (idx, [1:   8]) = [  2.20261E-03 0.00886 -7.27954E-08 1.00000 -1.17673E-04 0.41881  8.45140E-04 0.30425 ];
INF_S5                    (idx, [1:   8]) = [  6.93484E-04 0.02187 -5.59718E-08 1.00000  2.71387E-05 1.00000  3.01730E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89519E-04 0.06271 -1.16652E-07 0.85340  5.65298E-05 0.56779 -5.62734E-04 0.68901 ];
INF_S7                    (idx, [1:   8]) = [  1.20740E-04 0.13875  5.59286E-08 1.00000 -6.27998E-06 1.00000  7.87714E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28806E-01 0.00063  1.38941E-05 0.05578  3.69799E-03 0.04896  3.37181E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.52920E-02 0.00329 -3.38752E-06 0.11325 -5.41438E-04 0.18129  1.53537E-03 0.41200 ];
INF_SP2                   (idx, [1:   8]) = [  9.93469E-03 0.00239 -1.46556E-07 1.00000 -1.32346E-04 0.48993  7.31645E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89568E-03 0.00473 -1.61769E-07 0.75718 -9.42199E-05 0.40552  1.25142E-03 0.43332 ];
INF_SP4                   (idx, [1:   8]) = [  2.20266E-03 0.00888 -7.27954E-08 1.00000 -1.17673E-04 0.41881  8.45140E-04 0.30425 ];
INF_SP5                   (idx, [1:   8]) = [  6.93695E-04 0.02187 -5.59718E-08 1.00000  2.71387E-05 1.00000  3.01730E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89384E-04 0.06269 -1.16652E-07 0.85340  5.65298E-05 0.56779 -5.62734E-04 0.68901 ];
INF_SP7                   (idx, [1:   8]) = [  1.20606E-04 0.13930  5.59286E-08 1.00000 -6.27998E-06 1.00000  7.87714E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81370E-01 0.00240  4.88848E-01 0.42178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70852E-01 0.00282 -1.92273E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67770E-01 0.00517 -1.24604E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09165E-01 0.00354  5.92099E-01 0.95587 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18474E+00 0.00240  6.36233E-01 0.27123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23077E+00 0.00285  5.57568E-01 0.60693 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24515E+00 0.00518  7.83918E-01 0.39371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07830E+00 0.00355  5.67212E-01 0.39050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44957E-03 0.02983  5.25578E-05 0.20464  5.74905E-04 0.07403  1.80441E-04 0.11940  4.81905E-04 0.07217  1.02504E-03 0.04855  5.39605E-04 0.08369  3.96104E-04 0.08888  1.99004E-04 0.12730 ];
LAMBDA                    (idx, [1:  18]) = [  6.10438E-01 0.04532  1.24667E-02 4.2E-09  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:46:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90439E-01  1.00923E+00  1.00406E+00  9.96083E-01  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73435E-02 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82657E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05713E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09028E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49802E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61435E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61185E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35750E+01 0.00563  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43787E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00182E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00182E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13812E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12500E-02  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19253E+00  5.30050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.88167E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58812E+00  7.83272E+00 ];
CPU_USAGE                 (idx, 1)        = 4.66011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00332E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66147E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56690E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.03244E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98768E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39402E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16269E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72736E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45489E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86305E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45311E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18096E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77832E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.82092E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01964E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.78687E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51141E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01397E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.63153E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84296E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66953E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91494E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72984E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10667E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64674E+11 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01442E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21702E+00 0.00422 ];
U235_FISS                 (idx, [1:   4]) = [  1.97526E+12 0.02628  9.85491E-03 0.02599 ];
U238_FISS                 (idx, [1:   4]) = [  3.08556E+13 0.00708  1.54003E-01 0.00640 ];
PU239_FISS                (idx, [1:   4]) = [  1.13547E+14 0.00358  5.66827E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.07560E+13 0.01067  5.37026E-02 0.01040 ];
PU241_FISS                (idx, [1:   4]) = [  1.54719E+13 0.00923  7.72838E-02 0.00920 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24360E+11 0.05578  1.65617E-03 0.05593 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77278E+14 0.00239  5.58379E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32904E+13 0.00694  7.33687E-02 0.00683 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01169E+13 0.01124  3.18601E-02 0.01104 ];
PU241_CAPT                (idx, [1:   4]) = [  2.55902E+12 0.02304  8.05969E-03 0.02289 ];
SM149_CAPT                (idx, [1:   4]) = [  4.77079E+11 0.05050  1.50211E-03 0.05047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400364 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32655E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400364 4.01327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239249 2.39921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151097 1.51353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10018 1.00521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400364 4.01327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93060E+14 5.8E-05  5.93060E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00023E+14 2.6E-06  2.00023E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17422E+14 0.00136  2.96996E+14 0.00138  2.04263E+13 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.17445E+14 0.00083  4.97019E+14 0.00083  2.04263E+13 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29349E+14 0.00129  5.29349E+14 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21352E+17 0.00363  3.08322E+16 0.00062  9.05199E+16 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33093E+13 0.01075 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30755E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04372E+16 0.00325 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65288E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65288E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.53255E-01 0.17099 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20915E-01 0.10217 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14304E-03 0.04982 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.17136E+02 0.05147 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75109E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43893E-01 0.18762 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40326E-01 0.18763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96496E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08197E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12194E+00 0.00208  1.11827E+00 0.00203  3.89457E-03 0.04512 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12128E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12072E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12128E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15020E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27046E+00 0.00130 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27201E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80371E-01 0.00556 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79351E-01 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80336E-01 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78323E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.93421E-03 0.02524  9.55916E-05 0.15894  6.30941E-04 0.05510  2.30606E-04 0.10213  5.43862E-04 0.06179  1.26806E-03 0.04625  5.28294E-04 0.06782  4.43054E-04 0.06776  1.93801E-04 0.10305 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90342E-01 0.03810  2.30634E-03 0.14879  2.24919E-02 0.03600  1.67971E-02 0.08773  9.51250E-02 0.04476  2.70532E-01 0.02019  4.66541E-01 0.04641  1.07896E+00 0.05088  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37504E-03 0.03044  5.73747E-05 0.21904  5.51363E-04 0.07400  1.87178E-04 0.12579  4.40850E-04 0.08210  1.16150E-03 0.05265  4.56989E-04 0.08591  3.78153E-04 0.08272  1.41633E-04 0.13042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.66101E-01 0.04209  1.24667E-02 3.3E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66464E-07 0.08239  5.67473E-07 0.08249  2.19970E-07 0.11161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35105E-07 0.08245  6.36226E-07 0.08254  2.46186E-07 0.11198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48183E-03 0.04598  8.98552E-05 0.26296  6.76718E-04 0.09418  1.58775E-04 0.21717  4.65889E-04 0.11367  1.11293E-03 0.08462  4.37921E-04 0.12862  3.30140E-04 0.14102  2.09594E-04 0.16802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01510E-01 0.07944  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50911E-07 0.22350  4.51374E-07 0.22372  8.10668E-08 0.19857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03119E-07 0.22093  5.03634E-07 0.22116  9.09415E-08 0.20079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.94317E-03 0.13416  2.89321E-05 0.78703  7.77934E-04 0.29735  2.61945E-04 0.61092  5.56386E-04 0.38161  1.12413E-03 0.21142  5.57136E-04 0.37401  4.12553E-04 0.55849  2.24150E-04 0.49151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.03478E-01 0.17618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.01378E-03 0.13198  3.43039E-05 0.76596  8.01454E-04 0.28997  2.67167E-04 0.62620  5.73051E-04 0.36898  1.16552E-03 0.21013  5.34787E-04 0.38248  4.04906E-04 0.57986  2.32592E-04 0.48384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02881E-01 0.17663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98964E+04 0.14701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01007E-07 0.04695 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61559E-07 0.04680 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74634E-03 0.03229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58420E+03 0.04683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56380E-08 0.02104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10995E-04 0.02028  5.11069E-04 0.02028  2.61636E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12396E-04 0.06411  5.12627E-04 0.06407  6.45890E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41056E-03 0.04291  1.41367E-03 0.04286  7.87574E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14385E+01 0.05721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61185E+01 0.00314  3.74569E+01 0.00537 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24663E+04 0.01122  5.26412E+04 0.00667  1.20057E+05 0.00387  2.20472E+05 0.00398  3.62802E+05 0.00361  7.00189E+05 0.00435  9.78844E+05 0.00342  1.00428E+06 0.00398  9.41493E+05 0.00379  8.19270E+05 0.00467  7.33651E+05 0.00403  6.26892E+05 0.00546  5.16243E+05 0.00485  4.08732E+05 0.00469  3.13194E+05 0.00662  2.28964E+05 0.00814  1.78564E+05 0.00817  1.43113E+05 0.00896  1.15651E+05 0.00845  1.83855E+05 0.00850  1.39708E+05 0.00967  8.31263E+04 0.01286  4.63619E+04 0.01465  4.83888E+04 0.01559  4.10604E+04 0.01728  3.04166E+04 0.01860  4.54678E+04 0.01871  7.68883E+03 0.01991  8.98774E+03 0.02249  7.14218E+03 0.03012  3.94783E+03 0.02973  6.24031E+03 0.01773  3.91686E+03 0.02005  3.16810E+03 0.02897  6.06865E+02 0.03164  5.73000E+02 0.04287  5.89100E+02 0.05198  5.55169E+02 0.05745  5.58694E+02 0.05588  5.55083E+02 0.05012  5.76843E+02 0.03412  5.15441E+02 0.02776  9.51110E+02 0.03382  1.50208E+03 0.05386  1.75817E+03 0.04864  4.32011E+03 0.03422  3.76034E+03 0.06597  3.25918E+03 0.05327  1.81432E+03 0.07387  1.15391E+03 0.07370  7.86086E+02 0.07613  7.78757E+02 0.07831  1.15882E+03 0.07181  1.10815E+03 0.09105  1.56353E+03 0.07582  1.54687E+03 0.12764  1.53265E+03 0.11918  5.79072E+02 0.11563  2.86670E+02 0.11561  1.51728E+02 0.14494  1.23729E+02 0.11738  1.10142E+02 0.16780  8.80773E+01 0.27167  5.42634E+01 0.29324  5.02494E+01 0.28435  4.11473E+01 0.27274  4.94127E+01 0.22091  4.64091E+01 0.29211  2.36641E+01 0.29288  5.73620E+00 0.50023 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14967E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21091E+17 0.00451  2.65676E+14 0.06021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33231E-01 0.00075  3.43259E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61827E-03 0.00408  2.06169E-03 0.01066 ];
INF_ABS                   (idx, [1:   4]) = [  4.27058E-03 0.00422  2.22109E-03 0.01149 ];
INF_FISS                  (idx, [1:   4]) = [  1.65231E-03 0.00456  1.59398E-04 0.05309 ];
INF_NSF                   (idx, [1:   4]) = [  4.89905E-03 0.00455  4.58606E-04 0.05289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96497E+00 5.9E-05  2.87751E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08197E+02 2.9E-06  2.08509E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.25018E-08 0.00786  1.47992E-06 0.01496 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28960E-01 0.00072  3.40999E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52440E-02 0.00302  1.01657E-03 0.69001 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96802E-03 0.00284 -5.78793E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97015E-03 0.00563 -7.19329E-04 0.66767 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20305E-03 0.00824 -3.03976E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98974E-04 0.02185 -2.09136E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71018E-04 0.05173  4.33448E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32247E-04 0.12327  5.70071E-04 0.48086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28974E-01 0.00072  3.40999E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52441E-02 0.00302  1.01657E-03 0.69001 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96835E-03 0.00284 -5.78793E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97019E-03 0.00562 -7.19329E-04 0.66767 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20334E-03 0.00827 -3.03976E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.99010E-04 0.02186 -2.09136E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70789E-04 0.05191  4.33448E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32291E-04 0.12360  5.70071E-04 0.48086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83355E-01 0.00082  3.41822E-01 0.00197 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17639E+00 0.00082  9.75201E-01 0.00197 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25608E-03 0.00422  2.22109E-03 0.01149 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28549E-03 0.00416  5.91890E-03 0.06597 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28946E-01 0.00072  1.37555E-05 0.05668  3.65887E-03 0.09067  3.37340E-01 0.00119 ];
INF_S1                    (idx, [1:   8]) = [  2.52474E-02 0.00302 -3.31019E-06 0.09333 -5.97372E-04 0.12505  1.61394E-03 0.44409 ];
INF_S2                    (idx, [1:   8]) = [  9.96828E-03 0.00285 -2.60541E-07 0.81874 -1.32684E-04 0.39122 -4.46109E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97006E-03 0.00561  8.96014E-08 1.00000 -3.58405E-05 1.00000 -6.83488E-04 0.72469 ];
INF_S4                    (idx, [1:   8]) = [  2.20321E-03 0.00821 -1.56989E-07 0.76976 -5.39829E-05 0.94250  2.35853E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.98951E-04 0.02197  2.32753E-08 1.00000 -3.97634E-05 1.00000  1.88498E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.71064E-04 0.05176 -4.56970E-08 1.00000 -3.74794E-05 0.81537  8.08242E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.32238E-04 0.12326  9.16866E-09 1.00000 -1.01861E-05 1.00000  5.80257E-04 0.51643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28960E-01 0.00072  1.37555E-05 0.05668  3.65887E-03 0.09067  3.37340E-01 0.00119 ];
INF_SP1                   (idx, [1:   8]) = [  2.52474E-02 0.00302 -3.31019E-06 0.09333 -5.97372E-04 0.12505  1.61394E-03 0.44409 ];
INF_SP2                   (idx, [1:   8]) = [  9.96861E-03 0.00285 -2.60541E-07 0.81874 -1.32684E-04 0.39122 -4.46109E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97010E-03 0.00559  8.96014E-08 1.00000 -3.58405E-05 1.00000 -6.83488E-04 0.72469 ];
INF_SP4                   (idx, [1:   8]) = [  2.20350E-03 0.00824 -1.56989E-07 0.76976 -5.39829E-05 0.94250  2.35853E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.98986E-04 0.02197  2.32753E-08 1.00000 -3.97634E-05 1.00000  1.88498E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.70835E-04 0.05195 -4.56970E-08 1.00000 -3.74794E-05 0.81537  8.08242E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.32282E-04 0.12359  9.16866E-09 1.00000 -1.01861E-05 1.00000  5.80257E-04 0.51643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82670E-01 0.00219  4.90803E-01 0.18438 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69711E-01 0.00464  1.10700E+00 0.59735 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69819E-01 0.00380  7.71096E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12714E-01 0.00487  4.58096E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17928E+00 0.00217  8.71513E-01 0.15416 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23613E+00 0.00461  8.59007E-01 0.20258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23556E+00 0.00379  1.18169E+00 0.39738 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06616E+00 0.00487  5.73842E-01 0.45701 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37504E-03 0.03044  5.73747E-05 0.21904  5.51363E-04 0.07400  1.87178E-04 0.12579  4.40850E-04 0.08210  1.16150E-03 0.05265  4.56989E-04 0.08591  3.78153E-04 0.08272  1.41633E-04 0.13042 ];
LAMBDA                    (idx, [1:  18]) = [  5.66101E-01 0.04209  1.24667E-02 3.3E-09  2.82917E-02 5.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:47:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83827E-01  1.00531E+00  1.00352E+00  9.99319E-01  1.00803E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73096E-02 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82690E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06365E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09620E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48833E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58770E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58517E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31235E+01 0.00527  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43057E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00112E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00112E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40519E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13382E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59667E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72305E+00  5.30517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92500E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13382E+00  7.85982E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00072E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37259E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65322E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.54214E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.98584E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89678E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22255E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16353E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71975E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92036E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22319E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82843E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.97173E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19526E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.80920E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.53311E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01676E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.80715E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33003E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66557E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89816E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.58449E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08804E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64126E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81731E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20744E+00 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  1.87016E+12 0.02888  9.29388E-03 0.02893 ];
U238_FISS                 (idx, [1:   4]) = [  3.08632E+13 0.00674  1.53239E-01 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  1.15787E+14 0.00300  5.74994E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  1.07758E+13 0.01086  5.35110E-02 0.01057 ];
PU241_FISS                (idx, [1:   4]) = [  1.36332E+13 0.00962  6.76922E-02 0.00934 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33462E+11 0.05968  1.37247E-03 0.05961 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74934E+14 0.00224  5.55064E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33656E+13 0.00769  7.41344E-02 0.00754 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03754E+13 0.01167  3.29169E-02 0.01158 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26769E+12 0.02359  7.19995E-03 0.02381 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68695E+11 0.04764  1.80415E-03 0.04755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400224 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33091E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400224 4.01331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237930 2.38669E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152137 1.52480E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10157 1.01817E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400224 4.01331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93057E+14 5.7E-05  5.93057E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00051E+14 2.6E-06  2.00051E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15587E+14 0.00151  2.95380E+14 0.00154  2.02069E+13 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15638E+14 0.00092  4.95431E+14 0.00092  2.02069E+13 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28253E+14 0.00112  5.28253E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20462E+17 0.00324  3.07531E+16 0.00057  8.97090E+16 0.00433 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34505E+13 0.01039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29089E+14 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01948E+16 0.00292 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59782E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59782E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03072E+00 0.15656 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92978E-01 0.11235 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04466E-03 0.04945 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.32566E+02 0.03837 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74755E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57003E-01 0.17951 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.53015E-01 0.17952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96453E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08167E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12932E+00 0.00187  1.12642E+00 0.00186  3.61207E-03 0.04498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12481E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12296E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12481E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15423E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26887E+00 0.00135 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27273E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80879E-01 0.00583 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79190E-01 0.00336 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76227E-01 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74298E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.89613E-03 0.02352  8.11139E-05 0.17118  5.64445E-04 0.06267  2.49598E-04 0.08824  5.72978E-04 0.06201  1.15331E-03 0.04522  5.53456E-04 0.06168  4.71275E-04 0.07059  2.49959E-04 0.09915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.31377E-01 0.03638  1.99467E-03 0.16243  2.09359E-02 0.04202  1.91360E-02 0.07837  9.77859E-02 0.04257  2.67607E-01 0.02161  4.83204E-01 0.04366  1.07896E+00 0.05088  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41686E-03 0.03099  6.44627E-05 0.20683  5.49812E-04 0.08123  2.04001E-04 0.11656  5.33952E-04 0.07888  9.79245E-04 0.05943  4.75888E-04 0.08428  3.89110E-04 0.08373  2.20391E-04 0.12049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24402E-01 0.04634  1.24667E-02 4.6E-09  2.82917E-02 3.9E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.95495E-07 0.06616  4.95968E-07 0.06624  2.49239E-07 0.15490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59263E-07 0.06608  5.59803E-07 0.06615  2.80095E-07 0.15428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19510E-03 0.04516  5.34340E-05 0.33220  4.67998E-04 0.12230  1.40141E-04 0.21195  5.06660E-04 0.10734  9.46888E-04 0.08788  4.47988E-04 0.13400  4.00329E-04 0.12915  2.31663E-04 0.16358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.87842E-01 0.07096  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67627E-07 0.19854  5.68232E-07 0.19896  1.05224E-07 0.23738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40125E-07 0.19857  6.40802E-07 0.19900  1.19595E-07 0.23693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01785E-03 0.18181  2.35690E-04 0.62565  2.96408E-04 0.36812  2.06305E-05 0.93249  3.67584E-04 0.40818  5.92582E-04 0.26444  2.43422E-04 0.45954  8.34612E-04 0.41810  4.26925E-04 0.46499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  9.95216E-01 0.15381  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.90141E-03 0.17791  2.27710E-04 0.63996  2.89832E-04 0.35403  2.77730E-05 0.84544  3.79830E-04 0.39601  5.40156E-04 0.26150  2.28900E-04 0.44680  8.09105E-04 0.40026  3.98106E-04 0.45587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  9.95220E-01 0.15384  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35414E+04 0.19818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50513E-07 0.02943 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08105E-07 0.02922 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16043E-03 0.03396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73006E+03 0.03722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51993E-08 0.02033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08942E-04 0.01959  5.08979E-04 0.01960  4.97664E-06 0.70708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29336E-04 0.06321  5.29363E-04 0.06320  3.25788E-06 0.85434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27740E-03 0.04498  1.27714E-03 0.04488  1.42550E-03 0.71062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10928E+01 0.05468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58517E+01 0.00299  3.71267E+01 0.00543 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26793E+04 0.01646  5.21141E+04 0.00579  1.21079E+05 0.00485  2.21552E+05 0.00423  3.60107E+05 0.00304  6.98467E+05 0.00170  9.74524E+05 0.00367  1.00116E+06 0.00178  9.37104E+05 0.00432  8.18296E+05 0.00384  7.31578E+05 0.00515  6.25747E+05 0.00562  5.13343E+05 0.00679  4.06435E+05 0.00786  3.09750E+05 0.00918  2.27068E+05 0.01020  1.77800E+05 0.01248  1.41869E+05 0.01265  1.13505E+05 0.01430  1.79566E+05 0.01677  1.35936E+05 0.01733  8.13779E+04 0.01596  4.61221E+04 0.01679  4.88431E+04 0.01881  4.12887E+04 0.01860  2.99176E+04 0.02148  4.45517E+04 0.02598  7.69243E+03 0.03302  8.86698E+03 0.04148  7.08236E+03 0.04078  3.88976E+03 0.03139  5.97923E+03 0.03041  3.76643E+03 0.03632  3.08746E+03 0.04543  5.61038E+02 0.05596  5.64739E+02 0.05704  5.27138E+02 0.07161  5.53402E+02 0.05713  5.33279E+02 0.04389  5.27506E+02 0.06012  5.45933E+02 0.06035  4.90941E+02 0.06299  9.02260E+02 0.05976  1.37233E+03 0.06964  1.64181E+03 0.07038  4.07141E+03 0.06855  3.67896E+03 0.06190  2.94261E+03 0.04513  1.54761E+03 0.04491  1.00792E+03 0.04890  6.61306E+02 0.05737  7.02010E+02 0.05387  1.12068E+03 0.04737  1.11056E+03 0.04137  1.40086E+03 0.07718  1.28314E+03 0.08687  1.28173E+03 0.07811  5.46935E+02 0.09676  3.18397E+02 0.12831  1.94236E+02 0.12407  1.47031E+02 0.17195  1.23805E+02 0.15487  1.01957E+02 0.18235  6.39172E+01 0.18193  3.89064E+01 0.18838  2.88012E+01 0.29984  2.10871E+01 0.41439  1.25429E+01 0.57734  4.21244E+00 0.61673  1.94571E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15236E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20234E+17 0.00377  2.42242E+14 0.04042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33667E-01 0.00034  3.43178E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62197E-03 0.00328  2.00682E-03 0.01852 ];
INF_ABS                   (idx, [1:   4]) = [  4.28609E-03 0.00344  2.16728E-03 0.02125 ];
INF_FISS                  (idx, [1:   4]) = [  1.66412E-03 0.00375  1.60462E-04 0.09706 ];
INF_NSF                   (idx, [1:   4]) = [  4.93336E-03 0.00373  4.61568E-04 0.09652 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96454E+00 7.3E-05  2.87705E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08167E+02 2.2E-06  2.08476E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  1.23532E-08 0.01731  1.46718E-06 0.01425 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29375E-01 0.00033  3.40954E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53773E-02 0.00343  2.95830E-03 0.16520 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00233E-02 0.00452  1.09700E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90071E-03 0.00723  2.42245E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20400E-03 0.00835  2.01232E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80724E-04 0.03336 -5.78345E-04 0.71700 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94999E-04 0.03672 -2.40922E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30625E-04 0.08934  3.15528E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29389E-01 0.00033  3.40954E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53781E-02 0.00342  2.95830E-03 0.16520 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00232E-02 0.00452  1.09700E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90059E-03 0.00725  2.42245E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20395E-03 0.00835  2.01232E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.80829E-04 0.03341 -5.78345E-04 0.71700 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94925E-04 0.03668 -2.40922E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30769E-04 0.08915  3.15528E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83634E-01 0.00064  3.39876E-01 0.00144 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17523E+00 0.00064  9.80769E-01 0.00145 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27147E-03 0.00340  2.16728E-03 0.02125 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30535E-03 0.00417  6.09345E-03 0.06647 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29362E-01 0.00033  1.32174E-05 0.07306  3.86941E-03 0.08794  3.37084E-01 0.00122 ];
INF_S1                    (idx, [1:   8]) = [  2.53805E-02 0.00342 -3.15401E-06 0.08471 -4.92602E-04 0.12687  3.45090E-03 0.13564 ];
INF_S2                    (idx, [1:   8]) = [  1.00236E-02 0.00452 -2.96736E-07 0.43935 -1.06710E-04 0.60778  2.16410E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90083E-03 0.00724 -1.24952E-07 1.00000 -3.65411E-05 1.00000  2.78786E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20400E-03 0.00834  7.20418E-09 1.00000 -3.71230E-05 1.00000  2.38355E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.80809E-04 0.03336 -8.47907E-08 0.54977 -4.84013E-05 1.00000 -5.29944E-04 0.71115 ];
INF_S6                    (idx, [1:   8]) = [  3.95089E-04 0.03668 -8.92316E-08 0.54413  3.18258E-05 1.00000 -2.72747E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30535E-04 0.08927  9.01425E-08 1.00000 -4.49140E-05 0.75579  3.60442E-04 0.91239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29376E-01 0.00033  1.32174E-05 0.07306  3.86941E-03 0.08794  3.37084E-01 0.00122 ];
INF_SP1                   (idx, [1:   8]) = [  2.53812E-02 0.00342 -3.15401E-06 0.08471 -4.92602E-04 0.12687  3.45090E-03 0.13564 ];
INF_SP2                   (idx, [1:   8]) = [  1.00235E-02 0.00452 -2.96736E-07 0.43935 -1.06710E-04 0.60778  2.16410E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90072E-03 0.00725 -1.24952E-07 1.00000 -3.65411E-05 1.00000  2.78786E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20394E-03 0.00835  7.20418E-09 1.00000 -3.71230E-05 1.00000  2.38355E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.80913E-04 0.03340 -8.47907E-08 0.54977 -4.84013E-05 1.00000 -5.29944E-04 0.71115 ];
INF_SP6                   (idx, [1:   8]) = [  3.95014E-04 0.03664 -8.92316E-08 0.54413  3.18258E-05 1.00000 -2.72747E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30678E-04 0.08907  9.01425E-08 1.00000 -4.49140E-05 0.75579  3.60442E-04 0.91239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82354E-01 0.00166  6.47885E-01 0.28258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69898E-01 0.00610  1.11970E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70366E-01 0.00292  1.01270E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10602E-01 0.00349 -2.96947E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18058E+00 0.00167  8.44683E-01 0.18708 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23545E+00 0.00611  9.85750E-01 0.34319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23299E+00 0.00294  9.85125E-01 0.32005 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07330E+00 0.00349  5.63173E-01 0.32099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41686E-03 0.03099  6.44627E-05 0.20683  5.49812E-04 0.08123  2.04001E-04 0.11656  5.33952E-04 0.07888  9.79245E-04 0.05943  4.75888E-04 0.08428  3.89110E-04 0.08373  2.20391E-04 0.12049 ];
LAMBDA                    (idx, [1:  18]) = [  6.24402E-01 0.04634  1.24667E-02 4.6E-09  2.82917E-02 3.9E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:47:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88078E-01  9.99487E-01  9.95656E-01  1.00189E+00  1.01489E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73441E-02 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82656E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04880E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08199E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48957E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65277E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65022E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41961E+01 0.00571  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44047E+01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00087E+03 0.00265 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00087E+03 0.00265 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67459E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08167E-02  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25832E+00  5.35267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.89500E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68365E+00  7.86392E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00033E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42795E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64341E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51457E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.94079E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.79473E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02764E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16393E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71167E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49060E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96453E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25325E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87571E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.11280E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.36220E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82461E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54906E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01876E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.96479E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79293E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65942E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88183E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.42598E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06346E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63151E+11 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62019E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19981E+00 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  1.80006E+12 0.02799  8.97988E-03 0.02776 ];
U238_FISS                 (idx, [1:   4]) = [  3.03169E+13 0.00632  1.51342E-01 0.00596 ];
PU239_FISS                (idx, [1:   4]) = [  1.16597E+14 0.00340  5.81861E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  1.07491E+13 0.01056  5.36810E-02 0.01059 ];
PU241_FISS                (idx, [1:   4]) = [  1.18324E+13 0.01005  5.90841E-02 0.01010 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33080E+11 0.05461  1.37805E-03 0.05447 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73317E+14 0.00224  5.51444E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44383E+13 0.00746  7.77687E-02 0.00748 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02025E+13 0.01286  3.24518E-02 0.01267 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98153E+12 0.02726  6.30366E-03 0.02716 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18665E+11 0.04536  1.97025E-03 0.04533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400174 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40018E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400174 4.01400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238043 2.38890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151919 1.52258E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10212 1.02527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400174 4.01400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93000E+14 5.7E-05  5.93000E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00074E+14 2.4E-06  2.00074E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15113E+14 0.00135  2.94782E+14 0.00137  2.03310E+13 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15188E+14 0.00082  4.94857E+14 0.00082  2.03310E+13 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.26302E+14 0.00111  5.26302E+14 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21044E+17 0.00372  3.06820E+16 0.00055  9.03622E+16 0.00498 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34971E+13 0.01083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28685E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04173E+16 0.00336 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54277E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54277E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.97256E-01 0.17729 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92081E-01 0.11198 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09810E-03 0.04708 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.80822E+02 0.01123 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74582E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38863E-01 0.19210 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35372E-01 0.19208 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96390E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08143E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12815E+00 0.00193  1.12459E+00 0.00190  3.59343E-03 0.04242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12552E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12700E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12552E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15510E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27531E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28373E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78726E-01 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76080E-01 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68654E-01 0.00337 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65534E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.90482E-03 0.02438  5.58086E-05 0.19553  6.02325E-04 0.05971  2.29308E-04 0.09935  5.66826E-04 0.05894  1.20248E-03 0.04234  5.50732E-04 0.06394  4.27576E-04 0.07026  2.69758E-04 0.09384 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38478E-01 0.03864  1.49600E-03 0.19197  2.13602E-02 0.04038  1.72224E-02 0.08592  9.84511E-02 0.04202  2.77844E-01 0.01626  4.76539E-01 0.04476  1.01356E+00 0.05550  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42724E-03 0.03090  3.51474E-05 0.24302  5.86538E-04 0.07313  1.70001E-04 0.12598  5.24790E-04 0.07290  1.03828E-03 0.05549  4.82424E-04 0.07430  3.62737E-04 0.09271  2.27324E-04 0.12018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.41224E-01 0.04851  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02905E-07 0.08161  5.02840E-07 0.08178  4.22563E-07 0.31894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70981E-07 0.08440  5.70915E-07 0.08457  4.74803E-07 0.31808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19080E-03 0.04280  2.47219E-05 0.50548  5.43226E-04 0.10961  1.38780E-04 0.20633  4.48843E-04 0.12920  1.03524E-03 0.07262  4.04363E-04 0.11786  3.41234E-04 0.13240  2.54389E-04 0.17858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.63002E-01 0.07735  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 1.9E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06947E-07 0.08339  3.03875E-07 0.08392  2.22608E-07 0.69417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46328E-07 0.08314  3.42730E-07 0.08365  2.56866E-07 0.70095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.67419E-03 0.15029  1.19835E-04 0.84228  7.68866E-04 0.34368  1.56150E-04 0.65968  7.41590E-04 0.34781  1.21061E-03 0.22339  3.27970E-04 0.39994  2.18262E-04 0.42686  1.30899E-04 0.49817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.85585E-01 0.18648  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.57213E-03 0.14972  1.24417E-04 0.89254  7.88156E-04 0.33196  1.58949E-04 0.65397  6.68656E-04 0.35318  1.19016E-03 0.22261  3.27043E-04 0.41000  1.98153E-04 0.43257  1.16594E-04 0.48939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.83592E-01 0.18713  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64126E+04 0.15364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49644E-07 0.03969 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06976E-07 0.03951 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11017E-03 0.03158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16138E+03 0.04158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55690E-08 0.02170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17080E-04 0.01857  5.17038E-04 0.01859  1.46103E-05 0.44413 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16320E-04 0.05423  5.15281E-04 0.05423  1.88842E-05 0.62117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33594E-03 0.04093  1.32855E-03 0.04109  3.56004E-03 0.44430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05688E+01 0.05708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65022E+01 0.00319  3.72617E+01 0.00497 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23229E+04 0.01389  5.21675E+04 0.00631  1.19341E+05 0.00359  2.20410E+05 0.00362  3.60858E+05 0.00404  6.95818E+05 0.00517  9.79554E+05 0.00471  1.00563E+06 0.00490  9.41249E+05 0.00444  8.22111E+05 0.00475  7.37032E+05 0.00517  6.34180E+05 0.00598  5.21349E+05 0.00560  4.12600E+05 0.00572  3.15425E+05 0.00604  2.30665E+05 0.00786  1.79999E+05 0.00764  1.44374E+05 0.00987  1.17229E+05 0.00907  1.87174E+05 0.00756  1.41009E+05 0.00926  8.32974E+04 0.01552  4.65408E+04 0.01925  4.83578E+04 0.02067  4.16911E+04 0.02199  3.07487E+04 0.02421  4.55522E+04 0.02766  7.83843E+03 0.03175  8.99203E+03 0.02887  7.04678E+03 0.02795  3.79615E+03 0.02791  6.13874E+03 0.03360  3.85957E+03 0.05548  2.91996E+03 0.04089  5.54286E+02 0.06157  5.37988E+02 0.06459  5.19260E+02 0.03971  5.31108E+02 0.04863  5.49101E+02 0.03158  4.97350E+02 0.03921  5.08349E+02 0.06625  4.63923E+02 0.06821  8.94402E+02 0.05661  1.42608E+03 0.04863  1.74611E+03 0.05452  4.09999E+03 0.04257  3.58159E+03 0.05090  3.04290E+03 0.07460  1.69511E+03 0.08550  1.03035E+03 0.09039  7.00396E+02 0.09022  7.60725E+02 0.09250  1.17826E+03 0.08023  1.14756E+03 0.06004  1.49116E+03 0.09244  1.47038E+03 0.10972  1.56754E+03 0.10868  6.71893E+02 0.09383  3.82194E+02 0.08871  2.34876E+02 0.09758  1.73949E+02 0.14610  1.55667E+02 0.20720  1.20818E+02 0.22661  7.88117E+01 0.26711  6.46381E+01 0.32821  6.08765E+01 0.26474  5.09329E+01 0.35185  3.47346E+01 0.32241  1.71900E+01 0.34656  7.22707E+00 0.52449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15665E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20783E+17 0.00510  2.59546E+14 0.07432 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33912E-01 0.00080  3.43255E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60573E-03 0.00453  2.06811E-03 0.02625 ];
INF_ABS                   (idx, [1:   4]) = [  4.26267E-03 0.00473  2.21822E-03 0.03042 ];
INF_FISS                  (idx, [1:   4]) = [  1.65694E-03 0.00511  1.50108E-04 0.12053 ];
INF_NSF                   (idx, [1:   4]) = [  4.91102E-03 0.00512  4.31970E-04 0.12009 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96391E+00 4.5E-05  2.87903E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08143E+02 2.1E-06  2.08540E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.24253E-08 0.01448  1.51763E-06 0.01559 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29654E-01 0.00076  3.41039E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52440E-02 0.00258  1.21070E-03 0.74964 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94082E-03 0.00459 -1.87546E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90434E-03 0.00923  3.92769E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18724E-03 0.01446 -8.41689E-04 0.47936 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91313E-04 0.03058 -1.70733E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92440E-04 0.03981  2.16171E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10323E-04 0.14363  8.40143E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29670E-01 0.00076  3.41039E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52445E-02 0.00258  1.21070E-03 0.74964 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94110E-03 0.00460 -1.87546E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90439E-03 0.00923  3.92769E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18711E-03 0.01443 -8.41689E-04 0.47936 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91372E-04 0.03061 -1.70733E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92167E-04 0.03981  2.16171E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10357E-04 0.14312  8.40143E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84242E-01 0.00074  3.41647E-01 0.00269 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17272E+00 0.00074  9.75728E-01 0.00271 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24741E-03 0.00469  2.21822E-03 0.03042 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27050E-03 0.00491  5.91576E-03 0.07434 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29641E-01 0.00076  1.32159E-05 0.04617  3.69996E-03 0.09712  3.37339E-01 0.00131 ];
INF_S1                    (idx, [1:   8]) = [  2.52471E-02 0.00258 -3.04463E-06 0.07820 -4.87835E-04 0.14345  1.69853E-03 0.53432 ];
INF_S2                    (idx, [1:   8]) = [  9.94116E-03 0.00460 -3.40328E-07 0.35547 -8.36956E-05 0.75006 -1.03850E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90444E-03 0.00923 -9.80134E-08 1.00000 -1.00903E-04 0.56290  4.93672E-04 0.80606 ];
INF_S4                    (idx, [1:   8]) = [  2.18706E-03 0.01445  1.80642E-07 0.93306 -2.34209E-05 1.00000 -8.18268E-04 0.52949 ];
INF_S5                    (idx, [1:   8]) = [  6.91451E-04 0.03048 -1.38237E-07 1.00000  1.46208E-06 1.00000 -1.72196E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.92425E-04 0.03988  1.51855E-08 1.00000 -3.01550E-05 1.00000  2.46326E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10270E-04 0.14349  5.35759E-08 1.00000 -3.12850E-08 1.00000  8.40456E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29657E-01 0.00076  1.32159E-05 0.04617  3.69996E-03 0.09712  3.37339E-01 0.00131 ];
INF_SP1                   (idx, [1:   8]) = [  2.52475E-02 0.00257 -3.04463E-06 0.07820 -4.87835E-04 0.14345  1.69853E-03 0.53432 ];
INF_SP2                   (idx, [1:   8]) = [  9.94144E-03 0.00460 -3.40328E-07 0.35547 -8.36956E-05 0.75006 -1.03850E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90449E-03 0.00923 -9.80134E-08 1.00000 -1.00903E-04 0.56290  4.93672E-04 0.80606 ];
INF_SP4                   (idx, [1:   8]) = [  2.18693E-03 0.01442  1.80642E-07 0.93306 -2.34209E-05 1.00000 -8.18268E-04 0.52949 ];
INF_SP5                   (idx, [1:   8]) = [  6.91510E-04 0.03051 -1.38237E-07 1.00000  1.46208E-06 1.00000 -1.72196E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.92152E-04 0.03988  1.51855E-08 1.00000 -3.01550E-05 1.00000  2.46326E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10303E-04 0.14297  5.35759E-08 1.00000 -3.12850E-08 1.00000  8.40456E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83074E-01 0.00336  4.78682E+00 0.91526 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71331E-01 0.00260  3.93093E-01 0.14526 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70221E-01 0.00484  1.38555E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11450E-01 0.00589  2.26911E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17767E+00 0.00337  7.83890E-01 0.13576 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22859E+00 0.00258  1.08521E+00 0.18181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23382E+00 0.00484  8.51121E-01 0.37119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07060E+00 0.00600  4.15338E-01 0.43379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42724E-03 0.03090  3.51474E-05 0.24302  5.86538E-04 0.07313  1.70001E-04 0.12598  5.24790E-04 0.07290  1.03828E-03 0.05549  4.82424E-04 0.07430  3.62737E-04 0.09271  2.27324E-04 0.12018 ];
LAMBDA                    (idx, [1:  18]) = [  6.41224E-01 0.04851  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:48:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.86102E-01  1.00955E+00  9.98207E-01  1.00080E+00  1.00535E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73927E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82607E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05461E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08795E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49263E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61357E+01 0.00317  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61107E+01 0.00317  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36419E+01 0.00568  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44601E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00225E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00225E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94386E+01 ;
RUNNING_TIME              (idx, 1)        =  6.23335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56167E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79333E+00  5.35017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.88167E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23335E+00  7.88315E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99922E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47356E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49057E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.91607E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72305E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86819E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16451E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70361E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50249E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50057E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27750E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92153E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.25086E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.52071E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84196E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56538E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02093E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.17609E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23312E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65629E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86216E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28606E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04903E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61844E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42308E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19250E+00 0.00363 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+12 0.02877  8.55806E-03 0.02893 ];
U238_FISS                 (idx, [1:   4]) = [  3.02530E+13 0.00640  1.50900E-01 0.00586 ];
PU239_FISS                (idx, [1:   4]) = [  1.18088E+14 0.00288  5.89152E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  1.06659E+13 0.01137  5.31773E-02 0.01088 ];
PU241_FISS                (idx, [1:   4]) = [  1.04978E+13 0.01077  5.23795E-02 0.01065 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17009E+11 0.05744  1.33859E-03 0.05763 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71169E+14 0.00242  5.48960E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39726E+13 0.00721  7.68933E-02 0.00713 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03241E+13 0.01147  3.31178E-02 0.01147 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72939E+12 0.02626  5.55162E-03 0.02640 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96868E+11 0.04162  2.23422E-03 0.04163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400450 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29527E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400450 4.01295E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237554 2.38167E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152898 1.53110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9998 1.00181E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400450 4.01295E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93001E+14 5.7E-05  5.93001E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00097E+14 2.6E-06  2.00097E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12039E+14 0.00137  2.91931E+14 0.00137  2.01083E+13 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12136E+14 0.00084  4.92028E+14 0.00081  2.01083E+13 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23688E+14 0.00115  5.23688E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19566E+17 0.00359  3.05399E+16 0.00057  8.90258E+16 0.00481 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31219E+13 0.01078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25258E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99901E+16 0.00326 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48772E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48772E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03293E+00 0.14677 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.12446E-01 0.10808 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22220E-03 0.04662 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.83398E+02 0.04894 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75132E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79071E-01 0.16559 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.74508E-01 0.16559 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96357E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08120E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13508E+00 0.00199  1.13078E+00 0.00194  3.55730E-03 0.04653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13282E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13265E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13282E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16193E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27695E+00 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28003E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78545E-01 0.00560 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77094E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72312E-01 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64469E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.81652E-03 0.02573  8.59672E-05 0.16132  5.65767E-04 0.06345  2.32704E-04 0.09090  5.84848E-04 0.06550  1.16044E-03 0.04568  5.22271E-04 0.06497  4.71550E-04 0.06572  1.92974E-04 0.11265 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76362E-01 0.03630  2.18167E-03 0.15392  2.05115E-02 0.04366  1.84981E-02 0.08079  9.77859E-02 0.04257  2.64683E-01 0.02297  4.49879E-01 0.04919  1.08713E+00 0.05031  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.19245E-03 0.03132  4.42354E-05 0.20012  5.24620E-04 0.07195  1.70888E-04 0.11661  4.64369E-04 0.07757  9.71245E-04 0.05957  4.36786E-04 0.08348  3.92993E-04 0.08540  1.87315E-04 0.13141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95124E-01 0.04529  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10064E-07 0.12487  6.93744E-07 0.12582  5.19748E-06 0.69732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99083E-07 0.12152  7.80763E-07 0.12233  5.80194E-06 0.69207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08553E-03 0.04686  5.23273E-05 0.37237  3.82849E-04 0.12290  1.93753E-04 0.18874  4.58091E-04 0.12421  9.48465E-04 0.07938  4.74150E-04 0.11580  4.10987E-04 0.12442  1.64913E-04 0.21098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.31138E-01 0.07691  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43772E-07 0.18542  4.45436E-07 0.18730  6.96493E-08 0.24004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.05054E-07 0.18383  5.06946E-07 0.18568  7.85354E-08 0.23797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.38228E-03 0.14427  0.00000E+00 0.0E+00  5.49145E-04 0.28811  1.75336E-04 0.56188  4.14588E-04 0.44567  1.39460E-03 0.24704  3.38908E-04 0.34500  2.71567E-04 0.51062  2.38136E-04 0.58382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.41799E-01 0.16915  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40994E-03 0.14492  0.00000E+00 0.0E+00  5.93187E-04 0.29140  1.70773E-04 0.54135  4.00864E-04 0.45040  1.36137E-03 0.25056  3.32406E-04 0.33733  2.98463E-04 0.51950  2.52881E-04 0.60569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.43008E-01 0.17070  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72328E+04 0.16854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70356E-07 0.04764 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46652E-07 0.04779 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14276E-03 0.03332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13686E+03 0.04577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57585E-08 0.02028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.02336E-04 0.02152  4.99904E-04 0.02220  1.07666E-05 0.49973 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16994E-04 0.05964  5.11849E-04 0.06073  1.27490E-05 0.57284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42809E-03 0.04221  1.42388E-03 0.04258  3.80889E-03 0.53060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05482E+01 0.06434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61107E+01 0.00317  3.72352E+01 0.00521 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22537E+04 0.01524  5.28250E+04 0.00567  1.19738E+05 0.00639  2.19903E+05 0.00417  3.60665E+05 0.00297  6.92555E+05 0.00564  9.73015E+05 0.00395  9.98453E+05 0.00375  9.37191E+05 0.00333  8.17761E+05 0.00384  7.31331E+05 0.00406  6.26422E+05 0.00625  5.14607E+05 0.00618  4.08364E+05 0.00734  3.11899E+05 0.00714  2.28719E+05 0.00940  1.78165E+05 0.01088  1.41936E+05 0.01279  1.15030E+05 0.01423  1.83001E+05 0.01653  1.38829E+05 0.01676  8.33098E+04 0.01582  4.65385E+04 0.01644  4.86067E+04 0.01720  4.15199E+04 0.01495  3.04393E+04 0.01543  4.50537E+04 0.01414  7.75508E+03 0.02192  8.90677E+03 0.02690  7.25006E+03 0.01990  3.85657E+03 0.02131  6.36987E+03 0.02117  3.87575E+03 0.01957  3.18724E+03 0.02672  5.86952E+02 0.03105  5.62987E+02 0.03321  5.86867E+02 0.05808  5.97333E+02 0.05213  5.81916E+02 0.06102  5.82583E+02 0.07295  5.75984E+02 0.04985  5.25516E+02 0.05300  9.81691E+02 0.03646  1.46544E+03 0.04670  1.92162E+03 0.04958  4.31080E+03 0.05216  3.78673E+03 0.04927  3.29977E+03 0.05746  1.75051E+03 0.05039  1.08394E+03 0.04777  7.34830E+02 0.06166  7.68479E+02 0.08332  1.10622E+03 0.09234  1.13728E+03 0.10871  1.55222E+03 0.09610  1.52104E+03 0.08515  1.44362E+03 0.09381  6.25482E+02 0.11090  3.70351E+02 0.13860  2.30504E+02 0.14779  1.77163E+02 0.17192  1.40538E+02 0.18165  1.18958E+02 0.20476  8.54078E+01 0.21645  6.57595E+01 0.29973  5.81419E+01 0.37122  3.61614E+01 0.49228  2.79521E+01 0.49620  1.02237E+01 0.46709  5.36270E+00 0.53632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16169E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19306E+17 0.00521  2.63621E+14 0.05983 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34465E-01 0.00070  3.43280E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61219E-03 0.00458  2.08439E-03 0.01743 ];
INF_ABS                   (idx, [1:   4]) = [  4.28979E-03 0.00474  2.26032E-03 0.02108 ];
INF_FISS                  (idx, [1:   4]) = [  1.67760E-03 0.00516  1.75934E-04 0.09826 ];
INF_NSF                   (idx, [1:   4]) = [  4.97172E-03 0.00518  5.06560E-04 0.09794 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96359E+00 5.9E-05  2.88059E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08120E+02 3.5E-06  2.08576E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.25565E-08 0.00899  1.49153E-06 0.01930 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30175E-01 0.00067  3.40866E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53978E-02 0.00328  2.11870E-03 0.53241 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00586E-02 0.00567  1.16864E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90057E-03 0.00723 -1.51506E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19236E-03 0.00665  3.77068E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.81470E-04 0.02777 -5.57245E-04 0.55995 ];
INF_SCATT6                (idx, [1:   4]) = [  4.16246E-04 0.04256 -9.45767E-04 0.24949 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11116E-04 0.15839 -3.77858E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30189E-01 0.00067  3.40866E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53977E-02 0.00328  2.11870E-03 0.53241 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00589E-02 0.00566  1.16864E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90071E-03 0.00724 -1.51506E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19225E-03 0.00663  3.77068E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.81740E-04 0.02777 -5.57245E-04 0.55995 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.16344E-04 0.04252 -9.45767E-04 0.24949 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11341E-04 0.15793 -3.77858E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84735E-01 0.00092  3.40676E-01 0.00347 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17069E+00 0.00092  9.78553E-01 0.00350 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27557E-03 0.00471  2.26032E-03 0.02108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30342E-03 0.00477  5.95429E-03 0.06596 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30161E-01 0.00067  1.37707E-05 0.06224  3.53961E-03 0.08710  3.37326E-01 0.00114 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00328 -3.41197E-06 0.06710 -5.07277E-04 0.16853  2.62598E-03 0.43233 ];
INF_S2                    (idx, [1:   8]) = [  1.00587E-02 0.00567 -1.26473E-07 1.00000 -1.70894E-04 0.31360  2.87759E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.90067E-03 0.00721 -9.44502E-08 1.00000 -7.92607E-05 0.72260 -7.22448E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.19262E-03 0.00666 -2.67625E-07 0.53343  6.49063E-05 0.61454 -2.71995E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.81339E-04 0.02776  1.30451E-07 0.77103 -6.06399E-05 0.72256 -4.96605E-04 0.58398 ];
INF_S6                    (idx, [1:   8]) = [  4.16043E-04 0.04248  2.03197E-07 0.41709  1.01845E-06 1.00000 -9.46785E-04 0.27166 ];
INF_S7                    (idx, [1:   8]) = [  1.11326E-04 0.15825 -2.09307E-07 0.59646 -3.35528E-05 0.57669 -3.44305E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30175E-01 0.00067  1.37707E-05 0.06224  3.53961E-03 0.08710  3.37326E-01 0.00114 ];
INF_SP1                   (idx, [1:   8]) = [  2.54011E-02 0.00328 -3.41197E-06 0.06710 -5.07277E-04 0.16853  2.62598E-03 0.43233 ];
INF_SP2                   (idx, [1:   8]) = [  1.00590E-02 0.00566 -1.26473E-07 1.00000 -1.70894E-04 0.31360  2.87759E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.90080E-03 0.00721 -9.44502E-08 1.00000 -7.92607E-05 0.72260 -7.22448E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.19252E-03 0.00664 -2.67625E-07 0.53343  6.49063E-05 0.61454 -2.71995E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.81610E-04 0.02777  1.30451E-07 0.77103 -6.06399E-05 0.72256 -4.96605E-04 0.58398 ];
INF_SP6                   (idx, [1:   8]) = [  4.16140E-04 0.04244  2.03197E-07 0.41709  1.01845E-06 1.00000 -9.46785E-04 0.27166 ];
INF_SP7                   (idx, [1:   8]) = [  1.11550E-04 0.15779 -2.09307E-07 0.59646 -3.35528E-05 0.57669 -3.44305E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84350E-01 0.00248  1.62828E+00 0.60879 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71983E-01 0.00526  6.62768E-01 0.49480 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72607E-01 0.00438  8.00944E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12130E-01 0.00478 -2.66866E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17233E+00 0.00248  6.36254E-01 0.17837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22587E+00 0.00522  9.09570E-01 0.32966 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22297E+00 0.00436  5.95741E-01 0.41384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06815E+00 0.00477  4.03452E-01 0.26763 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.19245E-03 0.03132  4.42354E-05 0.20012  5.24620E-04 0.07195  1.70888E-04 0.11661  4.64369E-04 0.07757  9.71245E-04 0.05957  4.36786E-04 0.08348  3.92993E-04 0.08540  1.87315E-04 0.13141 ];
LAMBDA                    (idx, [1:  18]) = [  5.95124E-01 0.04529  1.24667E-02 4.6E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:49:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82969E-01  1.00518E+00  1.00684E+00  1.00412E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74948E-02 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82505E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05218E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08597E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48562E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61480E+01 0.00310  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61233E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36938E+01 0.00543  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45451E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00212E+03 0.00350 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00212E+03 0.00350 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21471E+01 ;
RUNNING_TIME              (idx, 1)        =  6.78610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04833E-02  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33155E+00  5.38217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08467E-01  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78608E+00  7.88515E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99582E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51202E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62504E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46192E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.86680E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59794E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.62401E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16524E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69938E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50704E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02225E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50507E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28453E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96444E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37722E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.67141E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84753E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57322E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02177E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.29057E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65130E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64703E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85507E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09623E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01441E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61452E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22596E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18067E+00 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  1.59341E+12 0.02866  7.94782E-03 0.02822 ];
U238_FISS                 (idx, [1:   4]) = [  2.90985E+13 0.00747  1.45192E-01 0.00626 ];
PU239_FISS                (idx, [1:   4]) = [  1.19677E+14 0.00325  5.97786E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.08151E+13 0.01238  5.39652E-02 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  9.21642E+12 0.01210  4.60064E-02 0.01160 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17544E+11 0.06208  1.34271E-03 0.06212 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69562E+14 0.00248  5.44543E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45861E+13 0.00597  7.89821E-02 0.00601 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04711E+13 0.01065  3.36305E-02 0.01058 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67448E+12 0.02788  5.37925E-03 0.02794 ];
SM149_CAPT                (idx, [1:   4]) = [  7.56868E+11 0.03807  2.42983E-03 0.03809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400425 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31934E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400425 4.01319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237617 2.38223E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152906 1.53168E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9902 9.92767E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400425 4.01319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 6.9E-09  7.47305E-03 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92848E+14 5.1E-05  5.92848E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00116E+14 2.4E-06  2.00116E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11814E+14 0.00131  2.91653E+14 0.00134  2.01613E+13 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11930E+14 0.00080  4.91769E+14 0.00080  2.01613E+13 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22905E+14 0.00119  5.22905E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19278E+17 0.00351  3.04834E+16 0.00055  8.87942E+16 0.00471 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29837E+13 0.01089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24914E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99358E+16 0.00315 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43268E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43268E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14751E+00 0.13631 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99645E-01 0.11557 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19446E-03 0.04225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.66896E+02 0.02274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75421E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92153E-01 0.15955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87535E-01 0.15956 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96252E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08099E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13497E+00 0.00238  1.13079E+00 0.00229  3.91873E-03 0.04594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13325E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13408E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13325E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16206E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28975E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29126E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74887E-01 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73965E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52195E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55419E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.95100E-03 0.02540  8.25752E-05 0.16271  6.01236E-04 0.06364  2.17160E-04 0.10295  5.73402E-04 0.06413  1.21654E-03 0.04216  5.41950E-04 0.06422  4.88042E-04 0.06954  2.30093E-04 0.09986 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.18257E-01 0.03591  2.11934E-03 0.15663  2.07944E-02 0.04257  1.63719E-02 0.08959  9.51250E-02 0.04476  2.77844E-01 0.01626  4.63209E-01 0.04696  1.07896E+00 0.05088  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47418E-03 0.03084  6.25323E-05 0.22161  5.37350E-04 0.07464  1.91507E-04 0.12248  4.85349E-04 0.08038  1.06842E-03 0.05463  4.73571E-04 0.08399  4.74228E-04 0.09167  1.81222E-04 0.12461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.18178E-01 0.04359  1.24667E-02 3.3E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16808E-07 0.08798  5.17267E-07 0.08804  2.67843E-07 0.16350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84788E-07 0.08728  5.85305E-07 0.08734  3.03677E-07 0.16323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39399E-03 0.04609  5.34356E-05 0.38482  5.23296E-04 0.10275  1.25360E-04 0.24128  4.88556E-04 0.11700  1.19972E-03 0.07139  3.98825E-04 0.12669  4.13661E-04 0.12206  1.91137E-04 0.20175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83393E-01 0.07259  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99088E-07 0.16677  4.99640E-07 0.16668  7.46171E-08 0.19450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62894E-07 0.16517  5.63509E-07 0.16508  8.51531E-08 0.19612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23485E-03 0.14654  4.46184E-05 1.00000  4.42649E-04 0.33753  1.01444E-04 0.62551  6.17762E-04 0.31839  1.14808E-03 0.24248  4.86929E-04 0.43782  2.19139E-04 0.36044  1.74225E-04 0.52873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.45112E-01 0.16232  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20186E-03 0.14763  3.98724E-05 1.00000  4.46462E-04 0.33528  8.87221E-05 0.61518  5.84037E-04 0.32246  1.14399E-03 0.24544  4.90511E-04 0.42384  2.52272E-04 0.37634  1.55996E-04 0.51731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38321E-01 0.16192  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58238E+04 0.16193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05010E-07 0.04289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72800E-07 0.04318 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48425E-03 0.02715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81162E+03 0.04206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61423E-08 0.02047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18019E-04 0.01701  5.17306E-04 0.01706  6.18428E-06 0.71667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35000E-04 0.05076  5.39062E-04 0.05151  1.84414E-06 0.73149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47485E-03 0.03827  1.47595E-03 0.03837  1.09153E-03 0.70648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08410E+01 0.05560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61233E+01 0.00309  3.70439E+01 0.00560 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22492E+04 0.01467  5.23454E+04 0.00700  1.19669E+05 0.00458  2.20550E+05 0.00311  3.57928E+05 0.00516  6.92766E+05 0.00453  9.72905E+05 0.00445  1.00060E+06 0.00263  9.32304E+05 0.00227  8.14667E+05 0.00126  7.30477E+05 0.00254  6.27207E+05 0.00335  5.17032E+05 0.00431  4.07963E+05 0.00523  3.11672E+05 0.00597  2.28620E+05 0.00762  1.78073E+05 0.00980  1.42905E+05 0.00933  1.15257E+05 0.00894  1.81504E+05 0.01122  1.36772E+05 0.01077  8.16159E+04 0.01305  4.59154E+04 0.01351  4.85416E+04 0.01112  4.12390E+04 0.01182  3.06013E+04 0.01105  4.55502E+04 0.01393  7.90147E+03 0.02199  9.07647E+03 0.02502  7.66145E+03 0.02016  4.10250E+03 0.02981  6.54477E+03 0.04043  4.08082E+03 0.02569  3.37409E+03 0.04989  6.12429E+02 0.05423  5.50910E+02 0.04952  5.72894E+02 0.02249  6.14207E+02 0.03300  5.70975E+02 0.05182  6.00758E+02 0.05168  6.00678E+02 0.04091  5.64562E+02 0.03506  1.06259E+03 0.04018  1.57523E+03 0.03997  1.80354E+03 0.03700  4.31638E+03 0.03483  3.96514E+03 0.05068  3.52223E+03 0.06187  1.81344E+03 0.06058  1.14258E+03 0.06767  7.71282E+02 0.07145  7.81978E+02 0.05440  1.21092E+03 0.08335  1.25653E+03 0.10359  1.74667E+03 0.13121  1.77448E+03 0.13516  1.54895E+03 0.11642  6.51091E+02 0.10861  3.60636E+02 0.12169  2.56443E+02 0.12565  2.03909E+02 0.14992  1.93150E+02 0.16408  1.38745E+02 0.14655  7.98074E+01 0.14984  7.98927E+01 0.18791  5.90950E+01 0.20188  4.26620E+01 0.26412  3.07144E+01 0.40622  7.91846E+00 0.48514  5.09081E+00 0.74141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16296E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19002E+17 0.00346  2.82852E+14 0.05592 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34816E-01 0.00081  3.43255E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61652E-03 0.00370  2.05769E-03 0.01302 ];
INF_ABS                   (idx, [1:   4]) = [  4.29841E-03 0.00357  2.21091E-03 0.01769 ];
INF_FISS                  (idx, [1:   4]) = [  1.68189E-03 0.00346  1.53220E-04 0.11762 ];
INF_NSF                   (idx, [1:   4]) = [  4.98265E-03 0.00347  4.40745E-04 0.11724 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96253E+00 5.8E-05  2.87769E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08099E+02 1.4E-06  2.08492E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.26538E-08 0.00872  1.50637E-06 0.01425 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30521E-01 0.00079  3.41076E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54413E-02 0.00272  8.70926E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00750E-02 0.00301  6.75023E-04 0.83707 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88769E-03 0.00546  6.29769E-04 0.90179 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20302E-03 0.00530 -1.82232E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.19908E-04 0.01830 -1.08154E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07441E-04 0.03121  3.89041E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24822E-04 0.14526  9.90895E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30536E-01 0.00079  3.41076E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54415E-02 0.00273  8.70926E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00755E-02 0.00301  6.75023E-04 0.83707 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88765E-03 0.00547  6.29769E-04 0.90179 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20308E-03 0.00532 -1.82232E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.19886E-04 0.01838 -1.08154E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07372E-04 0.03105  3.89041E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24875E-04 0.14540  9.90895E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84978E-01 0.00093  3.42714E-01 0.00208 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16969E+00 0.00093  9.72666E-01 0.00209 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28391E-03 0.00356  2.21091E-03 0.01769 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30886E-03 0.00316  5.62294E-03 0.06193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30507E-01 0.00079  1.41419E-05 0.04189  3.44350E-03 0.08102  3.37632E-01 0.00100 ];
INF_S1                    (idx, [1:   8]) = [  2.54447E-02 0.00272 -3.45389E-06 0.07370 -4.04457E-04 0.17455  4.91550E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.00753E-02 0.00300 -2.99377E-07 0.87509 -1.93531E-04 0.30880  8.68554E-04 0.64677 ];
INF_S3                    (idx, [1:   8]) = [  3.88791E-03 0.00548 -2.20125E-07 0.84126 -9.36551E-05 0.45753  7.23424E-04 0.80962 ];
INF_S4                    (idx, [1:   8]) = [  2.20290E-03 0.00530  1.21347E-07 1.00000 -3.17762E-05 1.00000 -1.50456E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.19969E-04 0.01833 -6.03361E-08 1.00000  2.35403E-05 1.00000 -1.31694E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.07370E-04 0.03133  7.07675E-08 1.00000 -3.92868E-06 1.00000  4.28328E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24954E-04 0.14459 -1.31095E-07 0.64790  4.00026E-06 1.00000  9.50892E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30521E-01 0.00079  1.41419E-05 0.04189  3.44350E-03 0.08102  3.37632E-01 0.00100 ];
INF_SP1                   (idx, [1:   8]) = [  2.54450E-02 0.00272 -3.45389E-06 0.07370 -4.04457E-04 0.17455  4.91550E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.00758E-02 0.00300 -2.99377E-07 0.87509 -1.93531E-04 0.30880  8.68554E-04 0.64677 ];
INF_SP3                   (idx, [1:   8]) = [  3.88787E-03 0.00548 -2.20125E-07 0.84126 -9.36551E-05 0.45753  7.23424E-04 0.80962 ];
INF_SP4                   (idx, [1:   8]) = [  2.20296E-03 0.00532  1.21347E-07 1.00000 -3.17762E-05 1.00000 -1.50456E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.19946E-04 0.01842 -6.03361E-08 1.00000  2.35403E-05 1.00000 -1.31694E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.07302E-04 0.03118  7.07675E-08 1.00000 -3.92868E-06 1.00000  4.28328E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25006E-04 0.14472 -1.31095E-07 0.64790  4.00026E-06 1.00000  9.50892E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83983E-01 0.00246  1.40078E+00 0.56727 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71202E-01 0.00604  4.28847E-01 0.25379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72299E-01 0.00383  3.71062E-01 0.33251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12267E-01 0.00528  2.26022E-01 0.97058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17384E+00 0.00246  6.17141E-01 0.17581 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22949E+00 0.00595  6.92597E-01 0.41187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22431E+00 0.00386  8.61865E-01 0.30120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06773E+00 0.00525  2.96961E-01 0.66046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47418E-03 0.03084  6.25323E-05 0.22161  5.37350E-04 0.07464  1.91507E-04 0.12248  4.85349E-04 0.08038  1.06842E-03 0.05463  4.73571E-04 0.08399  4.74228E-04 0.09167  1.81222E-04 0.12461 ];
LAMBDA                    (idx, [1:  18]) = [  6.18178E-01 0.04359  1.24667E-02 3.3E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:49:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.84547E-01  1.00031E+00  1.00230E+00  1.00692E+00  1.00593E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73874E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82613E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05566E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08867E-01 0.00141  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46884E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59736E+01 0.00341  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59486E+01 0.00340  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34878E+01 0.00611  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41611E+01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00117E+03 0.00298 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00117E+03 0.00298 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48577E+01 ;
RUNNING_TIME              (idx, 1)        =  7.33978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55500E-02  5.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87000E+00  5.38450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18617E-01  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33977E+00  7.89320E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00135E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54442E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62154E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44367E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.86191E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55130E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48800E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16640E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69474E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51161E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04457E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50961E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29410E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00667E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.50466E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81446E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86438E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58663E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02373E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.04731E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04906E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64636E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84013E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96754E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00782E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61452E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02885E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17494E+00 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  1.55234E+12 0.02969  7.71786E-03 0.02952 ];
U238_FISS                 (idx, [1:   4]) = [  2.93324E+13 0.00661  1.45868E-01 0.00614 ];
PU239_FISS                (idx, [1:   4]) = [  1.20520E+14 0.00316  5.99341E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  1.08647E+13 0.01016  5.40345E-02 0.00989 ];
PU241_FISS                (idx, [1:   4]) = [  8.29516E+12 0.01214  4.12409E-02 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  4.07351E+11 0.05807  1.31306E-03 0.05802 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68075E+14 0.00248  5.41552E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47860E+13 0.00761  7.98841E-02 0.00762 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05559E+13 0.01112  3.40095E-02 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47239E+12 0.02938  4.73816E-03 0.02906 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42132E+09 1.00000  4.55789E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  9.33127E+11 0.03509  3.00255E-03 0.03479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400234 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30141E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400234 4.01301E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236702 2.37425E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153506 1.53820E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10026 1.00569E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400234 4.01301E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92794E+14 5.3E-05  5.92794E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00134E+14 2.2E-06  2.00134E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09463E+14 0.00129  2.89445E+14 0.00129  2.00175E+13 0.00492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09596E+14 0.00079  4.89579E+14 0.00076  2.00175E+13 0.00492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22904E+14 0.00115  5.22904E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19093E+17 0.00355  3.03811E+16 0.00059  8.87119E+16 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31499E+13 0.01069 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22746E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98507E+16 0.00324 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37763E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37763E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09573E+00 0.13948 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.15386E-01 0.10084 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09862E-03 0.05083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.40928E+02 0.03170 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75100E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92590E-01 0.15955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87786E-01 0.15954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96199E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08081E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13879E+00 0.00205  1.13517E+00 0.00203  3.95697E-03 0.04559 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13791E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13396E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13791E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16736E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28891E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28956E+00 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75075E-01 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74412E-01 0.00266 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52904E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52315E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.89553E-03 0.02732  8.45445E-05 0.15503  5.79948E-04 0.06176  2.30229E-04 0.09243  4.93724E-04 0.06347  1.31179E-03 0.04584  5.52195E-04 0.06731  4.26750E-04 0.07249  2.16351E-04 0.10200 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95615E-01 0.03919  2.24401E-03 0.15130  2.09359E-02 0.04202  1.80729E-02 0.08245  9.24642E-02 0.04696  2.69070E-01 0.02090  4.53212E-01 0.04863  1.02991E+00 0.05433  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40160E-03 0.03081  5.95282E-05 0.20853  5.20075E-04 0.07232  1.71683E-04 0.11982  4.07846E-04 0.08258  1.16664E-03 0.05518  4.88364E-04 0.08106  3.68899E-04 0.08859  2.18559E-04 0.12216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.17556E-01 0.04617  1.24667E-02 3.8E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19006E-07 0.07338  5.18561E-07 0.07359  3.88197E-07 0.28720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89564E-07 0.07335  5.89041E-07 0.07355  4.43832E-07 0.29132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45897E-03 0.04513  3.22852E-05 0.40832  5.07555E-04 0.11491  2.04278E-04 0.17901  4.36618E-04 0.11486  1.13499E-03 0.07793  5.40986E-04 0.11428  4.36949E-04 0.11862  1.65308E-04 0.19827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.82565E-01 0.07220  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25836E-07 0.14469  3.25872E-07 0.14490  1.23091E-07 0.19014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71823E-07 0.14546  3.71850E-07 0.14565  1.39205E-07 0.18964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.13606E-03 0.14867  2.28115E-04 1.00000  3.03514E-04 0.46850  1.63359E-04 0.48526  1.73918E-04 0.42504  1.92891E-03 0.22794  6.82714E-04 0.44079  3.85365E-04 0.34800  2.70166E-04 0.45521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.77347E-01 0.14882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11977E-03 0.14568  2.23190E-04 1.00000  3.07128E-04 0.47791  1.61917E-04 0.48761  1.95925E-04 0.40465  1.94484E-03 0.22380  6.58488E-04 0.43108  3.81196E-04 0.35617  2.47082E-04 0.44547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.73974E-01 0.14908  1.24667E-02 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09489E+04 0.15541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10607E-07 0.02912 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66373E-07 0.02851 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78383E-03 0.02709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04522E+04 0.03567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54099E-08 0.02322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.26160E-04 0.01607  5.26758E-04 0.01608  1.72789E-05 0.37355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18488E-04 0.06105  5.15975E-04 0.06125  1.40330E-05 0.60570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37069E-03 0.04444  1.35808E-03 0.04446  3.53406E-03 0.39041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04350E+01 0.05637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59486E+01 0.00340  3.69548E+01 0.00479 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23012E+04 0.01039  5.19028E+04 0.00651  1.19759E+05 0.00432  2.19817E+05 0.00394  3.58509E+05 0.00460  6.95282E+05 0.00603  9.75453E+05 0.00523  1.00143E+06 0.00442  9.38309E+05 0.00402  8.18300E+05 0.00437  7.31608E+05 0.00503  6.26528E+05 0.00656  5.14394E+05 0.00740  4.05862E+05 0.00871  3.10529E+05 0.01056  2.26391E+05 0.01042  1.75942E+05 0.01230  1.40277E+05 0.01426  1.13529E+05 0.01475  1.80286E+05 0.01566  1.35856E+05 0.01683  8.04928E+04 0.01764  4.50215E+04 0.02271  4.73858E+04 0.02199  4.03274E+04 0.02553  2.95399E+04 0.02954  4.42139E+04 0.03537  7.62996E+03 0.03735  8.69732E+03 0.04705  7.12923E+03 0.04802  3.82649E+03 0.05971  6.13670E+03 0.04810  3.79229E+03 0.05189  3.10789E+03 0.06554  5.64367E+02 0.06499  5.54909E+02 0.04860  5.60471E+02 0.07848  5.71062E+02 0.06899  5.65022E+02 0.06490  5.73733E+02 0.05770  5.70814E+02 0.06198  5.45438E+02 0.06116  9.99593E+02 0.07316  1.49324E+03 0.05940  1.69711E+03 0.06869  4.02506E+03 0.05676  3.65420E+03 0.04794  3.20891E+03 0.08355  1.71366E+03 0.12492  1.07775E+03 0.11021  7.40173E+02 0.08763  7.22609E+02 0.10310  1.09595E+03 0.12054  1.18266E+03 0.12305  1.48167E+03 0.09579  1.45588E+03 0.09097  1.38695E+03 0.10185  5.60507E+02 0.10174  3.21115E+02 0.14872  2.06411E+02 0.16451  1.83060E+02 0.15121  1.52617E+02 0.15136  1.20020E+02 0.15696  7.53535E+01 0.19911  6.49393E+01 0.20197  4.77371E+01 0.20281  4.03978E+01 0.26140  2.23302E+01 0.35253  1.54285E+01 0.57616  6.97907E+00 0.52939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16316E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18859E+17 0.00609  2.55404E+14 0.07277 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34627E-01 0.00079  3.43301E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60070E-03 0.00511  2.10084E-03 0.02032 ];
INF_ABS                   (idx, [1:   4]) = [  4.28513E-03 0.00548  2.27592E-03 0.02563 ];
INF_FISS                  (idx, [1:   4]) = [  1.68443E-03 0.00614  1.75077E-04 0.11580 ];
INF_NSF                   (idx, [1:   4]) = [  4.98931E-03 0.00617  5.03935E-04 0.11588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96201E+00 6.0E-05  2.87837E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08081E+02 1.9E-06  2.08514E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  1.23187E-08 0.01930  1.49713E-06 0.01675 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30327E-01 0.00073  3.41065E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55292E-02 0.00490  1.57759E-03 0.38728 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01499E-02 0.00339 -5.85806E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94096E-03 0.00895 -1.36537E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17354E-03 0.01155  1.02454E-03 0.29855 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65773E-04 0.03301 -7.47959E-04 0.45981 ];
INF_SCATT6                (idx, [1:   4]) = [  4.03192E-04 0.05037  7.52358E-04 0.54141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27183E-04 0.15680  3.80144E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30342E-01 0.00073  3.41065E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55294E-02 0.00490  1.57759E-03 0.38728 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01502E-02 0.00340 -5.85806E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94098E-03 0.00894 -1.36537E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17359E-03 0.01152  1.02454E-03 0.29855 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.65757E-04 0.03299 -7.47959E-04 0.45981 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.03087E-04 0.05043  7.52358E-04 0.54141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27120E-04 0.15690  3.80144E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84771E-01 0.00075  3.41377E-01 0.00189 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17054E+00 0.00075  9.76469E-01 0.00189 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27081E-03 0.00548  2.27592E-03 0.02563 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31297E-03 0.00648  5.62784E-03 0.03872 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30315E-01 0.00073  1.29292E-05 0.04616  3.39144E-03 0.04027  3.37674E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.55323E-02 0.00489 -3.14198E-06 0.09299 -5.96559E-04 0.14108  2.17415E-03 0.27099 ];
INF_S2                    (idx, [1:   8]) = [  1.01500E-02 0.00339 -1.27281E-07 1.00000 -8.00063E-05 0.73399 -5.05800E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94110E-03 0.00897 -1.40394E-07 1.00000 -9.30955E-05 0.47645 -4.34420E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17363E-03 0.01158 -8.76741E-08 1.00000  5.91740E-05 0.64574  9.65364E-04 0.30366 ];
INF_S5                    (idx, [1:   8]) = [  6.65787E-04 0.03295 -1.42068E-08 1.00000  7.90464E-06 1.00000 -7.55864E-04 0.43798 ];
INF_S6                    (idx, [1:   8]) = [  4.03130E-04 0.05037  6.19416E-08 1.00000 -4.63115E-05 0.53565  7.98670E-04 0.53459 ];
INF_S7                    (idx, [1:   8]) = [  1.27175E-04 0.15664  8.15807E-09 1.00000 -5.42887E-05 0.79892  9.23030E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30329E-01 0.00073  1.29292E-05 0.04616  3.39144E-03 0.04027  3.37674E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.55326E-02 0.00489 -3.14198E-06 0.09299 -5.96559E-04 0.14108  2.17415E-03 0.27099 ];
INF_SP2                   (idx, [1:   8]) = [  1.01503E-02 0.00340 -1.27281E-07 1.00000 -8.00063E-05 0.73399 -5.05800E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94112E-03 0.00895 -1.40394E-07 1.00000 -9.30955E-05 0.47645 -4.34420E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17368E-03 0.01155 -8.76741E-08 1.00000  5.91740E-05 0.64574  9.65364E-04 0.30366 ];
INF_SP5                   (idx, [1:   8]) = [  6.65771E-04 0.03293 -1.42068E-08 1.00000  7.90464E-06 1.00000 -7.55864E-04 0.43798 ];
INF_SP6                   (idx, [1:   8]) = [  4.03025E-04 0.05043  6.19416E-08 1.00000 -4.63115E-05 0.53565  7.98670E-04 0.53459 ];
INF_SP7                   (idx, [1:   8]) = [  1.27112E-04 0.15674  8.15807E-09 1.00000 -5.42887E-05 0.79892  9.23030E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83114E-01 0.00362  8.91038E-01 0.36427 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70620E-01 0.00351  6.52390E-01 0.57611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70586E-01 0.00664 -2.81568E+00 0.93103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12053E-01 0.00332  1.27592E+01 0.97338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17752E+00 0.00363  8.00729E-01 0.22966 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23188E+00 0.00354  7.13343E-01 0.31029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23238E+00 0.00663  1.00633E+00 0.35228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06830E+00 0.00336  6.82516E-01 0.29091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40160E-03 0.03081  5.95282E-05 0.20853  5.20075E-04 0.07232  1.71683E-04 0.11982  4.07846E-04 0.08258  1.16664E-03 0.05518  4.88364E-04 0.08106  3.68899E-04 0.08859  2.18559E-04 0.12216 ];
LAMBDA                    (idx, [1:  18]) = [  6.17556E-01 0.04617  1.24667E-02 3.8E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 34])  = './11.75Pu/11.75Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 19:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:50:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683654134501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81144E-01  1.00577E+00  1.00580E+00  9.97568E-01  1.00972E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74927E-02 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82507E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04463E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07845E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47456E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.64000E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63752E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41779E+01 0.00575  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43065E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00234E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00234E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75897E+01 ;
RUNNING_TIME              (idx, 1)        =  7.89730E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95400E-01  2.95400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.04667E-02  4.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41293E+00  5.42933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28250E-01  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89728E+00  7.89728E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00136E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57279E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61218E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41826E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44983E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26923E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16719E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69120E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50971E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05026E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50766E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28824E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04608E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62021E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.95033E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86783E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.59210E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02427E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.15456E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42698E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63914E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83279E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98041E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59982E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83173E+03  8.02885E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16236E+00 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  1.35945E+09 1.00000  6.90608E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.46083E+12 0.02880  7.27961E-03 0.02869 ];
U238_FISS                 (idx, [1:   4]) = [  2.89979E+13 0.00722  1.44425E-01 0.00663 ];
PU239_FISS                (idx, [1:   4]) = [  1.21826E+14 0.00307  6.06925E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.07629E+13 0.01024  5.36181E-02 0.00998 ];
PU241_FISS                (idx, [1:   4]) = [  7.46164E+12 0.01310  3.71957E-02 0.01310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54772E+11 0.05960  1.15272E-03 0.05958 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66287E+14 0.00256  5.39808E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48060E+13 0.00712  8.05484E-02 0.00710 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04640E+13 0.00971  3.39723E-02 0.00962 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25999E+12 0.03563  4.08946E-03 0.03561 ];
SM149_CAPT                (idx, [1:   4]) = [  9.80920E+11 0.03452  3.18321E-03 0.03441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400467 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34323E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400467 4.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236389 2.36973E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154149 1.54418E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9929 9.95297E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400467 4.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47305E-03 7.0E-09  7.47305E-03 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92717E+14 5.5E-05  5.92717E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00149E+14 2.3E-06  2.00149E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.08769E+14 0.00131  2.88705E+14 0.00133  2.00638E+13 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.08918E+14 0.00079  4.88854E+14 0.00079  2.00638E+13 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19963E+14 0.00113  5.19963E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18916E+17 0.00352  3.02614E+16 0.00058  8.86543E+16 0.00472 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29411E+13 0.01045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.21859E+14 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98440E+16 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.92824E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32260E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92824E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32260E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34678E+00 0.11843 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.13677E-01 0.10601 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21851E-03 0.04513 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.44996E+02 0.02943 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75341E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.29391E-01 0.14410 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.23715E-01 0.14411 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96138E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08065E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14429E+00 0.00214  1.13991E+00 0.00206  3.50638E-03 0.04774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13969E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14021E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13969E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16875E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29497E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29917E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73471E-01 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71807E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52144E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48355E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.85181E-03 0.02467  6.40587E-05 0.18432  6.12168E-04 0.06573  2.57397E-04 0.09647  5.49451E-04 0.06246  1.23542E-03 0.03776  5.00702E-04 0.06541  4.47983E-04 0.07040  1.84627E-04 0.10815 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.67414E-01 0.03955  1.68300E-03 0.17944  2.07944E-02 0.04257  1.82855E-02 0.08162  9.37946E-02 0.04586  2.82231E-01 0.01350  4.56544E-01 0.04807  1.08713E+00 0.05031  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40400E-03 0.03202  4.66429E-05 0.25550  6.14011E-04 0.08377  2.05328E-04 0.11322  4.62427E-04 0.07620  1.09169E-03 0.05206  4.35330E-04 0.08912  3.98441E-04 0.10054  1.50133E-04 0.14209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.48425E-01 0.04731  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94149E-07 0.08334  5.94851E-07 0.08340  2.16495E-07 0.17214 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81480E-07 0.08367  6.82282E-07 0.08373  2.48902E-07 0.17173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.05387E-03 0.04861  5.25177E-05 0.35268  5.21011E-04 0.11989  1.42421E-04 0.20628  3.83935E-04 0.13314  9.66278E-04 0.07941  4.41146E-04 0.13494  4.06654E-04 0.11940  1.39908E-04 0.21075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26007E-01 0.07870  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94659E-07 0.15585  3.94865E-07 0.15590  8.22673E-08 0.32231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52523E-07 0.15853  4.52746E-07 0.15857  9.57918E-08 0.32554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21333E-03 0.15423  8.96489E-05 1.00000  6.22857E-04 0.34556  1.78096E-04 0.68152  5.19673E-04 0.33403  7.34454E-04 0.26595  5.52671E-04 0.33056  1.58979E-04 0.43749  3.56952E-04 0.65872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70898E-01 0.18255  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.30935E-03 0.14832  9.03614E-05 1.00000  6.18283E-04 0.33860  1.66451E-04 0.65395  5.35861E-04 0.32233  8.01121E-04 0.26159  5.89444E-04 0.32713  1.63669E-04 0.42637  3.44158E-04 0.65855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.71736E-01 0.18109  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58126E+04 0.17531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05530E-07 0.03449 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77340E-07 0.03414 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13158E-03 0.02689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.23880E+03 0.03680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59753E-08 0.02018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.17305E-04 0.01583  5.17186E-04 0.01581  3.44018E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35461E-04 0.05066  5.33691E-04 0.05097  4.18342E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46646E-03 0.04021  1.46991E-03 0.04038  9.39713E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11777E+01 0.05828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63752E+01 0.00325  3.72685E+01 0.00489 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25769E+04 0.01523  5.24877E+04 0.00419  1.19261E+05 0.00438  2.20766E+05 0.00329  3.61074E+05 0.00527  6.94366E+05 0.00432  9.72509E+05 0.00389  1.00080E+06 0.00377  9.37630E+05 0.00430  8.19194E+05 0.00524  7.31579E+05 0.00645  6.27632E+05 0.00765  5.18309E+05 0.00770  4.09954E+05 0.00746  3.13161E+05 0.01072  2.30489E+05 0.01189  1.78876E+05 0.01243  1.43237E+05 0.01366  1.15522E+05 0.01498  1.82348E+05 0.01769  1.37348E+05 0.01799  8.13270E+04 0.01916  4.60769E+04 0.01895  4.82268E+04 0.01854  4.10431E+04 0.01925  3.02715E+04 0.02014  4.53186E+04 0.02741  7.88547E+03 0.03108  9.15977E+03 0.02649  7.39231E+03 0.02306  4.09811E+03 0.03835  6.48633E+03 0.03972  3.99727E+03 0.03748  3.20619E+03 0.03767  5.71481E+02 0.04242  5.80766E+02 0.04069  5.83189E+02 0.04670  5.89213E+02 0.06128  6.12825E+02 0.04545  5.54913E+02 0.04732  5.59180E+02 0.06323  5.44333E+02 0.03820  1.03073E+03 0.04096  1.49372E+03 0.04319  1.93229E+03 0.05643  4.56650E+03 0.04929  4.22184E+03 0.05242  3.75921E+03 0.06154  1.85742E+03 0.06142  1.14362E+03 0.07597  7.53130E+02 0.07634  7.76688E+02 0.07120  1.20024E+03 0.08464  1.26120E+03 0.09414  1.81948E+03 0.10378  1.77748E+03 0.11860  1.46807E+03 0.12300  5.84820E+02 0.09445  3.31885E+02 0.14750  1.93956E+02 0.16455  1.57161E+02 0.18137  1.24392E+02 0.15181  1.02082E+02 0.15834  5.29465E+01 0.16132  6.50085E+01 0.18303  4.94444E+01 0.25796  2.41841E+01 0.26557  2.49556E+01 0.31803  1.01876E+01 0.50286  7.92589E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16929E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18647E+17 0.00595  2.82830E+14 0.06826 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35067E-01 0.00063  3.43118E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59924E-03 0.00492  1.97519E-03 0.01320 ];
INF_ABS                   (idx, [1:   4]) = [  4.28679E-03 0.00534  2.12271E-03 0.01711 ];
INF_FISS                  (idx, [1:   4]) = [  1.68754E-03 0.00604  1.47519E-04 0.09512 ];
INF_NSF                   (idx, [1:   4]) = [  4.99749E-03 0.00606  4.24258E-04 0.09451 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96139E+00 5.3E-05  2.87744E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08065E+02 2.3E-06  2.08502E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.25991E-08 0.01384  1.45934E-06 0.01179 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30782E-01 0.00058  3.40883E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55498E-02 0.00499  6.52051E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00868E-02 0.00529 -5.26145E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89856E-03 0.00779  3.26835E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17479E-03 0.01106  3.76441E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84110E-04 0.02533 -3.12458E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.13191E-04 0.02896  2.69767E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37338E-04 0.08882 -2.83463E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30797E-01 0.00058  3.40883E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55501E-02 0.00499  6.52051E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00868E-02 0.00529 -5.26145E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89880E-03 0.00778  3.26835E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17482E-03 0.01106  3.76441E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84241E-04 0.02525 -3.12458E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.13196E-04 0.02900  2.69767E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37443E-04 0.08833 -2.83463E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85142E-01 0.00071  3.42079E-01 0.00243 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16901E+00 0.00071  9.74484E-01 0.00242 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27206E-03 0.00531  2.12271E-03 0.01711 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29825E-03 0.00598  5.49954E-03 0.03398 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30768E-01 0.00058  1.39412E-05 0.05638  3.26489E-03 0.04292  3.37618E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.55532E-02 0.00498 -3.38021E-06 0.05809 -5.17113E-04 0.10335  1.16916E-03 0.68678 ];
INF_S2                    (idx, [1:   8]) = [  1.00871E-02 0.00529 -3.13284E-07 0.47123 -1.59336E-04 0.31882 -3.66809E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.89864E-03 0.00778 -8.70802E-08 1.00000  3.98336E-05 1.00000  2.87002E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17492E-03 0.01108 -1.28156E-07 0.80355 -8.31237E-05 0.54637  4.59565E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.84026E-04 0.02524  8.44388E-08 1.00000  1.90047E-05 1.00000 -3.31462E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.13190E-04 0.02898  7.07772E-10 1.00000 -2.32071E-05 1.00000  2.92974E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37398E-04 0.08904 -6.02795E-08 1.00000 -4.16768E-06 1.00000 -2.79295E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30783E-01 0.00058  1.39412E-05 0.05638  3.26489E-03 0.04292  3.37618E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.55535E-02 0.00498 -3.38021E-06 0.05809 -5.17113E-04 0.10335  1.16916E-03 0.68678 ];
INF_SP2                   (idx, [1:   8]) = [  1.00871E-02 0.00529 -3.13284E-07 0.47123 -1.59336E-04 0.31882 -3.66809E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.89888E-03 0.00777 -8.70802E-08 1.00000  3.98336E-05 1.00000  2.87002E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17495E-03 0.01108 -1.28156E-07 0.80355 -8.31237E-05 0.54637  4.59565E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.84157E-04 0.02515  8.44388E-08 1.00000  1.90047E-05 1.00000 -3.31462E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.13195E-04 0.02901  7.07772E-10 1.00000 -2.32071E-05 1.00000  2.92974E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37504E-04 0.08854 -6.02795E-08 1.00000 -4.16768E-06 1.00000 -2.79295E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.85847E-01 0.00231  6.23264E-01 0.22813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71305E-01 0.00366  5.52068E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.74374E-01 0.00609  3.10879E-01 0.95313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16165E-01 0.00409  1.53603E+00 0.77950 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.16618E+00 0.00231  6.85670E-01 0.12859 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22878E+00 0.00366  7.95033E-01 0.48599 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.21530E+00 0.00622  9.34995E-01 0.33394 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05446E+00 0.00410  3.26981E-01 0.45945 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40400E-03 0.03202  4.66429E-05 0.25550  6.14011E-04 0.08377  2.05328E-04 0.11322  4.62427E-04 0.07620  1.09169E-03 0.05206  4.35330E-04 0.08912  3.98441E-04 0.10054  1.50133E-04 0.14209 ];
LAMBDA                    (idx, [1:  18]) = [  5.48425E-01 0.04731  1.24667E-02 5.4E-09  2.82917E-02 3.5E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

