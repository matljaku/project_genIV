
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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:02:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00063E+00  1.00123E+00  9.95158E-01  9.99486E-01  1.00349E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70651E-02 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82935E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05134E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08349E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51501E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58036E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.57778E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34215E+01 0.00517  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38931E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00221E+03 0.00319 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00221E+03 0.00319 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85860E+00 ;
RUNNING_TIME              (idx, 1)        =  8.08250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12050E-01  5.12050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.53677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00066E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31117E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.24200E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.63884E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.38420E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24200E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.63884E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78328E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04064E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.78328E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04064E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87039E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.14849E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.44945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02034E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61503E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15927E+00 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  2.70711E+12 0.02103  1.35438E-02 0.02091 ];
U238_FISS                 (idx, [1:   4]) = [  3.13136E+13 0.00664  1.56557E-01 0.00582 ];
PU239_FISS                (idx, [1:   4]) = [  1.00856E+14 0.00377  5.04429E-01 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  1.07308E+13 0.01131  5.36605E-02 0.01094 ];
PU241_FISS                (idx, [1:   4]) = [  3.35849E+13 0.00624  1.67940E-01 0.00557 ];
U235_CAPT                 (idx, [1:   4]) = [  6.82085E+11 0.04239  2.19397E-03 0.04272 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78162E+14 0.00252  5.72417E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05147E+13 0.00798  6.59228E-02 0.00789 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01878E+13 0.01126  3.27368E-02 0.01123 ];
PU241_CAPT                (idx, [1:   4]) = [  5.80015E+12 0.01493  1.86255E-02 0.01464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400442 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32279E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400442 4.01323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237414 2.38058E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152705 1.52913E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10323 1.03515E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400442 4.01323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92572E+14 5.8E-05  5.92572E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99815E+14 3.6E-06  1.99815E+14 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11087E+14 0.00123  2.90907E+14 0.00127  2.01799E+13 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10902E+14 0.00075  4.90722E+14 0.00075  2.01799E+13 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23005E+14 0.00113  5.23005E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20235E+17 0.00328  3.03085E+16 0.00063  8.99265E+16 0.00441 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35384E+13 0.00996 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24440E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97687E+16 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92825E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.98502E-01 0.19058 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91307E-01 0.11619 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10884E-03 0.05027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.54423E+02 0.04316 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74323E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22058E-01 0.20706 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18796E-01 0.20707 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96561E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08414E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13477E+00 0.00229  1.13010E+00 0.00223  4.04248E-03 0.04071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13383E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13330E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13383E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16397E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28569E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29062E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76054E-01 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74181E-01 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82296E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80313E-01 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29711E-03 0.02372  7.85218E-05 0.15671  6.96429E-04 0.06298  2.29549E-04 0.10782  6.35076E-04 0.05828  1.29493E-03 0.04368  6.77058E-04 0.05594  4.22331E-04 0.06583  2.63219E-04 0.10516 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12329E-01 0.04163  2.18167E-03 0.15392  2.15017E-02 0.03984  1.55214E-02 0.09350  1.04438E-01 0.03710  2.66145E-01 0.02229  5.53185E-01 0.03208  1.03809E+00 0.05374  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69919E-03 0.03031  5.90265E-05 0.20344  6.63165E-04 0.07179  1.82705E-04 0.12127  5.37237E-04 0.08041  1.04217E-03 0.05450  6.25785E-04 0.07545  3.38027E-04 0.09825  2.51077E-04 0.12111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.31371E-01 0.04932  1.24667E-02 3.8E-09  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78461E-07 0.06907  5.72694E-07 0.06949  1.17714E-06 0.71673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55178E-07 0.06890  6.48748E-07 0.06933  1.31837E-06 0.71456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54915E-03 0.04162  4.20265E-05 0.40601  6.05239E-04 0.10800  1.42481E-04 0.20496  5.06350E-04 0.10551  1.18326E-03 0.07737  5.01215E-04 0.11445  3.40226E-04 0.13416  2.28355E-04 0.17685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02207E-01 0.07286  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39160E-07 0.21992  4.41012E-07 0.22198  8.17500E-08 0.16602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01491E-07 0.22456  5.03649E-07 0.22665  9.25901E-08 0.16515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.47676E-03 0.12086  0.00000E+00 0.0E+00  5.43713E-04 0.31000  2.20682E-04 0.50516  4.09388E-04 0.36247  1.22594E-03 0.20736  3.47099E-04 0.42446  4.63102E-04 0.44942  2.66838E-04 0.40339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.81220E-01 0.17334  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 3.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.7E-09  1.63478E+00 1.0E-08  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49882E-03 0.12124  0.00000E+00 0.0E+00  5.58191E-04 0.32535  1.92714E-04 0.50864  3.71660E-04 0.35258  1.26373E-03 0.20692  3.50951E-04 0.42387  4.66173E-04 0.44371  2.95396E-04 0.41115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.83760E-01 0.17339  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73897E+04 0.13959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.73243E-07 0.02719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37373E-07 0.02753 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51902E-03 0.02771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12417E+03 0.03326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56026E-08 0.02147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09880E-04 0.02216  5.09216E-04 0.02217  1.20852E-05 0.50580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54774E-04 0.06713  5.55906E-04 0.06702  3.35425E-06 0.60929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34225E-03 0.04401  1.33820E-03 0.04417  2.20465E-03 0.51565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05501E+01 0.05355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.57778E+01 0.00289  3.80516E+01 0.00545 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23817E+04 0.00991  5.29595E+04 0.00620  1.20389E+05 0.00431  2.19479E+05 0.00301  3.65251E+05 0.00284  7.13551E+05 0.00322  9.99133E+05 0.00251  1.01257E+06 0.00238  9.40672E+05 0.00390  8.20767E+05 0.00381  7.30311E+05 0.00339  6.25142E+05 0.00586  5.14624E+05 0.00639  4.07205E+05 0.00678  3.11814E+05 0.00639  2.28484E+05 0.00778  1.77333E+05 0.00727  1.42040E+05 0.00658  1.15741E+05 0.00636  1.83443E+05 0.00623  1.38130E+05 0.00581  8.09339E+04 0.00555  4.55217E+04 0.00961  4.80123E+04 0.01378  4.05929E+04 0.01341  3.00911E+04 0.01752  4.45744E+04 0.01722  7.88363E+03 0.02305  8.98361E+03 0.02454  7.28365E+03 0.03245  3.98599E+03 0.04265  6.22150E+03 0.03175  3.98403E+03 0.02617  3.31171E+03 0.03168  6.00477E+02 0.03273  5.59993E+02 0.04617  6.18312E+02 0.04144  5.87970E+02 0.05263  5.51114E+02 0.05509  5.39076E+02 0.04776  5.27919E+02 0.02746  4.99169E+02 0.04725  9.39757E+02 0.04446  1.53453E+03 0.03904  1.86214E+03 0.04441  4.20041E+03 0.03764  3.73997E+03 0.04060  3.35247E+03 0.06334  1.83994E+03 0.06921  1.12732E+03 0.07339  7.52491E+02 0.08122  7.53898E+02 0.07955  1.05321E+03 0.07346  1.06558E+03 0.07985  1.51983E+03 0.08982  1.45184E+03 0.06840  1.35455E+03 0.09077  6.67754E+02 0.11124  4.14962E+02 0.10190  2.69764E+02 0.11154  2.15608E+02 0.10989  1.72888E+02 0.16402  1.24013E+02 0.18878  6.53242E+01 0.19249  6.17252E+01 0.20249  4.40280E+01 0.21107  3.54142E+01 0.29957  2.72184E+01 0.35639  2.34514E+01 0.49278  1.20678E+01 0.52275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16332E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19975E+17 0.00330  2.63478E+14 0.05245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30745E-01 0.00063  3.43264E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58936E-03 0.00304  2.05169E-03 0.01534 ];
INF_ABS                   (idx, [1:   4]) = [  4.25499E-03 0.00312  2.21877E-03 0.01651 ];
INF_FISS                  (idx, [1:   4]) = [  1.66563E-03 0.00335  1.67081E-04 0.09739 ];
INF_NSF                   (idx, [1:   4]) = [  4.93964E-03 0.00336  4.79101E-04 0.09748 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96562E+00 5.5E-05  2.86707E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08414E+02 3.9E-06  2.08283E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.24075E-08 0.00942  1.50840E-06 0.01819 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26488E-01 0.00063  3.41087E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49588E-02 0.00218  1.48403E-03 0.62490 ];
INF_SCATT2                (idx, [1:   4]) = [  9.86180E-03 0.00341  2.79760E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92757E-03 0.00638  5.04068E-04 0.97682 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19883E-03 0.01301  7.56948E-04 0.32624 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87176E-04 0.02330  1.31264E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.02365E-04 0.03563  3.76357E-04 0.69675 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28928E-04 0.11611  2.80898E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26503E-01 0.00063  3.41087E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49589E-02 0.00217  1.48403E-03 0.62490 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.86178E-03 0.00341  2.79760E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92743E-03 0.00639  5.04068E-04 0.97682 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19876E-03 0.01301  7.56948E-04 0.32624 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87084E-04 0.02338  1.31264E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.02379E-04 0.03554  3.76357E-04 0.69675 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29022E-04 0.11610  2.80898E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80941E-01 0.00081  3.41416E-01 0.00272 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18650E+00 0.00081  9.76391E-01 0.00270 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24058E-03 0.00314  2.21877E-03 0.01651 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26948E-03 0.00286  5.47672E-03 0.05267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26476E-01 0.00063  1.27073E-05 0.03956  3.30049E-03 0.07072  3.37787E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.49618E-02 0.00217 -2.93758E-06 0.04283 -4.62683E-04 0.19607  1.94671E-03 0.45476 ];
INF_S2                    (idx, [1:   8]) = [  9.86223E-03 0.00340 -4.30041E-07 0.34263 -1.31220E-04 0.46710  4.10979E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92778E-03 0.00639 -2.08785E-07 0.72615 -8.17715E-05 0.54167  5.85840E-04 0.84793 ];
INF_S4                    (idx, [1:   8]) = [  2.19883E-03 0.01298  4.52369E-09 1.00000  5.40751E-06 1.00000  7.51540E-04 0.32828 ];
INF_S5                    (idx, [1:   8]) = [  6.87197E-04 0.02335 -2.11523E-08 1.00000  2.98185E-05 1.00000  1.01446E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.02550E-04 0.03584 -1.85032E-07 0.62271 -6.99971E-05 0.42674  4.46354E-04 0.57322 ];
INF_S7                    (idx, [1:   8]) = [  1.28758E-04 0.11600  1.70504E-07 0.44657 -2.09443E-05 1.00000  3.01842E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26490E-01 0.00063  1.27073E-05 0.03956  3.30049E-03 0.07072  3.37787E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.49618E-02 0.00217 -2.93758E-06 0.04283 -4.62683E-04 0.19607  1.94671E-03 0.45476 ];
INF_SP2                   (idx, [1:   8]) = [  9.86221E-03 0.00341 -4.30041E-07 0.34263 -1.31220E-04 0.46710  4.10979E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92764E-03 0.00640 -2.08785E-07 0.72615 -8.17715E-05 0.54167  5.85840E-04 0.84793 ];
INF_SP4                   (idx, [1:   8]) = [  2.19875E-03 0.01298  4.52369E-09 1.00000  5.40751E-06 1.00000  7.51540E-04 0.32828 ];
INF_SP5                   (idx, [1:   8]) = [  6.87105E-04 0.02342 -2.11523E-08 1.00000  2.98185E-05 1.00000  1.01446E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.02564E-04 0.03575 -1.85032E-07 0.62271 -6.99971E-05 0.42674  4.46354E-04 0.57322 ];
INF_SP7                   (idx, [1:   8]) = [  1.28852E-04 0.11599  1.70504E-07 0.44657 -2.09443E-05 1.00000  3.01842E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79631E-01 0.00322  1.28627E+00 0.61584 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68379E-01 0.00396 -6.60605E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66157E-01 0.00294  5.28325E-01 0.45782 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08187E-01 0.00440 -1.58771E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19216E+00 0.00321  7.99554E-01 0.23866 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24220E+00 0.00394  1.31027E+00 0.14643 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25249E+00 0.00296  6.18975E-01 0.61596 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08178E+00 0.00437  4.69421E-01 0.43144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69919E-03 0.03031  5.90265E-05 0.20344  6.63165E-04 0.07179  1.82705E-04 0.12127  5.37237E-04 0.08041  1.04217E-03 0.05450  6.25785E-04 0.07545  3.38027E-04 0.09825  2.51077E-04 0.12111 ];
LAMBDA                    (idx, [1:  18]) = [  6.31371E-01 0.04932  1.24667E-02 3.8E-09  2.82917E-02 4.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:02:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97722E-01  1.00259E+00  9.99079E-01  9.98763E-01  1.00184E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70675E-02 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82933E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04830E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08069E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52304E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59252E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59000E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36091E+01 0.00489  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39637E+01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00177E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00177E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43730E+00 ;
RUNNING_TIME              (idx, 1)        =  1.33378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02457E+00  5.12517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33377E+00  7.63437E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99932E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74364E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53075E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03871E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.89638E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85896E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.81726E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04485E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65684E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  9.95406E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59780E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.95143E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23647E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63042E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61332E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.80130E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09726E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93124E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.38898E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.34492E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07101E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59413E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00976E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11646E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.94876E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61489E+11 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  9.99996E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+01  1.33814E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16944E+00 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  2.73274E+12 0.02186  1.36782E-02 0.02150 ];
U238_FISS                 (idx, [1:   4]) = [  3.15232E+13 0.00634  1.57854E-01 0.00583 ];
PU239_FISS                (idx, [1:   4]) = [  1.00621E+14 0.00332  5.03909E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.08448E+13 0.01084  5.43045E-02 0.01058 ];
PU241_FISS                (idx, [1:   4]) = [  3.32348E+13 0.00656  1.66426E-01 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  6.42143E+11 0.04529  2.05502E-03 0.04491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78937E+14 0.00223  5.73978E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04172E+13 0.00780  6.54789E-02 0.00760 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01715E+13 0.01088  3.26326E-02 0.01088 ];
PU241_CAPT                (idx, [1:   4]) = [  5.65178E+12 0.01520  1.81311E-02 0.01514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400354 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34006E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400354 4.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237800 2.38474E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152441 1.52718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10113 1.01490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400354 4.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92538E+14 5.3E-05  5.92538E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99815E+14 3.1E-06  1.99815E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11389E+14 0.00113  2.91260E+14 0.00116  2.01293E+13 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11204E+14 0.00069  4.91074E+14 0.00069  2.01293E+13 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22979E+14 0.00104  5.22979E+14 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20390E+17 0.00316  3.03295E+16 0.00055  9.00603E+16 0.00424 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32749E+13 0.01045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24479E+14 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98469E+16 0.00288 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92734E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92734E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.99860E-01 0.16198 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.42441E-01 0.09837 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07351E-03 0.05278 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68172E+02 0.02044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74866E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68293E-01 0.17220 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63768E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96543E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13174E+00 0.00191  1.12827E+00 0.00187  4.10499E-03 0.04175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13367E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13325E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13367E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16320E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28937E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29326E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75005E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73427E-01 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81564E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78511E-01 0.00172 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42696E-03 0.02211  8.36861E-05 0.16453  6.20839E-04 0.06281  2.38372E-04 0.10383  6.32583E-04 0.05970  1.37802E-03 0.04484  6.69255E-04 0.05836  5.30217E-04 0.06679  2.73990E-04 0.09635 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25603E-01 0.03723  2.11934E-03 0.15663  2.06529E-02 0.04311  1.70098E-02 0.08682  1.01112E-01 0.03984  2.79306E-01 0.01539  5.23193E-01 0.03710  1.11982E+00 0.04807  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75447E-03 0.02839  5.70253E-05 0.22762  5.25818E-04 0.07438  1.87019E-04 0.12522  5.15462E-04 0.06912  1.18990E-03 0.05618  5.98472E-04 0.07029  4.52113E-04 0.08571  2.28662E-04 0.12178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27358E-01 0.04434  1.24667E-02 5.0E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57727E-07 0.06809  5.57024E-07 0.06837  1.00594E-06 0.59464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.30198E-07 0.06803  6.29396E-07 0.06830  1.13027E-06 0.58892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.63211E-03 0.04265  6.80575E-05 0.29838  5.64710E-04 0.11431  2.07736E-04 0.18775  5.59110E-04 0.10521  1.04117E-03 0.07995  5.74772E-04 0.10711  4.57069E-04 0.12008  1.59479E-04 0.22854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35074E-01 0.06642  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50812E-07 0.11861  3.51328E-07 0.11915  8.37068E-08 0.21349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98214E-07 0.12154  3.98813E-07 0.12210  9.43423E-08 0.21073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.01533E-03 0.12684  3.36068E-05 1.00000  2.13952E-04 0.41340  3.14769E-04 0.43585  5.57342E-04 0.29586  1.49506E-03 0.21495  9.16284E-04 0.26910  3.02089E-04 0.44195  1.82223E-04 0.47552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.75319E-01 0.14971  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 5.4E-09  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.04451E-03 0.12887  4.47984E-05 1.00000  2.00629E-04 0.40365  3.13082E-04 0.41297  5.92463E-04 0.30296  1.46722E-03 0.21812  9.63225E-04 0.26822  2.92524E-04 0.42181  1.70566E-04 0.47074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69838E-01 0.14935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95196E+04 0.14684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80606E-07 0.02662 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.42248E-07 0.02595 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73287E-03 0.02680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87937E+03 0.03695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56792E-08 0.02347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.82765E-04 0.02602  4.76038E-04 0.02718  1.46994E-05 0.44814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02320E-04 0.06133  4.97101E-04 0.06237  1.54715E-05 0.50804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34745E-03 0.05002  1.34091E-03 0.05041  3.14152E-03 0.45699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06634E+01 0.06686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59000E+01 0.00271  3.83239E+01 0.00522 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24707E+04 0.01176  5.30263E+04 0.00517  1.20877E+05 0.00399  2.20148E+05 0.00306  3.64482E+05 0.00365  7.08678E+05 0.00460  9.95464E+05 0.00242  1.01216E+06 0.00258  9.42456E+05 0.00342  8.19615E+05 0.00238  7.32813E+05 0.00283  6.27075E+05 0.00378  5.15009E+05 0.00363  4.07133E+05 0.00450  3.11985E+05 0.00535  2.28563E+05 0.00607  1.79075E+05 0.00587  1.42873E+05 0.00691  1.16304E+05 0.00757  1.84717E+05 0.00870  1.40065E+05 0.01164  8.38334E+04 0.01378  4.72273E+04 0.01566  4.95848E+04 0.01691  4.19711E+04 0.01813  3.09203E+04 0.01738  4.46371E+04 0.02267  7.84645E+03 0.02959  8.78166E+03 0.03129  7.26720E+03 0.03673  3.79515E+03 0.03549  6.36064E+03 0.03168  3.90602E+03 0.03770  3.16536E+03 0.03901  5.77548E+02 0.05414  5.67770E+02 0.05054  5.72261E+02 0.06736  5.90957E+02 0.06181  5.87370E+02 0.06048  5.47311E+02 0.06048  5.63130E+02 0.05147  5.19187E+02 0.04564  9.44869E+02 0.04793  1.47532E+03 0.06638  1.82455E+03 0.05466  4.29303E+03 0.05030  4.04245E+03 0.06228  3.37569E+03 0.05890  1.83876E+03 0.07258  1.10815E+03 0.07779  7.24194E+02 0.06845  7.30024E+02 0.07297  1.05544E+03 0.09933  1.12085E+03 0.10673  1.58948E+03 0.08393  1.55915E+03 0.08821  1.49886E+03 0.10740  6.12220E+02 0.14440  3.34457E+02 0.12276  2.19950E+02 0.13793  1.80226E+02 0.14159  1.54273E+02 0.17047  1.16286E+02 0.17083  6.64739E+01 0.20346  5.33383E+01 0.27174  4.27514E+01 0.42669  2.80224E+01 0.36013  1.87183E+01 0.43852  3.62593E+00 0.75854  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16274E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20120E+17 0.00317  2.67707E+14 0.05993 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30971E-01 0.00049  3.43214E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58871E-03 0.00319  2.03652E-03 0.01521 ];
INF_ABS                   (idx, [1:   4]) = [  4.25227E-03 0.00312  2.20981E-03 0.02002 ];
INF_FISS                  (idx, [1:   4]) = [  1.66357E-03 0.00319  1.73295E-04 0.11750 ];
INF_NSF                   (idx, [1:   4]) = [  4.93323E-03 0.00319  4.96889E-04 0.11729 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96545E+00 6.3E-05  2.86786E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08413E+02 3.1E-06  2.08324E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.24899E-08 0.01386  1.47507E-06 0.01935 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26718E-01 0.00047  3.41124E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49301E-02 0.00179  2.47597E-03 0.27389 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82628E-03 0.00335 -8.12159E-04 0.65410 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97780E-03 0.00506 -2.05785E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22142E-03 0.01221  8.26709E-04 0.58848 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83125E-04 0.03835 -2.11725E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80091E-04 0.03769  9.23258E-04 0.48608 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08110E-04 0.10737  5.26773E-04 0.58811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26732E-01 0.00047  3.41124E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49307E-02 0.00179  2.47597E-03 0.27389 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82640E-03 0.00335 -8.12159E-04 0.65410 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97784E-03 0.00505 -2.05785E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22146E-03 0.01219  8.26709E-04 0.58848 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83132E-04 0.03831 -2.11725E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80026E-04 0.03763  9.23258E-04 0.48608 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08066E-04 0.10683  5.26773E-04 0.58811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81215E-01 0.00072  3.40378E-01 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18534E+00 0.00072  9.79341E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.23769E-03 0.00313  2.20981E-03 0.02002 ];
INF_REMXS                 (idx, [1:   4]) = [  4.26737E-03 0.00295  5.68570E-03 0.03544 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26704E-01 0.00047  1.36260E-05 0.05976  3.59545E-03 0.04233  3.37529E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  2.49336E-02 0.00179 -3.47083E-06 0.05680 -5.28146E-04 0.17928  3.00412E-03 0.20593 ];
INF_S2                    (idx, [1:   8]) = [  9.82641E-03 0.00335 -1.28113E-07 1.00000 -2.07713E-04 0.30818 -6.04447E-04 0.91060 ];
INF_S3                    (idx, [1:   8]) = [  3.97810E-03 0.00506 -2.99892E-07 0.33019 -2.68584E-05 1.00000 -1.78927E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22146E-03 0.01219 -4.50297E-08 1.00000 -2.50823E-05 1.00000  8.51791E-04 0.55307 ];
INF_S5                    (idx, [1:   8]) = [  6.83134E-04 0.03845 -9.33758E-09 1.00000  2.02451E-05 1.00000 -2.31970E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.80177E-04 0.03769 -8.61661E-08 1.00000 -1.51444E-05 1.00000  9.38402E-04 0.48060 ];
INF_S7                    (idx, [1:   8]) = [  1.08159E-04 0.10745 -4.96092E-08 1.00000 -8.16498E-05 0.42017  6.08423E-04 0.51938 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26719E-01 0.00047  1.36260E-05 0.05976  3.59545E-03 0.04233  3.37529E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  2.49342E-02 0.00179 -3.47083E-06 0.05680 -5.28146E-04 0.17928  3.00412E-03 0.20593 ];
INF_SP2                   (idx, [1:   8]) = [  9.82653E-03 0.00335 -1.28113E-07 1.00000 -2.07713E-04 0.30818 -6.04447E-04 0.91060 ];
INF_SP3                   (idx, [1:   8]) = [  3.97814E-03 0.00505 -2.99892E-07 0.33019 -2.68584E-05 1.00000 -1.78927E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22151E-03 0.01216 -4.50297E-08 1.00000 -2.50823E-05 1.00000  8.51791E-04 0.55307 ];
INF_SP5                   (idx, [1:   8]) = [  6.83141E-04 0.03840 -9.33758E-09 1.00000  2.02451E-05 1.00000 -2.31970E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.80112E-04 0.03762 -8.61661E-08 1.00000 -1.51444E-05 1.00000  9.38402E-04 0.48060 ];
INF_SP7                   (idx, [1:   8]) = [  1.08116E-04 0.10692 -4.96092E-08 1.00000 -8.16498E-05 0.42017  6.08423E-04 0.51938 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81179E-01 0.00269  3.93110E-01 0.15077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67118E-01 0.00305  9.26379E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69157E-01 0.00517 -2.94483E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11568E-01 0.00320  7.26672E-01 0.58639 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18556E+00 0.00270  1.07154E+00 0.16949 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24799E+00 0.00305  1.66447E+00 0.19395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23874E+00 0.00523  8.78259E-01 0.45172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06996E+00 0.00323  6.71898E-01 0.29225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75447E-03 0.02839  5.70253E-05 0.22762  5.25818E-04 0.07438  1.87019E-04 0.12522  5.15462E-04 0.06912  1.18990E-03 0.05618  5.98472E-04 0.07029  4.52113E-04 0.08571  2.28662E-04 0.12178 ];
LAMBDA                    (idx, [1:  18]) = [  6.27358E-01 0.04434  1.24667E-02 5.0E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:03:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91959E-01  1.00257E+00  1.00303E+00  9.97237E-01  1.00520E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71059E-02 0.00234  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82894E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06536E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09744E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51628E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57112E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56860E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29359E+01 0.00539  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42324E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00201E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00201E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.02157E+00 ;
RUNNING_TIME              (idx, 1)        =  1.86073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53812E+00  5.13550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93833E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86072E+00  7.64562E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00065E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36704E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63237E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32551E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.41933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.10673E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86616E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12169E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73876E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11235E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99049E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47715E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14562E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13332E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.78941E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63669E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34340E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94574E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.23636E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06796E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66072E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00571E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13224E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10084E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61062E+11 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99964E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33814E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16889E+00 0.00417 ];
U235_FISS                 (idx, [1:   4]) = [  2.57244E+12 0.02267  1.29185E-02 0.02247 ];
U238_FISS                 (idx, [1:   4]) = [  3.14254E+13 0.00634  1.57786E-01 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  1.01197E+14 0.00352  5.08252E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.09470E+13 0.01118  5.50171E-02 0.01121 ];
PU241_FISS                (idx, [1:   4]) = [  3.24044E+13 0.00588  1.62746E-01 0.00521 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74118E+11 0.04483  2.16703E-03 0.04533 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78267E+14 0.00246  5.72050E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04938E+13 0.00848  6.57514E-02 0.00824 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03109E+13 0.01166  3.30852E-02 0.01151 ];
PU241_CAPT                (idx, [1:   4]) = [  5.66483E+12 0.01464  1.81820E-02 0.01464 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68398E+10 0.26919  5.38237E-05 0.26924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400401 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38671E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400401 4.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238054 2.38757E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152246 1.52521E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10101 1.01094E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400401 4.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92669E+14 5.9E-05  5.92669E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99815E+14 2.9E-06  1.99815E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11782E+14 0.00130  2.91719E+14 0.00130  2.00637E+13 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11598E+14 0.00079  4.91534E+14 0.00077  2.00637E+13 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22124E+14 0.00113  5.22124E+14 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19753E+17 0.00325  3.03795E+16 0.00056  8.93739E+16 0.00439 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31989E+13 0.01138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24797E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96550E+16 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91910E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91910E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.85680E-01 0.16501 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.00460E-01 0.10782 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14736E-03 0.04853 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68752E+02 0.03025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74913E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56645E-01 0.17952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52665E-01 0.17952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96608E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13000E+00 0.00223  1.12658E+00 0.00223  4.35666E-03 0.04535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13336E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13540E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13336E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16269E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28672E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28760E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75689E-01 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75015E-01 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81981E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81325E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.61686E-03 0.02269  8.88619E-05 0.16832  7.29054E-04 0.05261  2.64050E-04 0.09061  6.27470E-04 0.06293  1.39947E-03 0.03670  6.34993E-04 0.06395  5.66786E-04 0.06488  3.06182E-04 0.08797 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.41938E-01 0.03348  2.11934E-03 0.15663  2.37650E-02 0.03094  1.89234E-02 0.07917  1.00447E-01 0.04038  2.86618E-01 0.01013  4.79871E-01 0.04421  1.18522E+00 0.04366  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.98732E-03 0.02758  5.61771E-05 0.23635  6.23024E-04 0.06834  1.70397E-04 0.11798  5.86265E-04 0.07554  1.22224E-03 0.04874  5.48052E-04 0.07779  5.07284E-04 0.08290  2.73881E-04 0.10689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.52011E-01 0.03977  1.24667E-02 3.8E-09  2.82917E-02 5.3E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71286E-07 0.07774  5.71457E-07 0.07811  4.70989E-07 0.39405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.42598E-07 0.07670  6.42789E-07 0.07705  5.29114E-07 0.39029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.83951E-03 0.04544  5.61868E-05 0.33321  6.35052E-04 0.10453  2.24776E-04 0.17185  5.35007E-04 0.11515  1.16411E-03 0.07770  4.65370E-04 0.12333  4.76594E-04 0.11886  2.82418E-04 0.16030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.77500E-01 0.07133  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96915E-07 0.20056  5.97119E-07 0.20058  1.54924E-07 0.48346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75684E-07 0.20302  6.75918E-07 0.20304  1.73035E-07 0.47920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.47513E-03 0.14277  6.02725E-05 1.00000  5.51639E-04 0.27954  5.54071E-04 0.52315  6.06940E-04 0.33250  1.40841E-03 0.20590  7.47626E-04 0.43958  2.76307E-04 0.37990  2.69865E-04 0.44047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.56612E-01 0.16162  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.47558E-03 0.14235  7.05253E-05 1.00000  6.05613E-04 0.27579  5.31235E-04 0.51449  5.66392E-04 0.32637  1.38703E-03 0.20896  7.42919E-04 0.44369  3.08126E-04 0.38694  2.63738E-04 0.44562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.59601E-01 0.16146  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24051E+04 0.19330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58662E-07 0.04621 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30963E-07 0.04640 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.89679E-03 0.02557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85873E+03 0.03886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55419E-08 0.02123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11905E-04 0.01769  5.11798E-04 0.01770  2.34870E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51600E-04 0.06105  5.51486E-04 0.06107  1.15742E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34701E-03 0.04312  1.35046E-03 0.04329  7.17205E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11452E+01 0.05623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56860E+01 0.00301  3.79734E+01 0.00480 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26272E+04 0.01706  5.30796E+04 0.00661  1.20196E+05 0.00406  2.18705E+05 0.00316  3.65708E+05 0.00363  7.12875E+05 0.00414  9.96769E+05 0.00461  1.01288E+06 0.00350  9.44104E+05 0.00385  8.20766E+05 0.00404  7.33649E+05 0.00355  6.25798E+05 0.00634  5.13705E+05 0.00677  4.05080E+05 0.00744  3.08241E+05 0.00862  2.26376E+05 0.00970  1.75549E+05 0.01068  1.39765E+05 0.01265  1.12583E+05 0.01129  1.79562E+05 0.00942  1.34709E+05 0.00954  7.98790E+04 0.01135  4.53287E+04 0.01386  4.81830E+04 0.01391  4.10538E+04 0.01948  2.96213E+04 0.01989  4.44681E+04 0.02272  7.83437E+03 0.02246  8.89104E+03 0.02502  7.25835E+03 0.03470  3.84467E+03 0.04272  6.38038E+03 0.04423  3.75032E+03 0.04810  3.10661E+03 0.03680  5.86929E+02 0.02271  5.90906E+02 0.02925  5.71756E+02 0.04821  5.97919E+02 0.05619  5.59524E+02 0.04807  5.39572E+02 0.04923  5.23390E+02 0.05640  4.94428E+02 0.05996  9.43660E+02 0.05652  1.44088E+03 0.05465  1.75793E+03 0.04037  4.20312E+03 0.04358  3.76144E+03 0.07060  3.27283E+03 0.05029  1.72096E+03 0.05627  1.08658E+03 0.07258  7.74388E+02 0.09279  7.94490E+02 0.08424  1.22440E+03 0.08902  1.30579E+03 0.09008  1.69624E+03 0.06485  1.61000E+03 0.08861  1.39117E+03 0.11707  5.97542E+02 0.08504  3.45263E+02 0.14558  2.01364E+02 0.15103  1.72026E+02 0.21862  1.45895E+02 0.16128  1.19923E+02 0.16910  7.88195E+01 0.17786  5.77537E+01 0.22030  5.24682E+01 0.22866  3.64879E+01 0.35001  2.56976E+01 0.44986  1.56252E+01 0.40532  3.31814E+00 0.59748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16481E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19504E+17 0.00457  2.67570E+14 0.05730 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31129E-01 0.00070  3.43276E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60570E-03 0.00468  2.07067E-03 0.01641 ];
INF_ABS                   (idx, [1:   4]) = [  4.27808E-03 0.00463  2.24178E-03 0.01972 ];
INF_FISS                  (idx, [1:   4]) = [  1.67238E-03 0.00462  1.71116E-04 0.07950 ];
INF_NSF                   (idx, [1:   4]) = [  4.96044E-03 0.00463  4.90749E-04 0.07948 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96610E+00 6.9E-05  2.86795E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08413E+02 1.6E-06  2.08315E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.23204E-08 0.01075  1.49565E-06 0.01598 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26859E-01 0.00066  3.41079E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50258E-02 0.00305  8.82759E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85811E-03 0.00300 -3.53880E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95805E-03 0.00783 -1.41302E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21111E-03 0.00833 -2.37984E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.05021E-04 0.03193  1.81174E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89804E-04 0.04577 -2.64042E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61400E-04 0.07991  1.99055E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26874E-01 0.00066  3.41079E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50259E-02 0.00306  8.82759E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85856E-03 0.00301 -3.53880E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95798E-03 0.00782 -1.41302E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21116E-03 0.00834 -2.37984E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.05121E-04 0.03188  1.81174E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89856E-04 0.04581 -2.64042E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61319E-04 0.08006  1.99055E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81219E-01 0.00061  3.42039E-01 0.00368 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18532E+00 0.00061  9.74668E-01 0.00369 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26293E-03 0.00461  2.24178E-03 0.01972 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28280E-03 0.00449  5.49914E-03 0.04946 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26846E-01 0.00066  1.29869E-05 0.05762  3.30169E-03 0.06813  3.37777E-01 0.00093 ];
INF_S1                    (idx, [1:   8]) = [  2.50288E-02 0.00305 -2.95609E-06 0.04397 -5.69619E-04 0.14172  1.45238E-03 0.87288 ];
INF_S2                    (idx, [1:   8]) = [  9.85845E-03 0.00301 -3.41016E-07 0.44988  5.86040E-06 1.00000 -3.59740E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95817E-03 0.00784 -1.18057E-07 0.92207 -1.44546E-04 0.45107  3.24436E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21117E-03 0.00832 -6.65421E-08 1.00000  7.22567E-05 0.56968 -3.10240E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.04926E-04 0.03201  9.45605E-08 1.00000 -3.78961E-06 1.00000  1.84964E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89874E-04 0.04573 -7.00861E-08 1.00000  2.51580E-06 1.00000 -2.66558E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.61300E-04 0.07973  1.00284E-07 1.00000 -3.84541E-05 1.00000  2.37509E-04 0.99481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26861E-01 0.00066  1.29869E-05 0.05762  3.30169E-03 0.06813  3.37777E-01 0.00093 ];
INF_SP1                   (idx, [1:   8]) = [  2.50288E-02 0.00306 -2.95609E-06 0.04397 -5.69619E-04 0.14172  1.45238E-03 0.87288 ];
INF_SP2                   (idx, [1:   8]) = [  9.85891E-03 0.00302 -3.41016E-07 0.44988  5.86040E-06 1.00000 -3.59740E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95810E-03 0.00783 -1.18057E-07 0.92207 -1.44546E-04 0.45107  3.24436E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21123E-03 0.00833 -6.65421E-08 1.00000  7.22567E-05 0.56968 -3.10240E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.05027E-04 0.03196  9.45605E-08 1.00000 -3.78961E-06 1.00000  1.84964E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89926E-04 0.04576 -7.00861E-08 1.00000  2.51580E-06 1.00000 -2.66558E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.61219E-04 0.07988  1.00284E-07 1.00000 -3.84541E-05 1.00000  2.37509E-04 0.99481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79993E-01 0.00304  5.02883E-01 0.14928 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66388E-01 0.00544 -1.10027E+01 0.99976 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68253E-01 0.00521 -8.60253E-01 0.92283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09491E-01 0.00480  7.53371E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19060E+00 0.00305  8.09758E-01 0.14820 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25163E+00 0.00532  7.98262E-01 0.41147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24292E+00 0.00530  1.10802E+00 0.27978 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07726E+00 0.00481  5.22991E-01 0.51529 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.98732E-03 0.02758  5.61771E-05 0.23635  6.23024E-04 0.06834  1.70397E-04 0.11798  5.86265E-04 0.07554  1.22224E-03 0.04874  5.48052E-04 0.07779  5.07284E-04 0.08290  2.73881E-04 0.10689 ];
LAMBDA                    (idx, [1:  18]) = [  6.52011E-01 0.03977  1.24667E-02 3.8E-09  2.82917E-02 5.3E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:03:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00011E+00  1.00508E+00  1.00045E+00  9.95890E-01  9.98463E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73150E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82685E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05153E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08536E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50761E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58638E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58387E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34491E+01 0.00563  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39009E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00148E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00148E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06159E+01 ;
RUNNING_TIME              (idx, 1)        =  2.39053E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05355E+00  5.15433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93833E-02  1.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39053E+00  7.66953E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99750E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71626E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68238E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62101E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.09374E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30016E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.61384E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15235E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75949E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30625E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46689E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87160E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36594E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95293E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.23280E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.65815E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.37608E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.97635E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.51083E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27805E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67256E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98950E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90318E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14081E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62499E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99999E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+02  6.69072E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18834E+00 0.00354 ];
U235_FISS                 (idx, [1:   4]) = [  2.55377E+12 0.02331  1.27972E-02 0.02353 ];
U238_FISS                 (idx, [1:   4]) = [  3.18829E+13 0.00697  1.59448E-01 0.00591 ];
PU239_FISS                (idx, [1:   4]) = [  1.04343E+14 0.00315  5.22322E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.08400E+13 0.01055  5.42354E-02 0.01014 ];
PU241_FISS                (idx, [1:   4]) = [  2.80980E+13 0.00700  1.40587E-01 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  6.05374E+11 0.04659  1.93195E-03 0.04674 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79069E+14 0.00235  5.70734E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08738E+13 0.00741  6.65171E-02 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03562E+13 0.01132  3.30050E-02 0.01118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77789E+12 0.01661  1.52313E-02 0.01665 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00398E+11 0.10871  3.20380E-04 0.10857 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400296 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400296 4.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238317 2.39075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151919 1.52230E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10060 1.00893E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400296 4.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92859E+14 5.7E-05  5.92859E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99851E+14 3.0E-06  1.99851E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13041E+14 0.00128  2.92766E+14 0.00125  2.02747E+13 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12891E+14 0.00078  4.92617E+14 0.00075  2.02747E+13 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24999E+14 0.00121  5.24999E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20585E+17 0.00358  3.04341E+16 0.00057  9.01514E+16 0.00479 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32476E+13 0.01036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26139E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99579E+16 0.00329 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87322E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87322E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18002E+00 0.11966 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55477E-01 0.09152 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22342E-03 0.04433 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.53201E+02 0.02456 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75000E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.42543E-01 0.13757 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.36333E-01 0.13757 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96651E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08376E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12865E+00 0.00202  1.12438E+00 0.00196  4.22525E-03 0.04267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13079E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12958E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13079E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16009E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27927E+00 0.00131 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28069E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77925E-01 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76899E-01 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83749E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83163E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39294E-03 0.02448  3.76773E-05 0.24595  6.78344E-04 0.05461  2.89099E-04 0.09168  6.15963E-04 0.06052  1.35713E-03 0.04204  6.31100E-04 0.06134  5.04901E-04 0.06510  2.78722E-04 0.09034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.32931E-01 0.03507  9.97336E-04 0.24039  2.27748E-02 0.03489  1.97738E-02 0.07604  9.91163E-02 0.04147  2.77844E-01 0.01626  5.09863E-01 0.03929  1.08713E+00 0.05031  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67916E-03 0.02798  3.39375E-05 0.31216  5.88231E-04 0.06754  2.19124E-04 0.11511  4.98011E-04 0.07838  1.16408E-03 0.04889  4.82118E-04 0.08384  4.29277E-04 0.08401  2.64384E-04 0.11403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.63499E-01 0.04420  1.24667E-02 3.8E-09  2.82917E-02 5.3E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.49661E-07 0.07647  6.48884E-07 0.07685  6.36610E-07 0.30081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.31407E-07 0.07617  7.30504E-07 0.07655  7.19638E-07 0.30325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.77605E-03 0.04330  2.26674E-05 0.50588  5.71011E-04 0.10375  1.98055E-04 0.19705  4.83371E-04 0.11456  1.23506E-03 0.07729  5.22641E-04 0.11721  4.77285E-04 0.10912  2.65963E-04 0.16536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.60212E-01 0.07392  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49049E-07 0.18342  5.51503E-07 0.18430  8.54987E-08 0.20140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20895E-07 0.18511  6.23715E-07 0.18602  9.61479E-08 0.20001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29065E-03 0.11916  0.00000E+00 0.0E+00  8.34025E-04 0.28070  2.42014E-04 0.49764  4.71908E-04 0.31431  9.91884E-04 0.23243  5.04634E-04 0.35444  7.74238E-04 0.35205  4.71950E-04 0.32762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.56217E-01 0.14982  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29144E-03 0.11828  0.00000E+00 0.0E+00  8.81755E-04 0.28864  2.53120E-04 0.49707  4.71544E-04 0.31355  9.99858E-04 0.23330  5.02462E-04 0.34139  7.52281E-04 0.33721  4.30422E-04 0.32899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.57819E-01 0.14955  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98993E+04 0.15121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.88915E-07 0.03856 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64162E-07 0.03846 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22516E-03 0.02788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76677E+03 0.03972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.64130E-08 0.02228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.20863E-04 0.01767  5.18634E-04 0.01843  2.22883E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73131E-04 0.05381  5.72842E-04 0.05388  2.88599E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46666E-03 0.04084  1.47055E-03 0.04109  1.43402E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95193E+00 0.04947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58387E+01 0.00318  3.79589E+01 0.00544 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25827E+04 0.01610  5.25620E+04 0.00782  1.20386E+05 0.00308  2.20697E+05 0.00278  3.65391E+05 0.00264  7.10530E+05 0.00305  9.89652E+05 0.00282  1.01119E+06 0.00244  9.40220E+05 0.00256  8.15529E+05 0.00313  7.28227E+05 0.00404  6.23770E+05 0.00526  5.10467E+05 0.00734  4.04282E+05 0.00717  3.11780E+05 0.00749  2.28780E+05 0.00972  1.79202E+05 0.00924  1.43434E+05 0.01009  1.16210E+05 0.01365  1.83748E+05 0.01246  1.40160E+05 0.01561  8.35647E+04 0.01911  4.71774E+04 0.01906  4.97151E+04 0.01902  4.18341E+04 0.02208  3.06852E+04 0.02359  4.54795E+04 0.02894  7.95456E+03 0.02765  9.20579E+03 0.03061  7.44693E+03 0.03466  4.18636E+03 0.03750  6.66462E+03 0.02978  4.03417E+03 0.04754  3.38434E+03 0.04368  6.78820E+02 0.04620  6.27440E+02 0.05485  6.12646E+02 0.05364  5.97546E+02 0.05687  5.93963E+02 0.05307  5.92456E+02 0.06395  6.35927E+02 0.07829  5.79800E+02 0.05029  1.05509E+03 0.05076  1.53283E+03 0.04902  1.90670E+03 0.04561  4.65915E+03 0.03762  4.06449E+03 0.04321  3.72752E+03 0.05823  2.06312E+03 0.05543  1.28973E+03 0.06840  9.26341E+02 0.08985  9.40563E+02 0.08505  1.37367E+03 0.09558  1.37311E+03 0.10881  1.98619E+03 0.11138  1.95080E+03 0.11476  1.79214E+03 0.16156  7.40940E+02 0.17152  4.23088E+02 0.17237  2.48143E+02 0.16392  2.09050E+02 0.18120  1.74959E+02 0.20579  1.15000E+02 0.18813  5.97122E+01 0.22839  4.61815E+01 0.23650  3.68246E+01 0.26015  2.44844E+01 0.30695  1.30100E+01 0.31538  1.21531E+01 0.60538  4.17560E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15883E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20281E+17 0.00457  3.09709E+14 0.06882 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31354E-01 0.00043  3.43229E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59872E-03 0.00401  2.03734E-03 0.01636 ];
INF_ABS                   (idx, [1:   4]) = [  4.26060E-03 0.00420  2.20352E-03 0.01859 ];
INF_FISS                  (idx, [1:   4]) = [  1.66188E-03 0.00459  1.66174E-04 0.08667 ];
INF_NSF                   (idx, [1:   4]) = [  4.93003E-03 0.00463  4.76769E-04 0.08608 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96653E+00 8.7E-05  2.87024E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08376E+02 2.3E-06  2.08354E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.27081E-08 0.01514  1.48298E-06 0.01849 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27089E-01 0.00041  3.41176E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49795E-02 0.00343  2.05809E-03 0.38279 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84808E-03 0.00271  6.41801E-04 0.73351 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95007E-03 0.00872 -1.95749E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17995E-03 0.01070 -5.72716E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68697E-04 0.02177  2.54403E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79902E-04 0.05257 -2.80060E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13559E-04 0.13561  3.25139E-04 0.81250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27104E-01 0.00041  3.41176E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49797E-02 0.00343  2.05809E-03 0.38279 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84780E-03 0.00269  6.41801E-04 0.73351 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94978E-03 0.00873 -1.95749E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17986E-03 0.01072 -5.72716E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68634E-04 0.02177  2.54403E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79764E-04 0.05262 -2.80060E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13455E-04 0.13598  3.25139E-04 0.81250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81553E-01 0.00066  3.40891E-01 0.00233 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18391E+00 0.00066  9.77876E-01 0.00232 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24538E-03 0.00417  2.20352E-03 0.01859 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28011E-03 0.00446  5.46651E-03 0.06201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27074E-01 0.00041  1.47638E-05 0.05781  3.41357E-03 0.09366  3.37762E-01 0.00099 ];
INF_S1                    (idx, [1:   8]) = [  2.49827E-02 0.00342 -3.23564E-06 0.12022 -5.30047E-04 0.11842  2.58813E-03 0.31193 ];
INF_S2                    (idx, [1:   8]) = [  9.84832E-03 0.00271 -2.38609E-07 0.62358 -1.34545E-04 0.55436  7.76346E-04 0.59467 ];
INF_S3                    (idx, [1:   8]) = [  3.95005E-03 0.00872  1.88870E-08 1.00000 -7.50837E-05 0.61816 -1.20665E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18009E-03 0.01067 -1.36057E-07 1.00000 -4.15713E-06 1.00000 -5.31145E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.68690E-04 0.02179  6.68834E-09 1.00000 -2.53255E-05 1.00000  2.79728E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.80129E-04 0.05271 -2.27515E-07 0.50435  1.99333E-05 1.00000 -2.99993E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.13571E-04 0.13584 -1.25282E-08 1.00000 -2.56880E-05 1.00000  3.50827E-04 0.75032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27089E-01 0.00041  1.47638E-05 0.05781  3.41357E-03 0.09366  3.37762E-01 0.00099 ];
INF_SP1                   (idx, [1:   8]) = [  2.49830E-02 0.00342 -3.23564E-06 0.12022 -5.30047E-04 0.11842  2.58813E-03 0.31193 ];
INF_SP2                   (idx, [1:   8]) = [  9.84804E-03 0.00269 -2.38609E-07 0.62358 -1.34545E-04 0.55436  7.76346E-04 0.59467 ];
INF_SP3                   (idx, [1:   8]) = [  3.94976E-03 0.00872  1.88870E-08 1.00000 -7.50837E-05 0.61816 -1.20665E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17999E-03 0.01068 -1.36057E-07 1.00000 -4.15713E-06 1.00000 -5.31145E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.68627E-04 0.02179  6.68834E-09 1.00000 -2.53255E-05 1.00000  2.79728E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.79992E-04 0.05276 -2.27515E-07 0.50435  1.99333E-05 1.00000 -2.99993E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13468E-04 0.13621 -1.25282E-08 1.00000 -2.56880E-05 1.00000  3.50827E-04 0.75032 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80420E-01 0.00265  3.94677E-01 0.26639 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66247E-01 0.00300  1.24970E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67437E-01 0.00571 -1.32761E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12287E-01 0.00281  3.75899E-01 0.86943 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18877E+00 0.00264  1.16740E+00 0.14623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25207E+00 0.00299  1.38162E+00 0.25286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24677E+00 0.00574  1.48992E+00 0.22317 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06747E+00 0.00280  6.30655E-01 0.22682 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67916E-03 0.02798  3.39375E-05 0.31216  5.88231E-04 0.06754  2.19124E-04 0.11511  4.98011E-04 0.07838  1.16408E-03 0.04889  4.82118E-04 0.08384  4.29277E-04 0.08401  2.64384E-04 0.11403 ];
LAMBDA                    (idx, [1:  18]) = [  6.63499E-01 0.04420  1.24667E-02 3.8E-09  2.82917E-02 5.3E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:04:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93919E-01  1.00366E+00  1.00682E+00  9.95851E-01  9.99748E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72387E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82761E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05316E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08633E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51341E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59910E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59654E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35180E+01 0.00521  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38767E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00156E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00156E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32227E+01 ;
RUNNING_TIME              (idx, 1)        =  2.92270E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70167E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57143E+00  5.17883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.91167E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92268E+00  7.68983E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99802E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93951E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67865E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62181E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.14312E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.20093E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68438E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15854E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75323E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36062E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61173E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35905E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98323E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57706E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28497E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.36437E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.69439E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.41673E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00232E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.18067E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22464E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66927E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96831E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00383E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12629E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63166E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.19999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60577E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18055E+00 0.00383 ];
U235_FISS                 (idx, [1:   4]) = [  2.45768E+12 0.02172  1.22466E-02 0.02177 ];
U238_FISS                 (idx, [1:   4]) = [  3.18849E+13 0.00679  1.58747E-01 0.00617 ];
PU239_FISS                (idx, [1:   4]) = [  1.07339E+14 0.00347  5.34519E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.10528E+13 0.01148  5.49982E-02 0.01084 ];
PU241_FISS                (idx, [1:   4]) = [  2.45493E+13 0.00669  1.22241E-01 0.00617 ];
U235_CAPT                 (idx, [1:   4]) = [  5.73128E+11 0.04501  1.82991E-03 0.04529 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77159E+14 0.00238  5.64742E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20142E+13 0.00716  7.01747E-02 0.00697 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02165E+13 0.01108  3.25721E-02 0.01105 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12779E+12 0.01893  1.31572E-02 0.01876 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95057E+11 0.07891  6.20273E-04 0.07877 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400311 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30796E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400311 4.01308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237747 2.38423E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152311 1.52605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10253 1.02805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400311 4.01308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92995E+14 5.7E-05  5.92995E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99899E+14 2.8E-06  1.99899E+14 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13838E+14 0.00134  2.93590E+14 0.00134  2.02483E+13 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13737E+14 0.00082  4.93489E+14 0.00080  2.02483E+13 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.26332E+14 0.00117  5.26332E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20920E+17 0.00320  3.05164E+16 0.00060  9.04032E+16 0.00428 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35293E+13 0.01022 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27266E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01006E+16 0.00293 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81811E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81811E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.86486E-01 0.15077 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20531E-01 0.10537 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13038E-03 0.04782 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.64857E+02 0.02665 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74549E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.74917E-01 0.16887 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.70378E-01 0.16887 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96648E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08326E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13239E+00 0.00211  1.12711E+00 0.00207  4.34913E-03 0.03819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12851E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12696E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12851E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15831E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26723E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26998E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81199E-01 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79866E-01 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.90285E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82201E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40005E-03 0.02170  8.77934E-05 0.15780  6.60353E-04 0.06035  2.52541E-04 0.08923  6.16755E-04 0.05810  1.44571E-03 0.03797  5.74020E-04 0.06528  4.89465E-04 0.06377  2.73410E-04 0.08188 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16387E-01 0.03287  2.24401E-03 0.15130  2.16432E-02 0.03929  1.93486E-02 0.07758  1.00447E-01 0.04038  2.76382E-01 0.01710  4.83204E-01 0.04366  1.10348E+00 0.04919  1.75953E+00 0.07160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72500E-03 0.02783  5.61959E-05 0.19355  5.97837E-04 0.07087  2.05018E-04 0.12825  5.54611E-04 0.07240  1.23625E-03 0.04677  4.69811E-04 0.08047  3.63711E-04 0.08378  2.41564E-04 0.11970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90747E-01 0.04277  1.24667E-02 4.6E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48484E-07 0.11679  6.48761E-07 0.11720  4.85504E-07 0.36000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36407E-07 0.11892  7.36721E-07 0.11935  5.52736E-07 0.36194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.81281E-03 0.03997  4.98047E-05 0.33145  6.03599E-04 0.10519  1.84577E-04 0.20076  4.97715E-04 0.12357  1.31772E-03 0.07123  5.08144E-04 0.11391  4.23281E-04 0.12716  2.27975E-04 0.16224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11612E-01 0.07139  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 1.6E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.50880E-07 0.22019  7.51328E-07 0.22013  7.09719E-08 0.24416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.45934E-07 0.21862  8.46457E-07 0.21856  8.00953E-08 0.24166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13446E-03 0.15366  3.33427E-05 0.88234  5.15825E-04 0.37290  1.70149E-04 0.64709  6.39578E-04 0.38092  8.74804E-04 0.22998  3.13424E-04 0.33573  4.62421E-04 0.36568  1.24913E-04 0.59715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47063E-01 0.17053  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17410E-03 0.15444  3.99000E-05 0.83216  5.00431E-04 0.37128  1.86652E-04 0.66294  6.42572E-04 0.38863  8.95208E-04 0.23037  3.06487E-04 0.33971  4.73909E-04 0.34484  1.28941E-04 0.58523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45628E-01 0.17042  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27482E+04 0.17127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.26477E-07 0.05989 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.20212E-07 0.05975 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71179E-03 0.02481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71666E+03 0.04519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58821E-08 0.02129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11560E-04 0.02193  5.11462E-04 0.02193  5.75283E-06 0.70927 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05747E-04 0.05432  5.05782E-04 0.05432  5.09859E-06 0.71048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40482E-03 0.04301  1.40604E-03 0.04282  1.17287E-03 0.70868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05428E+01 0.05527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59654E+01 0.00298  3.75996E+01 0.00495 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26515E+04 0.00766  5.20022E+04 0.00599  1.20780E+05 0.00526  2.20009E+05 0.00459  3.64989E+05 0.00386  7.06343E+05 0.00316  9.92352E+05 0.00440  1.01088E+06 0.00440  9.40536E+05 0.00353  8.20973E+05 0.00354  7.32896E+05 0.00416  6.27463E+05 0.00588  5.15412E+05 0.00645  4.05663E+05 0.00661  3.11733E+05 0.00880  2.28242E+05 0.00940  1.77692E+05 0.01140  1.42077E+05 0.01169  1.14936E+05 0.01390  1.82557E+05 0.01508  1.37967E+05 0.01553  8.18488E+04 0.01620  4.61976E+04 0.01464  4.88817E+04 0.01316  4.19035E+04 0.01263  3.11034E+04 0.01845  4.62016E+04 0.01693  8.18850E+03 0.01758  9.30645E+03 0.02362  7.44084E+03 0.02280  4.03874E+03 0.02101  6.51599E+03 0.01616  4.03260E+03 0.02383  3.14279E+03 0.02644  5.76438E+02 0.03012  5.65924E+02 0.04525  6.09535E+02 0.05170  5.87875E+02 0.03335  5.62334E+02 0.04319  5.60183E+02 0.04014  5.93155E+02 0.02598  5.46755E+02 0.02751  9.95309E+02 0.03141  1.48786E+03 0.02297  1.81961E+03 0.04292  4.47452E+03 0.04054  3.73382E+03 0.04487  3.27619E+03 0.04864  1.71229E+03 0.06210  1.11235E+03 0.07437  7.27828E+02 0.05489  7.23487E+02 0.06741  1.07125E+03 0.07611  1.11188E+03 0.07590  1.55744E+03 0.08934  1.64285E+03 0.10148  1.69708E+03 0.08078  7.19768E+02 0.07516  4.20035E+02 0.10264  2.58004E+02 0.12049  2.06041E+02 0.14263  1.55537E+02 0.16158  1.10017E+02 0.14222  5.92333E+01 0.13852  5.24165E+01 0.20809  4.29127E+01 0.28600  2.85417E+01 0.30931  2.24472E+01 0.49883  8.83277E+00 0.72340  1.12404E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15662E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20668E+17 0.00488  2.69061E+14 0.05627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31622E-01 0.00065  3.43246E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59759E-03 0.00415  2.07279E-03 0.01952 ];
INF_ABS                   (idx, [1:   4]) = [  4.25464E-03 0.00442  2.22772E-03 0.02420 ];
INF_FISS                  (idx, [1:   4]) = [  1.65704E-03 0.00491  1.54929E-04 0.12079 ];
INF_NSF                   (idx, [1:   4]) = [  4.91561E-03 0.00491  4.44861E-04 0.12051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96649E+00 3.8E-05  2.87261E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08326E+02 3.5E-06  2.08383E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.26089E-08 0.00823  1.50725E-06 0.01221 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27362E-01 0.00062  3.41067E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49833E-02 0.00322  2.15349E-03 0.26320 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88913E-03 0.00381  5.87666E-04 0.95425 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90218E-03 0.00816  5.46396E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14688E-03 0.00485  2.27642E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63573E-04 0.02351  4.55891E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81131E-04 0.03852  3.13150E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29565E-04 0.09525  5.93943E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27376E-01 0.00062  3.41067E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49837E-02 0.00322  2.15349E-03 0.26320 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88936E-03 0.00381  5.87666E-04 0.95425 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90209E-03 0.00815  5.46396E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14682E-03 0.00486  2.27642E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63621E-04 0.02353  4.55891E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81187E-04 0.03860  3.13150E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29507E-04 0.09549  5.93943E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81872E-01 0.00068  3.40716E-01 0.00160 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18257E+00 0.00068  9.78356E-01 0.00160 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24037E-03 0.00442  2.22772E-03 0.02420 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27375E-03 0.00449  5.64395E-03 0.03788 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27348E-01 0.00062  1.35187E-05 0.03821  3.46573E-03 0.05000  3.37602E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.49865E-02 0.00321 -3.20883E-06 0.05504 -5.20004E-04 0.16034  2.67350E-03 0.22141 ];
INF_S2                    (idx, [1:   8]) = [  9.88966E-03 0.00381 -5.24351E-07 0.30398 -1.95327E-04 0.25969  7.82993E-04 0.70994 ];
INF_S3                    (idx, [1:   8]) = [  3.90224E-03 0.00815 -5.05271E-08 1.00000  7.68616E-06 1.00000  5.38710E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.14701E-03 0.00488 -1.28640E-07 1.00000 -1.35205E-05 1.00000  2.41162E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63568E-04 0.02350  5.14597E-09 1.00000  4.42975E-05 0.81021  4.11593E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.81118E-04 0.03853  1.27063E-08 1.00000  4.60370E-06 1.00000  3.08547E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29455E-04 0.09519  1.10001E-07 0.58314 -1.23963E-05 1.00000  7.17906E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27363E-01 0.00062  1.35187E-05 0.03821  3.46573E-03 0.05000  3.37602E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.49869E-02 0.00322 -3.20883E-06 0.05504 -5.20004E-04 0.16034  2.67350E-03 0.22141 ];
INF_SP2                   (idx, [1:   8]) = [  9.88989E-03 0.00381 -5.24351E-07 0.30398 -1.95327E-04 0.25969  7.82993E-04 0.70994 ];
INF_SP3                   (idx, [1:   8]) = [  3.90214E-03 0.00815 -5.05271E-08 1.00000  7.68616E-06 1.00000  5.38710E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.14695E-03 0.00489 -1.28640E-07 1.00000 -1.35205E-05 1.00000  2.41162E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63616E-04 0.02352  5.14597E-09 1.00000  4.42975E-05 0.81021  4.11593E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81174E-04 0.03861  1.27063E-08 1.00000  4.60370E-06 1.00000  3.08547E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29397E-04 0.09543  1.10001E-07 0.58314 -1.23963E-05 1.00000  7.17906E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81861E-01 0.00298  4.15667E-01 0.19497 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70132E-01 0.00436  2.44170E+00 0.66954 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69896E-01 0.00422  3.85928E-01 0.52168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09102E-01 0.00578  2.48562E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18271E+00 0.00298  1.04579E+00 0.14812 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23418E+00 0.00435  5.26957E-01 0.61315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23524E+00 0.00424  1.75151E+00 0.13927 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07871E+00 0.00575  8.58909E-01 0.32893 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72500E-03 0.02783  5.61959E-05 0.19355  5.97837E-04 0.07087  2.05018E-04 0.12825  5.54611E-04 0.07240  1.23625E-03 0.04677  4.69811E-04 0.08047  3.63711E-04 0.08378  2.41564E-04 0.11970 ];
LAMBDA                    (idx, [1:  18]) = [  5.90747E-01 0.04277  1.24667E-02 4.6E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:05:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97945E-01  1.00113E+00  1.00573E+00  9.96230E-01  9.98969E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72135E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82786E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06058E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09311E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50270E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.57234E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56980E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30788E+01 0.00543  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40504E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00090E+03 0.00265 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00090E+03 0.00265 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58396E+01 ;
RUNNING_TIME              (idx, 1)        =  3.45685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16333E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09132E+00  5.19883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.87500E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45683E+00  7.71390E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99975E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09518E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67156E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.60126E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.09830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11343E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.59039E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16020E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74209E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39992E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39826E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06504E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66430E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48742E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.39593E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.72779E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.45326E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00660E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.22673E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79191E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66762E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94489E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92458E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.11487E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62819E+11 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.79999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40866E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18847E+00 0.00374 ];
U235_FISS                 (idx, [1:   4]) = [  2.24876E+12 0.02516  1.12465E-02 0.02516 ];
U238_FISS                 (idx, [1:   4]) = [  3.11812E+13 0.00659  1.55800E-01 0.00583 ];
PU239_FISS                (idx, [1:   4]) = [  1.09526E+14 0.00333  5.47432E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  1.09420E+13 0.01151  5.46518E-02 0.01090 ];
PU241_FISS                (idx, [1:   4]) = [  2.10801E+13 0.00835  1.05361E-01 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  5.45022E+11 0.04838  1.73326E-03 0.04802 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76151E+14 0.00242  5.61208E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25273E+13 0.00807  7.17784E-02 0.00802 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02855E+13 0.01097  3.27722E-02 0.01092 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65287E+12 0.01928  1.16328E-02 0.01913 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04611E+11 0.06689  9.70022E-04 0.06668 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400180 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32109E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400180 4.01321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238141 2.38889E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151880 1.52239E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10159 1.01928E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400180 4.01321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93093E+14 6.1E-05  5.93093E+14 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99942E+14 2.7E-06  1.99942E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13614E+14 0.00132  2.93484E+14 0.00137  2.01303E+13 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13556E+14 0.00080  4.93426E+14 0.00082  2.01303E+13 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25638E+14 0.00120  5.25638E+14 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20123E+17 0.00326  3.05302E+16 0.00058  8.95923E+16 0.00440 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33986E+13 0.01077 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26955E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99201E+16 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76302E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76302E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.07077E-01 0.16101 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.34270E-01 0.10288 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14958E-03 0.04883 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.36032E+02 0.03341 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74715E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62090E-01 0.17577 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57929E-01 0.17577 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96632E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08281E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12835E+00 0.00196  1.12481E+00 0.00191  3.72461E-03 0.04352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12940E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12865E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12940E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15896E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27291E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26620E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79650E-01 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80990E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78978E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81220E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02457E-03 0.02535  5.07593E-05 0.21485  5.99934E-04 0.06137  2.53577E-04 0.08745  5.62524E-04 0.06718  1.28053E-03 0.04537  5.69648E-04 0.06001  4.57602E-04 0.07020  2.49995E-04 0.08677 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25951E-01 0.03399  1.30900E-03 0.20696  2.05115E-02 0.04366  1.93486E-02 0.07758  9.37946E-02 0.04586  2.77844E-01 0.01626  4.76539E-01 0.04476  1.06261E+00 0.05202  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54219E-03 0.03100  3.38662E-05 0.26586  5.03462E-04 0.07595  2.00891E-04 0.11689  4.56625E-04 0.08027  1.16503E-03 0.05895  5.50541E-04 0.08052  3.89542E-04 0.08792  2.42238E-04 0.10510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.39556E-01 0.03842  1.24667E-02 2.7E-09  2.82917E-02 3.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55004E-07 0.08474  5.53765E-07 0.08518  9.44645E-07 0.49394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.23454E-07 0.08425  6.22125E-07 0.08468  1.06078E-06 0.50080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.30538E-03 0.04446  4.73298E-05 0.35326  5.09992E-04 0.12142  1.36796E-04 0.20626  4.87079E-04 0.12069  1.12795E-03 0.07194  4.10673E-04 0.12585  3.88819E-04 0.13119  1.96740E-04 0.19078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92972E-01 0.07000  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51925E-07 0.25569  5.51806E-07 0.25577  1.35090E-07 0.51432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16488E-07 0.25090  6.16346E-07 0.25098  1.53590E-07 0.51822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.87331E-03 0.13519  0.00000E+00 0.0E+00  8.89893E-04 0.30776  0.00000E+00 0.0E+00  8.07677E-04 0.28732  1.23437E-03 0.23714  4.17671E-04 0.42480  3.13036E-04 0.43072  2.10667E-04 0.40886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39677E-01 0.16655  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.80697E-03 0.13311  0.00000E+00 0.0E+00  8.57734E-04 0.30365  0.00000E+00 0.0E+00  8.05418E-04 0.28832  1.24957E-03 0.23111  3.74517E-04 0.40935  3.02061E-04 0.41947  2.17668E-04 0.41225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38523E-01 0.16522  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78396E+04 0.14263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28604E-07 0.04979 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07077E-07 0.04937 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62735E-03 0.02902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72944E+03 0.04119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53019E-08 0.02049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19644E-04 0.01892  5.19587E-04 0.01892  5.59572E-06 0.70752 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04196E-04 0.06859  5.04683E-04 0.06853  2.59171E-06 0.70605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37117E-03 0.04353  1.37169E-03 0.04363  1.47643E-03 0.70757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02281E+01 0.05406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56980E+01 0.00300  3.74359E+01 0.00531 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26352E+04 0.01105  5.27343E+04 0.00531  1.20051E+05 0.00367  2.20305E+05 0.00310  3.63479E+05 0.00435  7.04411E+05 0.00295  9.81592E+05 0.00247  1.00604E+06 0.00323  9.36441E+05 0.00405  8.17148E+05 0.00430  7.30240E+05 0.00366  6.23922E+05 0.00526  5.13334E+05 0.00575  4.05604E+05 0.00723  3.10422E+05 0.00758  2.27652E+05 0.00916  1.78200E+05 0.00976  1.43266E+05 0.01111  1.15169E+05 0.01522  1.82076E+05 0.01662  1.36263E+05 0.02064  8.05093E+04 0.02245  4.52890E+04 0.02613  4.77454E+04 0.02632  4.08615E+04 0.02646  2.97629E+04 0.02254  4.47422E+04 0.02996  7.80599E+03 0.02967  8.76249E+03 0.03479  7.00180E+03 0.04084  3.81039E+03 0.05278  6.16509E+03 0.04853  3.66717E+03 0.04468  3.11116E+03 0.03946  6.08022E+02 0.05336  5.96226E+02 0.04700  6.14229E+02 0.05498  6.08971E+02 0.04478  5.73463E+02 0.05106  5.46035E+02 0.05894  5.63497E+02 0.05412  5.49834E+02 0.07274  9.30055E+02 0.05665  1.43724E+03 0.05010  1.77648E+03 0.04665  4.31689E+03 0.04217  3.59731E+03 0.05652  3.21274E+03 0.05587  1.60860E+03 0.06754  1.01526E+03 0.07772  7.09667E+02 0.07666  7.12648E+02 0.08216  1.13259E+03 0.09327  1.11047E+03 0.07362  1.47277E+03 0.08181  1.40867E+03 0.07693  1.22688E+03 0.12663  5.54898E+02 0.12512  2.85051E+02 0.15519  1.87290E+02 0.18241  1.30569E+02 0.19962  1.18429E+02 0.21339  9.14017E+01 0.25828  5.74639E+01 0.22227  5.11732E+01 0.26757  4.04347E+01 0.23624  3.96738E+01 0.20779  2.00677E+01 0.32586  7.85498E+00 0.48882  8.06900E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15811E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19891E+17 0.00484  2.46905E+14 0.04625 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32322E-01 0.00053  3.43292E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61302E-03 0.00477  2.07914E-03 0.02449 ];
INF_ABS                   (idx, [1:   4]) = [  4.28116E-03 0.00472  2.25701E-03 0.02762 ];
INF_FISS                  (idx, [1:   4]) = [  1.66814E-03 0.00483  1.77872E-04 0.08084 ];
INF_NSF                   (idx, [1:   4]) = [  4.94825E-03 0.00482  5.11330E-04 0.08062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96633E+00 7.0E-05  2.87509E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08280E+02 2.8E-06  2.08439E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.23769E-08 0.01763  1.46531E-06 0.01610 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28039E-01 0.00051  3.40889E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51729E-02 0.00400  1.85845E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89311E-03 0.00458  7.75259E-04 0.70081 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92686E-03 0.00997 -2.68404E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21922E-03 0.01118  2.24567E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64827E-04 0.03573  3.19914E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.27230E-04 0.03216  3.35719E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37356E-04 0.11576 -5.29276E-04 0.61866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28053E-01 0.00051  3.40889E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51732E-02 0.00400  1.85845E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89331E-03 0.00459  7.75259E-04 0.70081 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92673E-03 0.00996 -2.68404E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21916E-03 0.01116  2.24567E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64876E-04 0.03585  3.19914E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.27236E-04 0.03200  3.35719E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37268E-04 0.11638 -5.29276E-04 0.61866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82447E-01 0.00075  3.42686E-01 0.00280 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18017E+00 0.00075  9.72777E-01 0.00280 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26668E-03 0.00471  2.25701E-03 0.02762 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29639E-03 0.00425  6.10446E-03 0.06507 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28026E-01 0.00051  1.32899E-05 0.05304  3.70173E-03 0.08837  3.37188E-01 0.00112 ];
INF_S1                    (idx, [1:   8]) = [  2.51761E-02 0.00400 -3.24185E-06 0.08600 -5.55464E-04 0.16355  7.41309E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.89320E-03 0.00458 -8.85393E-08 1.00000 -1.26692E-04 0.47937  9.01951E-04 0.62070 ];
INF_S3                    (idx, [1:   8]) = [  3.92689E-03 0.00998 -2.81876E-08 1.00000 -3.99739E-05 1.00000 -2.28430E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21915E-03 0.01121  6.31337E-08 1.00000 -3.96538E-06 1.00000  2.28532E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.64953E-04 0.03562 -1.26828E-07 0.82202  3.78762E-06 1.00000  3.16126E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.27229E-04 0.03220  1.36235E-09 1.00000  3.73884E-07 1.00000  3.35345E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37477E-04 0.11595 -1.20773E-07 0.93626  3.86023E-05 1.00000 -5.67878E-04 0.55867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28040E-01 0.00051  1.32899E-05 0.05304  3.70173E-03 0.08837  3.37188E-01 0.00112 ];
INF_SP1                   (idx, [1:   8]) = [  2.51764E-02 0.00400 -3.24185E-06 0.08600 -5.55464E-04 0.16355  7.41309E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.89340E-03 0.00459 -8.85393E-08 1.00000 -1.26692E-04 0.47937  9.01951E-04 0.62070 ];
INF_SP3                   (idx, [1:   8]) = [  3.92676E-03 0.00997 -2.81876E-08 1.00000 -3.99739E-05 1.00000 -2.28430E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21910E-03 0.01119  6.31337E-08 1.00000 -3.96538E-06 1.00000  2.28532E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.65003E-04 0.03575 -1.26828E-07 0.82202  3.78762E-06 1.00000  3.16126E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.27234E-04 0.03205  1.36235E-09 1.00000  3.73884E-07 1.00000  3.35345E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37388E-04 0.11657 -1.20773E-07 0.93626  3.86023E-05 1.00000 -5.67878E-04 0.55867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81837E-01 0.00297 -3.93516E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68994E-01 0.00366  8.41127E-01 0.95597 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69863E-01 0.00538 -1.30107E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10539E-01 0.00437  8.20445E-01 0.56671 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18281E+00 0.00296  6.74083E-01 0.25038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23933E+00 0.00366  6.98962E-01 0.23837 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23552E+00 0.00538  7.58379E-01 0.47289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07358E+00 0.00434  5.64907E-01 0.30168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54219E-03 0.03100  3.38662E-05 0.26586  5.03462E-04 0.07595  2.00891E-04 0.11689  4.56625E-04 0.08027  1.16503E-03 0.05895  5.50541E-04 0.08052  3.89542E-04 0.08792  2.42238E-04 0.10510 ];
LAMBDA                    (idx, [1:  18]) = [  6.39556E-01 0.03842  1.24667E-02 2.7E-09  2.82917E-02 3.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:05:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96538E-01  1.00406E+00  1.00043E+00  1.00142E+00  9.97546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72403E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82760E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05562E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08854E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49975E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60550E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60295E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35422E+01 0.00564  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40701E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00159E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00159E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84765E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62833E-02  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61513E+00  5.23817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.87333E-02  9.98334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99530E+00  7.73692E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99941E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21082E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66215E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57743E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.05042E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01157E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.45441E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16098E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73185E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43242E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79761E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13193E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72475E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65682E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.33130E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.75522E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.48219E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01012E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.33552E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33104E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66332E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92526E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81703E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09495E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62694E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.39999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21154E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19542E+00 0.00383 ];
U235_FISS                 (idx, [1:   4]) = [  2.03772E+12 0.02512  1.02184E-02 0.02501 ];
U238_FISS                 (idx, [1:   4]) = [  3.04057E+13 0.00646  1.52492E-01 0.00569 ];
PU239_FISS                (idx, [1:   4]) = [  1.11982E+14 0.00342  5.61817E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.07993E+13 0.01127  5.41166E-02 0.01041 ];
PU241_FISS                (idx, [1:   4]) = [  1.77458E+13 0.00882  8.90434E-02 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  5.94108E+11 0.04748  1.89063E-03 0.04745 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74936E+14 0.00238  5.56784E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27676E+13 0.00724  7.24767E-02 0.00720 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03434E+13 0.01107  3.29153E-02 0.01089 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02216E+12 0.02103  9.61722E-03 0.02086 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11833E+11 0.05228  1.31418E-03 0.05250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400318 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20988E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400318 4.01210E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238649 2.39232E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151485 1.51752E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10184 1.02258E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400318 4.01210E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93121E+14 5.8E-05  5.93121E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99979E+14 2.7E-06  1.99979E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13645E+14 0.00130  2.93438E+14 0.00133  2.02077E+13 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.13625E+14 0.00079  4.93417E+14 0.00079  2.02077E+13 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25387E+14 0.00121  5.25387E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20576E+17 0.00346  3.04985E+16 0.00057  9.00774E+16 0.00465 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34409E+13 0.01030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27066E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00817E+16 0.00315 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.86702E-01 0.14312 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.26867E-01 0.09696 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18634E-03 0.04425 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.27514E+02 0.03555 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74673E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.89482E-01 0.15952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.84738E-01 0.15952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96591E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08242E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12529E+00 0.00211  1.12139E+00 0.00209  3.93160E-03 0.04122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12917E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12925E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12917E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15881E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27948E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27157E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77793E-01 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79454E-01 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73238E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77263E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09192E-03 0.02475  5.32313E-05 0.19221  6.10206E-04 0.06213  2.85681E-04 0.08363  5.90927E-04 0.06222  1.34689E-03 0.03817  5.11760E-04 0.06909  4.11415E-04 0.07829  2.81807E-04 0.08750 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07476E-01 0.03718  1.49600E-03 0.19197  2.06529E-02 0.04311  2.06243E-02 0.07305  9.77859E-02 0.04257  2.86618E-01 0.01013  4.46547E-01 0.04975  9.89043E-01 0.05728  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45562E-03 0.02987  4.98804E-05 0.25137  5.03353E-04 0.07872  2.19661E-04 0.10445  4.89285E-04 0.08207  1.12894E-03 0.05240  4.54897E-04 0.08223  3.54326E-04 0.10073  2.55272E-04 0.11866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09994E-01 0.04602  1.24667E-02 5.4E-09  2.82917E-02 3.6E-09  4.25244E-02 3.0E-09  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62415E-07 0.09238  6.63068E-07 0.09243  3.67264E-07 0.33175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.44731E-07 0.09229  7.45466E-07 0.09235  4.10738E-07 0.32527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46146E-03 0.04168  2.67774E-05 0.50275  4.85383E-04 0.11590  2.21261E-04 0.16716  4.34045E-04 0.12345  1.24815E-03 0.07795  4.43928E-04 0.12277  3.53366E-04 0.14274  2.48551E-04 0.15754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49335E-01 0.07279  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 2.7E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.97682E-07 0.23129  5.96802E-07 0.23169  2.24881E-07 0.52521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70296E-07 0.23219  6.69286E-07 0.23260  2.53607E-07 0.52791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18762E-03 0.14734  0.00000E+00 0.0E+00  4.63990E-04 0.44133  2.48410E-04 0.44144  4.93912E-04 0.36935  1.16432E-03 0.24642  4.50896E-04 0.37513  2.68759E-04 0.48197  9.73302E-05 0.47171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.81512E-01 0.18199  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11329E-03 0.14604  0.00000E+00 0.0E+00  4.73904E-04 0.43109  2.30777E-04 0.43238  4.85064E-04 0.34770  1.11774E-03 0.24061  4.42804E-04 0.39137  2.74950E-04 0.48318  8.80524E-05 0.48925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77500E-01 0.18308  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66978E+04 0.16970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53881E-07 0.05235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.36363E-07 0.05261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39028E-03 0.03108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.73410E+03 0.04541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55831E-08 0.02201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19836E-04 0.01657  5.19869E-04 0.01658  1.07520E-05 0.49706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81073E-04 0.05513  4.81656E-04 0.05507  1.16356E-05 0.59144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45250E-03 0.03979  1.44814E-03 0.04008  2.15520E-03 0.51190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04776E+01 0.05227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60295E+01 0.00315  3.77574E+01 0.00597 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23797E+04 0.01421  5.30711E+04 0.00724  1.19798E+05 0.00452  2.21174E+05 0.00326  3.62718E+05 0.00278  7.02879E+05 0.00286  9.87147E+05 0.00430  1.00806E+06 0.00499  9.45233E+05 0.00590  8.23491E+05 0.00576  7.32596E+05 0.00497  6.27500E+05 0.00661  5.15797E+05 0.00810  4.06017E+05 0.00960  3.10750E+05 0.01070  2.26942E+05 0.00917  1.77720E+05 0.01104  1.42606E+05 0.01149  1.15228E+05 0.01429  1.82491E+05 0.01407  1.38007E+05 0.01325  8.25050E+04 0.01412  4.64303E+04 0.01377  4.83449E+04 0.01617  4.11856E+04 0.01766  3.05505E+04 0.01968  4.52129E+04 0.02081  7.69486E+03 0.03181  9.00012E+03 0.03614  7.42339E+03 0.02861  4.04190E+03 0.04325  6.41254E+03 0.05486  3.96127E+03 0.05309  3.06208E+03 0.05668  6.09892E+02 0.05974  5.93067E+02 0.06001  5.89824E+02 0.04520  5.73885E+02 0.07783  5.70428E+02 0.05344  5.41805E+02 0.06475  5.85882E+02 0.05838  5.48295E+02 0.08055  1.03762E+03 0.04844  1.58079E+03 0.04257  1.90391E+03 0.04516  4.31805E+03 0.03965  4.05634E+03 0.04530  3.45698E+03 0.07788  1.86193E+03 0.07990  1.12412E+03 0.07942  7.56625E+02 0.08702  7.54851E+02 0.08053  1.05350E+03 0.08759  1.07923E+03 0.07604  1.46220E+03 0.08857  1.35417E+03 0.10395  1.34839E+03 0.12294  5.86461E+02 0.12983  3.52593E+02 0.11906  1.97944E+02 0.16547  1.55134E+02 0.17862  1.26626E+02 0.23993  9.46388E+01 0.36543  5.52277E+01 0.39189  4.52897E+01 0.42596  4.22520E+01 0.37363  4.01802E+01 0.43260  2.09697E+01 0.50012  1.35270E+01 0.62800  4.84359E+00 0.72838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15887E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20324E+17 0.00524  2.63274E+14 0.07100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32421E-01 0.00063  3.43214E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60381E-03 0.00474  2.03081E-03 0.03206 ];
INF_ABS                   (idx, [1:   4]) = [  4.26632E-03 0.00489  2.20399E-03 0.03794 ];
INF_FISS                  (idx, [1:   4]) = [  1.66251E-03 0.00518  1.73183E-04 0.11607 ];
INF_NSF                   (idx, [1:   4]) = [  4.93088E-03 0.00516  4.97910E-04 0.11592 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96592E+00 4.9E-05  2.87571E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08242E+02 2.2E-06  2.08470E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.25195E-08 0.01586  1.45327E-06 0.02081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28157E-01 0.00057  3.40848E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52605E-02 0.00344  9.74895E-04 0.94253 ];
INF_SCATT2                (idx, [1:   4]) = [  9.93276E-03 0.00519  6.90755E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93912E-03 0.00617  2.07668E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19997E-03 0.00878  1.80281E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.59537E-04 0.01785  2.81020E-04 0.99257 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80796E-04 0.03303  7.26849E-04 0.45146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00469E-04 0.07631  2.54520E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28170E-01 0.00057  3.40848E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52605E-02 0.00344  9.74895E-04 0.94253 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.93295E-03 0.00519  6.90755E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93878E-03 0.00617  2.07668E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20009E-03 0.00879  1.80281E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.59457E-04 0.01795  2.81020E-04 0.99257 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80828E-04 0.03303  7.26849E-04 0.45146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00410E-04 0.07648  2.54520E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82555E-01 0.00045  3.41850E-01 0.00260 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17971E+00 0.00045  9.75145E-01 0.00260 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.25311E-03 0.00490  2.20399E-03 0.03794 ];
INF_REMXS                 (idx, [1:   4]) = [  4.27782E-03 0.00554  6.07359E-03 0.08587 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28143E-01 0.00057  1.37525E-05 0.04258  3.70827E-03 0.11386  3.37140E-01 0.00166 ];
INF_S1                    (idx, [1:   8]) = [  2.52636E-02 0.00345 -3.12238E-06 0.10352 -6.21823E-04 0.11017  1.59672E-03 0.55886 ];
INF_S2                    (idx, [1:   8]) = [  9.93318E-03 0.00520 -4.20695E-07 0.45474 -8.72504E-05 0.47058  7.78006E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93899E-03 0.00618  1.32365E-07 1.00000 -8.09581E-05 0.44178  2.88626E-04 0.93105 ];
INF_S4                    (idx, [1:   8]) = [  2.20010E-03 0.00878 -1.28174E-07 0.78716 -2.35052E-05 1.00000  2.03786E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.59605E-04 0.01793 -6.80099E-08 1.00000  3.82766E-05 1.00000  2.42744E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.80979E-04 0.03307 -1.82426E-07 0.62624 -2.87876E-05 1.00000  7.55637E-04 0.43020 ];
INF_S7                    (idx, [1:   8]) = [  1.00304E-04 0.07633  1.64666E-07 0.59939  1.18364E-05 1.00000  2.42683E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28157E-01 0.00057  1.37525E-05 0.04258  3.70827E-03 0.11386  3.37140E-01 0.00166 ];
INF_SP1                   (idx, [1:   8]) = [  2.52636E-02 0.00345 -3.12238E-06 0.10352 -6.21823E-04 0.11017  1.59672E-03 0.55886 ];
INF_SP2                   (idx, [1:   8]) = [  9.93337E-03 0.00520 -4.20695E-07 0.45474 -8.72504E-05 0.47058  7.78006E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93865E-03 0.00618  1.32365E-07 1.00000 -8.09581E-05 0.44178  2.88626E-04 0.93105 ];
INF_SP4                   (idx, [1:   8]) = [  2.20022E-03 0.00879 -1.28174E-07 0.78716 -2.35052E-05 1.00000  2.03786E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.59525E-04 0.01803 -6.80099E-08 1.00000  3.82766E-05 1.00000  2.42744E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81010E-04 0.03307 -1.82426E-07 0.62624 -2.87876E-05 1.00000  7.55637E-04 0.43020 ];
INF_SP7                   (idx, [1:   8]) = [  1.00245E-04 0.07650  1.64666E-07 0.59939  1.18364E-05 1.00000  2.42683E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82166E-01 0.00229  3.89732E-01 0.18036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69839E-01 0.00411  7.23987E-01 0.62968 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69217E-01 0.00597  4.02077E-01 0.24045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11568E-01 0.00531 -4.22273E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18139E+00 0.00229  1.12554E+00 0.16929 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23549E+00 0.00415  1.27342E+00 0.15722 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23855E+00 0.00597  1.44954E+00 0.25470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07013E+00 0.00524  6.53653E-01 0.26150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45562E-03 0.02987  4.98804E-05 0.25137  5.03353E-04 0.07872  2.19661E-04 0.10445  4.89285E-04 0.08207  1.12894E-03 0.05240  4.54897E-04 0.08223  3.54326E-04 0.10073  2.55272E-04 0.11866 ];
LAMBDA                    (idx, [1:  18]) = [  6.09994E-01 0.04602  1.24667E-02 5.4E-09  2.82917E-02 3.6E-09  4.25244E-02 3.0E-09  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:06:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97055E-01  9.97429E-01  1.00576E+00  9.97654E-01  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73717E-02 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82628E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06184E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09511E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49787E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.53713E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53467E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26712E+01 0.00533  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39246E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00210E+03 0.00293 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00210E+03 0.00293 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11119E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11500E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13867E+00  5.23533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.85833E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53357E+00  7.76477E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99899E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29838E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55427E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.01187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92298E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.31788E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16162E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72235E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45967E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86971E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45789E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18814E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77808E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.81571E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01733E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.78012E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.50687E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01326E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.54392E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84353E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65983E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90559E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70362E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07801E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62503E+11 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  2.99998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01443E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18850E+00 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  2.09040E+12 0.02647  1.03965E-02 0.02629 ];
U238_FISS                 (idx, [1:   4]) = [  3.05848E+13 0.00686  1.52298E-01 0.00637 ];
PU239_FISS                (idx, [1:   4]) = [  1.14252E+14 0.00343  5.68943E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  1.08215E+13 0.01098  5.38817E-02 0.01057 ];
PU241_FISS                (idx, [1:   4]) = [  1.56850E+13 0.00893  7.81245E-02 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27689E+11 0.05416  1.68727E-03 0.05409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73999E+14 0.00235  5.55972E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32700E+13 0.00707  7.43565E-02 0.00692 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02781E+13 0.01027  3.28367E-02 0.01009 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71164E+12 0.02290  8.66663E-03 0.02283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30754E+09 1.00000  4.23370E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14703E+11 0.05043  1.64637E-03 0.05052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400419 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30927E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237813 2.38464E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152778 1.52992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9828 9.85344E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400419 4.01309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93122E+14 5.3E-05  5.93122E+14 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00013E+14 2.7E-06  2.00013E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12455E+14 0.00135  2.92411E+14 0.00133  2.00439E+13 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12468E+14 0.00082  4.92424E+14 0.00079  2.00439E+13 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25006E+14 0.00103  5.25006E+14 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18993E+17 0.00341  3.04365E+16 0.00060  8.85565E+16 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29348E+13 0.01097 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25403E+14 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96874E+16 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65287E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65287E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.88950E-01 0.15217 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.12750E-01 0.10660 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15596E-03 0.04374 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.40373E+02 0.03662 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75574E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70167E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65907E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96542E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08207E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13398E+00 0.00223  1.13017E+00 0.00221  3.87819E-03 0.04326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13276E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12998E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13276E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16143E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26995E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26728E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80467E-01 0.00542 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80651E-01 0.00303 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73522E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74908E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17319E-03 0.02353  6.46147E-05 0.19133  6.52464E-04 0.05751  2.49646E-04 0.08819  5.94848E-04 0.06340  1.31763E-03 0.03867  5.35732E-04 0.06457  4.78127E-04 0.06740  2.80135E-04 0.07816 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36806E-01 0.03321  1.62067E-03 0.18338  2.16432E-02 0.03929  1.95612E-02 0.07681  9.71207E-02 0.04311  2.74919E-01 0.01791  4.69874E-01 0.04586  1.11165E+00 0.04863  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59019E-03 0.03163  4.87174E-05 0.24992  5.61395E-04 0.06984  1.61342E-04 0.10881  4.97182E-04 0.07702  1.19038E-03 0.05314  4.61232E-04 0.08769  4.16482E-04 0.08528  2.53467E-04 0.11689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.50623E-01 0.04620  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91972E-07 0.10273  5.92886E-07 0.10281  2.81033E-07 0.11402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72423E-07 0.10310  6.73464E-07 0.10319  3.19128E-07 0.11474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46115E-03 0.04384  6.33614E-05 0.33043  5.94290E-04 0.09949  1.59964E-04 0.18811  4.55604E-04 0.11223  1.15654E-03 0.07584  4.62446E-04 0.12166  3.40006E-04 0.13930  2.28938E-04 0.16175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01335E-01 0.07239  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61259E-07 0.23213  5.62931E-07 0.23341  1.10262E-07 0.33697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39638E-07 0.23339  6.41507E-07 0.23461  1.25996E-07 0.34314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.47659E-03 0.12441  4.46321E-05 0.70608  3.57783E-04 0.38997  5.20832E-05 0.70614  2.76162E-04 0.33828  1.47166E-03 0.20948  4.40620E-04 0.37391  5.21509E-04 0.39742  3.12140E-04 0.42926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.71753E-01 0.15544  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40443E-03 0.12582  4.89285E-05 0.72492  4.35282E-04 0.38629  3.92519E-05 0.70751  2.72620E-04 0.34910  1.36418E-03 0.21193  4.19619E-04 0.36710  5.23265E-04 0.39509  3.01285E-04 0.43148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.70273E-01 0.15590  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73631E+04 0.13960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55860E-07 0.04879 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29147E-07 0.04854 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31803E-03 0.02192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75510E+03 0.03572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58363E-08 0.02035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22257E-04 0.01723  5.22381E-04 0.01723  2.17495E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81650E-04 0.06285  5.80040E-04 0.06300  1.04169E-05 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39398E-03 0.03985  1.39731E-03 0.03978  5.09356E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05366E+01 0.05221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53467E+01 0.00302  3.68292E+01 0.00539 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24248E+04 0.01052  5.29573E+04 0.00848  1.20406E+05 0.00415  2.18835E+05 0.00272  3.57988E+05 0.00563  6.93145E+05 0.00549  9.68851E+05 0.00498  9.92537E+05 0.00516  9.30751E+05 0.00473  8.10102E+05 0.00450  7.26399E+05 0.00450  6.19226E+05 0.00583  5.08396E+05 0.00571  4.03386E+05 0.00524  3.09017E+05 0.00553  2.26176E+05 0.00528  1.75997E+05 0.00632  1.40385E+05 0.00672  1.13030E+05 0.00935  1.79612E+05 0.00950  1.36255E+05 0.01241  8.13145E+04 0.01451  4.61153E+04 0.01436  4.91327E+04 0.01437  4.22836E+04 0.01637  3.12087E+04 0.01678  4.56306E+04 0.01696  7.89669E+03 0.02063  9.12252E+03 0.02297  7.28438E+03 0.03014  3.97612E+03 0.02474  6.42620E+03 0.02533  3.92453E+03 0.03654  3.07078E+03 0.02470  5.76922E+02 0.04369  5.78838E+02 0.03487  6.10233E+02 0.04613  6.24867E+02 0.02277  6.01735E+02 0.04557  5.69264E+02 0.02780  5.71994E+02 0.04274  5.32147E+02 0.03615  9.43946E+02 0.05370  1.44569E+03 0.03005  1.73401E+03 0.05340  4.03865E+03 0.04024  3.56758E+03 0.05933  3.28444E+03 0.05532  1.75925E+03 0.05569  1.06280E+03 0.05959  7.55786E+02 0.04969  8.18743E+02 0.03749  1.21889E+03 0.05116  1.16314E+03 0.05331  1.55610E+03 0.06197  1.50314E+03 0.06857  1.33942E+03 0.08865  6.14484E+02 0.08380  3.96542E+02 0.12197  2.36561E+02 0.16509  1.82666E+02 0.19935  1.62640E+02 0.23521  1.26183E+02 0.20997  8.06602E+01 0.21734  7.33437E+01 0.19024  5.72918E+01 0.30082  5.08659E+01 0.36641  3.55431E+01 0.38902  1.04752E+01 0.50208  1.08479E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15856E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18733E+17 0.00473  2.63288E+14 0.04052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33526E-01 0.00069  3.43334E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62811E-03 0.00415  2.08653E-03 0.01627 ];
INF_ABS                   (idx, [1:   4]) = [  4.31294E-03 0.00435  2.27626E-03 0.01989 ];
INF_FISS                  (idx, [1:   4]) = [  1.68483E-03 0.00474  1.89730E-04 0.13177 ];
INF_NSF                   (idx, [1:   4]) = [  4.99625E-03 0.00475  5.44997E-04 0.13160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96544E+00 4.7E-05  2.87301E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08207E+02 4.5E-06  2.08394E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.26092E-08 0.00974  1.50728E-06 0.02164 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29203E-01 0.00065  3.41079E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52890E-02 0.00275  4.55322E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.97949E-03 0.00399 -1.22095E-03 0.54288 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94263E-03 0.00450 -3.82988E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21441E-03 0.01454 -3.62550E-04 0.95932 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06989E-04 0.03302  3.14291E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79618E-04 0.05425 -2.68137E-04 0.49909 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39156E-04 0.13449  2.47721E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29217E-01 0.00065  3.41079E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52893E-02 0.00275  4.55322E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.97948E-03 0.00399 -1.22095E-03 0.54288 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94300E-03 0.00448 -3.82988E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21426E-03 0.01454 -3.62550E-04 0.95932 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.06889E-04 0.03304  3.14291E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79549E-04 0.05429 -2.68137E-04 0.49909 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39180E-04 0.13426  2.47721E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83652E-01 0.00055  3.42428E-01 0.00140 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17515E+00 0.00055  9.73458E-01 0.00141 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29846E-03 0.00437  2.27626E-03 0.01989 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33589E-03 0.00449  5.45330E-03 0.05720 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29190E-01 0.00065  1.29292E-05 0.05453  3.19762E-03 0.07815  3.37881E-01 0.00100 ];
INF_S1                    (idx, [1:   8]) = [  2.52919E-02 0.00275 -2.88717E-06 0.07791 -5.14985E-04 0.18449  9.70307E-04 0.54415 ];
INF_S2                    (idx, [1:   8]) = [  9.97972E-03 0.00399 -2.30259E-07 0.46673 -1.02814E-04 0.45354 -1.11814E-03 0.58721 ];
INF_S3                    (idx, [1:   8]) = [  3.94278E-03 0.00448 -1.49669E-07 1.00000 -1.04064E-04 0.58266 -2.78924E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21437E-03 0.01458  4.01846E-08 1.00000  1.39507E-05 1.00000 -3.76501E-04 0.86472 ];
INF_S5                    (idx, [1:   8]) = [  7.07065E-04 0.03300 -7.65657E-08 0.97098  2.57933E-05 0.85334  2.88497E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.79677E-04 0.05422 -5.88468E-08 1.00000  4.26374E-06 1.00000 -2.72401E-04 0.50114 ];
INF_S7                    (idx, [1:   8]) = [  1.39172E-04 0.13435 -1.61921E-08 1.00000  4.03500E-05 0.67305  2.07371E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29204E-01 0.00065  1.29292E-05 0.05453  3.19762E-03 0.07815  3.37881E-01 0.00100 ];
INF_SP1                   (idx, [1:   8]) = [  2.52922E-02 0.00275 -2.88717E-06 0.07791 -5.14985E-04 0.18449  9.70307E-04 0.54415 ];
INF_SP2                   (idx, [1:   8]) = [  9.97971E-03 0.00399 -2.30259E-07 0.46673 -1.02814E-04 0.45354 -1.11814E-03 0.58721 ];
INF_SP3                   (idx, [1:   8]) = [  3.94315E-03 0.00446 -1.49669E-07 1.00000 -1.04064E-04 0.58266 -2.78924E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21422E-03 0.01458  4.01846E-08 1.00000  1.39507E-05 1.00000 -3.76501E-04 0.86472 ];
INF_SP5                   (idx, [1:   8]) = [  7.06965E-04 0.03302 -7.65657E-08 0.97098  2.57933E-05 0.85334  2.88497E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.79608E-04 0.05426 -5.88468E-08 1.00000  4.26374E-06 1.00000 -2.72401E-04 0.50114 ];
INF_SP7                   (idx, [1:   8]) = [  1.39196E-04 0.13411 -1.61921E-08 1.00000  4.03500E-05 0.67305  2.07371E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82687E-01 0.00184  4.90578E-01 0.14404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69024E-01 0.00434  5.67697E-01 0.82830 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70766E-01 0.00390  4.98614E-01 0.34399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12435E-01 0.00457  3.11359E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17920E+00 0.00184  7.99546E-01 0.12137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23926E+00 0.00433  5.19754E-01 0.57936 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23124E+00 0.00389  1.23659E+00 0.19141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06709E+00 0.00453  6.42296E-01 0.31514 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59019E-03 0.03163  4.87174E-05 0.24992  5.61395E-04 0.06984  1.61342E-04 0.10881  4.97182E-04 0.07702  1.19038E-03 0.05314  4.61232E-04 0.08769  4.16482E-04 0.08528  2.53467E-04 0.11689 ];
LAMBDA                    (idx, [1:  18]) = [  6.50623E-01 0.04620  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:06:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00179E+00  1.00555E+00  9.98724E-01  9.90964E-01  1.00297E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74232E-02 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82577E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07173E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10475E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49922E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.50451E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50207E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.20971E+01 0.00555  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40243E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00136E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00136E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37442E+01 ;
RUNNING_TIME              (idx, 1)        =  5.07113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59333E-02  4.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66155E+00  5.22883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84500E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07113E+00  7.76205E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00101E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36733E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64496E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52968E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.96096E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82443E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.13641E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16251E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71590E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47976E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92552E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22904E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.96474E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.19269E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.79985E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.52773E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01579E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.68659E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33063E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65528E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89266E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55249E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05712E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61675E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.59998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81732E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19095E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.88895E+12 0.02718  9.42519E-03 0.02701 ];
U238_FISS                 (idx, [1:   4]) = [  2.97995E+13 0.00645  1.48811E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.15440E+14 0.00311  5.76393E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.09485E+13 0.01049  5.46320E-02 0.00992 ];
PU241_FISS                (idx, [1:   4]) = [  1.37398E+13 0.00960  6.85864E-02 0.00917 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10048E+11 0.05150  1.63390E-03 0.05161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72484E+14 0.00223  5.53054E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34649E+13 0.00762  7.52414E-02 0.00755 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04459E+13 0.01134  3.35069E-02 0.01146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37139E+12 0.02349  7.59998E-03 0.02338 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44729E+11 0.04680  1.74586E-03 0.04688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400271 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400271 4.01271E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237751 2.38400E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152740 1.53067E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9780 9.80409E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400271 4.01271E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93040E+14 5.5E-05  5.93040E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00040E+14 2.6E-06  2.00040E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11086E+14 0.00124  2.91306E+14 0.00129  1.97804E+13 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11126E+14 0.00076  4.91346E+14 0.00076  1.97804E+13 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23350E+14 0.00121  5.23350E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17909E+17 0.00344  3.03761E+16 0.00061  8.75334E+16 0.00466 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28334E+13 0.01093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.23960E+14 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93798E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59781E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59781E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13880E+00 0.14401 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77716E-01 0.11592 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20291E-03 0.04304 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.23758E+02 0.04034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75689E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.74932E-01 0.16882 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.70572E-01 0.16882 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96461E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08179E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13503E+00 0.00198  1.13116E+00 0.00194  3.78407E-03 0.04232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13560E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13349E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13560E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16421E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26969E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27236E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80406E-01 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79193E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67323E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66726E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87775E-03 0.02289  6.48124E-05 0.17906  5.42318E-04 0.06817  2.27474E-04 0.10436  5.65269E-04 0.06062  1.21961E-03 0.03883  5.25249E-04 0.06212  5.06052E-04 0.06274  2.26969E-04 0.10439 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.18851E-01 0.03558  1.74534E-03 0.17569  2.00871E-02 0.04530  1.65845E-02 0.08866  9.37946E-02 0.04586  2.83693E-01 0.01247  4.79871E-01 0.04421  1.14435E+00 0.04641  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31512E-03 0.02961  4.31211E-05 0.24932  4.70433E-04 0.08440  1.88557E-04 0.12614  4.70399E-04 0.07900  1.03606E-03 0.05010  4.44147E-04 0.08174  4.75837E-04 0.07629  1.86571E-04 0.13045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.32130E-01 0.04155  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33634E-07 0.07198  5.33873E-07 0.07224  3.85902E-07 0.27102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04673E-07 0.07189  6.04960E-07 0.07215  4.35763E-07 0.26739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31046E-03 0.04228  5.33575E-05 0.33428  4.57784E-04 0.13743  1.83093E-04 0.18158  5.29211E-04 0.11715  1.07690E-03 0.07438  4.14801E-04 0.12176  4.05319E-04 0.12911  1.89998E-04 0.19995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.31368E-01 0.07815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 1.9E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53571E-07 0.15201  4.55157E-07 0.15349  1.37682E-07 0.26971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15984E-07 0.15338  5.17818E-07 0.15488  1.55496E-07 0.26669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.44842E-03 0.14684  1.03971E-04 0.62452  2.59681E-04 0.41088  1.95580E-04 0.60807  5.69807E-04 0.45561  1.21393E-03 0.23831  6.02846E-04 0.32393  4.08500E-04 0.40695  9.40994E-05 0.45595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.27706E-01 0.15357  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.46832E-03 0.14843  1.05189E-04 0.67174  2.90068E-04 0.37328  1.89531E-04 0.59051  6.37887E-04 0.43224  1.18806E-03 0.23689  5.67421E-04 0.32300  4.02311E-04 0.41119  8.78476E-05 0.45533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.19146E-01 0.15387  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70828E+04 0.19227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19507E-07 0.04275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88233E-07 0.04235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57419E-03 0.02405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33286E+03 0.03705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57083E-08 0.02080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.05134E-04 0.01907  5.05153E-04 0.01907  2.49425E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99977E-04 0.05440  5.00119E-04 0.05437  6.45079E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42476E-03 0.03899  1.42744E-03 0.03879  5.03726E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.62360E+00 0.05993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50207E+01 0.00305  3.68046E+01 0.00542 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22527E+04 0.01052  5.17541E+04 0.00428  1.20048E+05 0.00447  2.20348E+05 0.00344  3.58065E+05 0.00383  6.93351E+05 0.00429  9.65554E+05 0.00426  9.88411E+05 0.00325  9.25967E+05 0.00257  8.08681E+05 0.00326  7.19957E+05 0.00408  6.15868E+05 0.00349  5.05723E+05 0.00382  4.00528E+05 0.00439  3.05702E+05 0.00314  2.23634E+05 0.00451  1.73792E+05 0.00611  1.38842E+05 0.00681  1.12179E+05 0.00638  1.77887E+05 0.00697  1.33960E+05 0.00768  7.98904E+04 0.01211  4.46451E+04 0.01522  4.69591E+04 0.01745  3.97155E+04 0.01886  2.93706E+04 0.02122  4.40623E+04 0.02308  7.78528E+03 0.02582  9.09114E+03 0.02933  7.09440E+03 0.02811  4.01481E+03 0.03204  6.23602E+03 0.02990  3.91284E+03 0.03807  3.08197E+03 0.03414  5.78246E+02 0.03233  5.67498E+02 0.03584  5.84305E+02 0.05533  5.95933E+02 0.04806  5.50416E+02 0.04517  5.64423E+02 0.04328  5.35524E+02 0.06300  5.16563E+02 0.04107  9.55957E+02 0.04573  1.41332E+03 0.05529  1.78428E+03 0.05743  4.60773E+03 0.05119  4.10205E+03 0.06766  3.58318E+03 0.06433  1.90684E+03 0.06743  1.19192E+03 0.08824  8.50529E+02 0.08813  8.05836E+02 0.08475  1.18371E+03 0.07515  1.18062E+03 0.06017  1.57265E+03 0.07687  1.42994E+03 0.08938  1.30705E+03 0.07788  5.80582E+02 0.07404  3.23802E+02 0.07685  2.10005E+02 0.17495  1.60747E+02 0.12032  1.40041E+02 0.15151  1.05848E+02 0.13666  6.32030E+01 0.16797  5.31589E+01 0.19972  3.84681E+01 0.18888  2.67656E+01 0.18515  1.73910E+01 0.37716  3.97673E+00 0.49091  1.95261E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16197E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17646E+17 0.00368  2.72646E+14 0.04907 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33978E-01 0.00065  3.43163E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64086E-03 0.00357  1.98572E-03 0.01407 ];
INF_ABS                   (idx, [1:   4]) = [  4.34154E-03 0.00358  2.13792E-03 0.02135 ];
INF_FISS                  (idx, [1:   4]) = [  1.70067E-03 0.00369  1.52200E-04 0.13755 ];
INF_NSF                   (idx, [1:   4]) = [  5.04185E-03 0.00369  4.37790E-04 0.13731 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96462E+00 3.9E-05  2.87741E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08179E+02 2.6E-06  2.08488E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.24718E-08 0.01283  1.45352E-06 0.01201 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29629E-01 0.00063  3.40888E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54551E-02 0.00286  2.26179E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00989E-02 0.00411  5.60814E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98091E-03 0.00853  6.21268E-04 0.76911 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19360E-03 0.01308 -2.50297E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.59527E-04 0.02893  1.88915E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.14573E-04 0.06376  3.79770E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25433E-04 0.13240  1.92055E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29643E-01 0.00063  3.40888E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54551E-02 0.00286  2.26179E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00987E-02 0.00411  5.60814E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98057E-03 0.00852  6.21268E-04 0.76911 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19365E-03 0.01303 -2.50297E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.59443E-04 0.02893  1.88915E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.14787E-04 0.06371  3.79770E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25361E-04 0.13262  1.92055E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83935E-01 0.00068  3.42745E-01 0.00149 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17398E+00 0.00068  9.72559E-01 0.00149 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32741E-03 0.00366  2.13792E-03 0.02135 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36326E-03 0.00255  5.94259E-03 0.04594 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29615E-01 0.00063  1.45348E-05 0.04872  3.66776E-03 0.04949  3.37220E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.54587E-02 0.00286 -3.55037E-06 0.05132 -5.89666E-04 0.13326  6.12284E-04 0.90431 ];
INF_S2                    (idx, [1:   8]) = [  1.00990E-02 0.00410 -1.10444E-07 1.00000 -7.33905E-05 0.56851  6.34205E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.98107E-03 0.00852 -1.59371E-07 1.00000 -6.88303E-05 0.59795  6.90099E-04 0.70577 ];
INF_S4                    (idx, [1:   8]) = [  2.19372E-03 0.01309 -1.24566E-07 1.00000 -1.49391E-05 1.00000 -2.35358E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.59468E-04 0.02893  5.85156E-08 1.00000  2.72154E-05 1.00000  1.61699E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.14510E-04 0.06406  6.25963E-08 1.00000 -4.22246E-05 1.00000  4.21995E-04 0.91060 ];
INF_S7                    (idx, [1:   8]) = [  1.25543E-04 0.13215 -1.09970E-07 0.89232 -1.11439E-05 1.00000  2.03199E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29629E-01 0.00063  1.45348E-05 0.04872  3.66776E-03 0.04949  3.37220E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.54586E-02 0.00286 -3.55037E-06 0.05132 -5.89666E-04 0.13326  6.12284E-04 0.90431 ];
INF_SP2                   (idx, [1:   8]) = [  1.00988E-02 0.00410 -1.10444E-07 1.00000 -7.33905E-05 0.56851  6.34205E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.98072E-03 0.00851 -1.59371E-07 1.00000 -6.88303E-05 0.59795  6.90099E-04 0.70577 ];
INF_SP4                   (idx, [1:   8]) = [  2.19378E-03 0.01305 -1.24566E-07 1.00000 -1.49391E-05 1.00000 -2.35358E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.59384E-04 0.02892  5.85156E-08 1.00000  2.72154E-05 1.00000  1.61699E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.14725E-04 0.06401  6.25963E-08 1.00000 -4.22246E-05 1.00000  4.21995E-04 0.91060 ];
INF_SP7                   (idx, [1:   8]) = [  1.25471E-04 0.13237 -1.09970E-07 0.89232 -1.11439E-05 1.00000  2.03199E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82648E-01 0.00244  8.50470E-01 0.46324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71335E-01 0.00509  1.67169E+00 0.33595 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69256E-01 0.00569  5.43165E-01 0.25591 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11290E-01 0.00497 -3.23465E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17939E+00 0.00246  8.89053E-01 0.21089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22878E+00 0.00507  9.44142E-01 0.32469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23834E+00 0.00566  1.15217E+00 0.23011 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07105E+00 0.00493  5.70846E-01 0.38073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31512E-03 0.02961  4.31211E-05 0.24932  4.70433E-04 0.08440  1.88557E-04 0.12614  4.70399E-04 0.07900  1.03606E-03 0.05010  4.44147E-04 0.08174  4.75837E-04 0.07629  1.86571E-04 0.13045 ];
LAMBDA                    (idx, [1:  18]) = [  6.32130E-01 0.04155  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:07:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94953E-01  1.00166E+00  1.00226E+00  9.99865E-01  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74016E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82598E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07295E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10598E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49048E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51474E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51229E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.21464E+01 0.00537  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40000E+01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00216E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00216E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64122E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61568E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06833E-02  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19167E+00  5.30117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.81000E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61567E+00  7.76480E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99966E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63610E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50359E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92499E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.73207E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96319E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16288E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70714E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49570E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97187E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49382E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26116E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87527E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.10708E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.35933E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81666E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54513E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01797E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.87140E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65010E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87393E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.40992E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03585E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61181E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.19999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62020E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17811E+00 0.00389 ];
U235_FISS                 (idx, [1:   4]) = [  1.83247E+12 0.02466  9.11275E-03 0.02439 ];
U238_FISS                 (idx, [1:   4]) = [  3.01625E+13 0.00746  1.50128E-01 0.00670 ];
PU239_FISS                (idx, [1:   4]) = [  1.17334E+14 0.00326  5.84240E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  1.10743E+13 0.01047  5.51310E-02 0.01009 ];
PU241_FISS                (idx, [1:   4]) = [  1.18417E+13 0.00968  5.89683E-02 0.00940 ];
U235_CAPT                 (idx, [1:   4]) = [  4.49996E+11 0.05030  1.45117E-03 0.05040 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70190E+14 0.00241  5.48181E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39096E+13 0.00611  7.70314E-02 0.00609 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04875E+13 0.01104  3.37815E-02 0.01093 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10876E+12 0.02453  6.78704E-03 0.02437 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84038E+11 0.04955  1.87894E-03 0.04932 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400432 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400432 4.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237130 2.37756E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153499 1.53776E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9803 9.82218E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400432 4.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93124E+14 6.0E-05  5.93124E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00066E+14 2.7E-06  2.00066E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10056E+14 0.00136  2.90308E+14 0.00136  1.97483E+13 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10122E+14 0.00082  4.90374E+14 0.00080  1.97483E+13 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22362E+14 0.00119  5.22362E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17784E+17 0.00331  3.03109E+16 0.00059  8.74731E+16 0.00445 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28318E+13 0.01137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22954E+14 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93676E+16 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54275E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54275E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05514E+00 0.15191 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74310E-01 0.11574 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11259E-03 0.05131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.65511E+02 0.02214 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75691E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68675E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64602E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96464E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08152E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14039E+00 0.00206  1.13548E+00 0.00204  3.98257E-03 0.04828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13815E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13578E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13815E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16686E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26816E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27171E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80940E-01 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79414E-01 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69403E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67571E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02714E-03 0.02642  6.47856E-05 0.18611  6.44175E-04 0.05782  2.45311E-04 0.10009  5.93217E-04 0.06010  1.27193E-03 0.04522  5.04469E-04 0.07118  4.69259E-04 0.07296  2.33997E-04 0.09744 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99030E-01 0.03877  1.68300E-03 0.17944  2.16432E-02 0.03929  1.70098E-02 0.08682  9.84511E-02 0.04202  2.71994E-01 0.01945  4.43214E-01 0.05031  1.05443E+00 0.05259  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53769E-03 0.02950  5.68577E-05 0.21523  6.12811E-04 0.06634  1.90735E-04 0.12966  4.97045E-04 0.07158  1.06963E-03 0.05102  4.67207E-04 0.09022  4.19208E-04 0.09666  2.24197E-04 0.11858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.11744E-01 0.04683  1.24667E-02 5.4E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20561E-07 0.09182  5.16353E-07 0.09255  6.77353E-07 0.71526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94107E-07 0.09280  5.89355E-07 0.09354  7.67689E-07 0.71354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45654E-03 0.04947  6.94052E-05 0.29983  5.82488E-04 0.11444  1.70892E-04 0.21459  5.01005E-04 0.11370  1.07310E-03 0.07740  4.92501E-04 0.12846  3.76743E-04 0.12449  1.90408E-04 0.18151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.86613E-01 0.07779  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88232E-07 0.10175  2.87482E-07 0.10230  2.09235E-07 0.68534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28351E-07 0.10261  3.27491E-07 0.10315  2.38359E-07 0.68709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10829E-03 0.14141  0.00000E+00 0.0E+00  5.32343E-04 0.31100  6.28065E-05 0.60522  5.65163E-04 0.29069  1.18569E-03 0.22252  2.81333E-04 0.46670  4.46724E-04 0.35771  3.42326E-05 0.81496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26158E-01 0.16072  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24068E-03 0.13961  0.00000E+00 0.0E+00  5.29849E-04 0.30244  6.57342E-05 0.60508  6.09322E-04 0.29203  1.22439E-03 0.21869  3.27249E-04 0.47391  4.57294E-04 0.35270  2.68375E-05 0.82117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27871E-01 0.16036  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68622E+04 0.15313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38926E-07 0.03579 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.00663E-07 0.03606 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37875E-03 0.02801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.21415E+03 0.04424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56949E-08 0.02142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.92137E-04 0.02468  4.92982E-04 0.02473  1.57093E-05 0.40583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97541E-04 0.05222  4.98109E-04 0.05241  1.17750E-05 0.47924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41126E-03 0.04693  1.40160E-03 0.04740  4.13799E-03 0.42691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11030E+01 0.05623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51229E+01 0.00301  3.66506E+01 0.00501 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23260E+04 0.01044  5.27343E+04 0.00599  1.19973E+05 0.00357  2.20549E+05 0.00440  3.59202E+05 0.00397  6.88795E+05 0.00637  9.64949E+05 0.00573  9.91943E+05 0.00438  9.31590E+05 0.00446  8.10689E+05 0.00410  7.23999E+05 0.00564  6.18041E+05 0.00659  5.06419E+05 0.00535  3.98986E+05 0.00741  3.04122E+05 0.00920  2.21940E+05 0.01016  1.72472E+05 0.00998  1.37541E+05 0.01066  1.10524E+05 0.01303  1.76340E+05 0.01380  1.34636E+05 0.01400  7.97611E+04 0.01431  4.51545E+04 0.01423  4.76009E+04 0.01123  4.08788E+04 0.01275  3.04411E+04 0.01560  4.43873E+04 0.02057  7.72129E+03 0.02599  8.90805E+03 0.02344  7.14450E+03 0.03303  3.82413E+03 0.03664  6.35704E+03 0.03275  3.83434E+03 0.03619  3.08956E+03 0.03669  5.52735E+02 0.04900  5.74292E+02 0.03163  5.74512E+02 0.06068  6.11717E+02 0.03275  5.62336E+02 0.04948  5.45303E+02 0.05445  5.03421E+02 0.06860  5.14123E+02 0.06976  9.26952E+02 0.04914  1.50324E+03 0.05278  1.82884E+03 0.06940  4.55412E+03 0.06894  4.04317E+03 0.06556  3.43677E+03 0.06885  1.73365E+03 0.06514  1.06539E+03 0.09355  7.51101E+02 0.10165  7.61228E+02 0.10007  1.07083E+03 0.10187  1.19843E+03 0.07819  1.57724E+03 0.09893  1.47522E+03 0.09772  1.41878E+03 0.08916  6.65801E+02 0.10271  3.82547E+02 0.14046  2.24783E+02 0.15571  1.61943E+02 0.15437  1.42968E+02 0.15090  8.52409E+01 0.27973  4.90460E+01 0.24584  4.34860E+01 0.26526  3.32001E+01 0.23428  1.06357E+01 0.38140  1.13949E+01 0.60548  6.79242E+00 0.78745  1.08414E+00 0.77329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16442E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17537E+17 0.00575  2.65824E+14 0.07349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34242E-01 0.00093  3.43156E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63512E-03 0.00560  1.99180E-03 0.01223 ];
INF_ABS                   (idx, [1:   4]) = [  4.33788E-03 0.00561  2.14850E-03 0.01655 ];
INF_FISS                  (idx, [1:   4]) = [  1.70276E-03 0.00574  1.56708E-04 0.08829 ];
INF_NSF                   (idx, [1:   4]) = [  5.04811E-03 0.00575  4.51014E-04 0.08820 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96466E+00 6.5E-05  2.87822E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08152E+02 2.3E-06  2.08532E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.24964E-08 0.01344  1.46448E-06 0.01027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29896E-01 0.00088  3.40979E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55451E-02 0.00359  1.05946E-03 0.76434 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00751E-02 0.00347  6.33240E-04 0.92331 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96270E-03 0.00570  3.02966E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22370E-03 0.00878  1.03375E-03 0.32809 ];
INF_SCATT5                (idx, [1:   4]) = [  7.10946E-04 0.02569  9.79358E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09346E-04 0.04511 -1.34280E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46440E-04 0.13236 -5.96312E-04 0.58266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29911E-01 0.00088  3.40979E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55453E-02 0.00359  1.05946E-03 0.76434 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00749E-02 0.00350  6.33240E-04 0.92331 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96267E-03 0.00570  3.02966E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22365E-03 0.00874  1.03375E-03 0.32809 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.11018E-04 0.02565  9.79358E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09273E-04 0.04525 -1.34280E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46401E-04 0.13255 -5.96312E-04 0.58266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84166E-01 0.00096  3.41748E-01 0.00234 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17303E+00 0.00096  9.75425E-01 0.00233 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32283E-03 0.00562  2.14850E-03 0.01655 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36073E-03 0.00502  6.02597E-03 0.04557 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29881E-01 0.00088  1.44533E-05 0.05446  3.84896E-03 0.05494  3.37130E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  2.55484E-02 0.00359 -3.28974E-06 0.06700 -7.17887E-04 0.14099  1.77734E-03 0.46225 ];
INF_S2                    (idx, [1:   8]) = [  1.00753E-02 0.00348 -1.83087E-07 0.76386 -1.10186E-04 0.68721  7.43426E-04 0.77066 ];
INF_S3                    (idx, [1:   8]) = [  3.96300E-03 0.00569 -2.96134E-07 0.50178 -8.43750E-05 0.54617  3.87341E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22358E-03 0.00877  1.14857E-07 0.70112  2.58636E-06 1.00000  1.03117E-03 0.30904 ];
INF_S5                    (idx, [1:   8]) = [  7.11186E-04 0.02562 -2.39286E-07 0.63491 -1.45744E-05 1.00000  1.12510E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.09309E-04 0.04523  3.72026E-08 1.00000  2.71680E-05 1.00000 -1.61448E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46463E-04 0.13211 -2.39579E-08 1.00000  1.94324E-07 1.00000 -5.96507E-04 0.53762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29896E-01 0.00088  1.44533E-05 0.05446  3.84896E-03 0.05494  3.37130E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  2.55486E-02 0.00359 -3.28974E-06 0.06700 -7.17887E-04 0.14099  1.77734E-03 0.46225 ];
INF_SP2                   (idx, [1:   8]) = [  1.00751E-02 0.00350 -1.83087E-07 0.76386 -1.10186E-04 0.68721  7.43426E-04 0.77066 ];
INF_SP3                   (idx, [1:   8]) = [  3.96297E-03 0.00570 -2.96134E-07 0.50178 -8.43750E-05 0.54617  3.87341E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22354E-03 0.00873  1.14857E-07 0.70112  2.58636E-06 1.00000  1.03117E-03 0.30904 ];
INF_SP5                   (idx, [1:   8]) = [  7.11257E-04 0.02558 -2.39286E-07 0.63491 -1.45744E-05 1.00000  1.12510E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.09235E-04 0.04537  3.72026E-08 1.00000  2.71680E-05 1.00000 -1.61448E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.46425E-04 0.13230 -2.39579E-08 1.00000  1.94324E-07 1.00000 -5.96507E-04 0.53762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82821E-01 0.00169  8.85014E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70373E-01 0.00368  3.55687E-01 0.51592 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70213E-01 0.00507  3.44355E-01 0.78370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11854E-01 0.00362 -3.88441E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17863E+00 0.00169  7.27862E-01 0.14782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23302E+00 0.00370  7.05119E-01 0.49324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23388E+00 0.00504  7.68111E-01 0.44423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06900E+00 0.00363  7.10357E-01 0.23458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53769E-03 0.02950  5.68577E-05 0.21523  6.12811E-04 0.06634  1.90735E-04 0.12966  4.97045E-04 0.07158  1.06963E-03 0.05102  4.67207E-04 0.09022  4.19208E-04 0.09666  2.24197E-04 0.11858 ];
LAMBDA                    (idx, [1:  18]) = [  6.11744E-01 0.04683  1.24667E-02 5.4E-09  2.82917E-02 4.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:07:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00348E+00  1.00562E+00  9.99109E-01  9.91870E-01  9.99917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73964E-02 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82604E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05894E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09208E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47800E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56177E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.55931E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29994E+01 0.00529  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41390E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00111E+03 0.00291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00111E+03 0.00291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91754E+01 ;
RUNNING_TIME              (idx, 1)        =  6.17958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56333E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74073E+00  5.49067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.79667E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17957E+00  7.81437E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99943E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47095E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62919E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.48172E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.89272E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65192E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.78948E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16398E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70263E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50690E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00819E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50498E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28379E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92075E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.24400E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51783E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83229E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56009E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01990E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.05366E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23380E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64669E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86287E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.26007E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01935E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60224E+11 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42309E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17602E+00 0.00366 ];
U235_FISS                 (idx, [1:   4]) = [  1.70589E+12 0.02693  8.53458E-03 0.02694 ];
U238_FISS                 (idx, [1:   4]) = [  2.93300E+13 0.00690  1.46638E-01 0.00603 ];
PU239_FISS                (idx, [1:   4]) = [  1.18276E+14 0.00298  5.91674E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.09857E+13 0.01063  5.49485E-02 0.01039 ];
PU241_FISS                (idx, [1:   4]) = [  1.04267E+13 0.01100  5.21182E-02 0.01032 ];
U235_CAPT                 (idx, [1:   4]) = [  4.40376E+11 0.05046  1.42391E-03 0.05047 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69174E+14 0.00244  5.46867E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42513E+13 0.00750  7.83943E-02 0.00734 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02597E+13 0.01194  3.31721E-02 0.01195 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86292E+12 0.02582  6.02062E-03 0.02579 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15001E+11 0.04309  2.31398E-03 0.04320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400221 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33282E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400221 4.01333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237024 2.37774E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153320 1.53646E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9877 9.91245E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400221 4.01333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92983E+14 5.2E-05  5.92983E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00088E+14 2.3E-06  2.00088E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09268E+14 0.00129  2.89435E+14 0.00134  1.98329E+13 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09356E+14 0.00078  4.89523E+14 0.00079  1.98329E+13 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20448E+14 0.00119  5.20448E+14 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18091E+17 0.00333  3.02394E+16 0.00051  8.78518E+16 0.00450 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29022E+13 0.01109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22258E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.94703E+16 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48770E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48770E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28443E+00 0.12120 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.14365E-01 0.11343 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11378E-03 0.05085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.77329E+02 0.02000 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75455E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.21009E-01 0.14643 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15349E-01 0.14643 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96362E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08129E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13803E+00 0.00203  1.13445E+00 0.00200  4.05769E-03 0.04409 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13928E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13969E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13928E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16823E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28577E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27904E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75917E-01 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77339E-01 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59344E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59294E-01 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.84749E-03 0.02551  6.87217E-05 0.16573  6.17854E-04 0.06108  2.34493E-04 0.09221  5.73609E-04 0.06198  1.17833E-03 0.04170  4.83607E-04 0.06794  4.47946E-04 0.07451  2.42925E-04 0.09215 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96468E-01 0.03857  1.93234E-03 0.16551  2.09359E-02 0.04202  1.82855E-02 0.08162  9.64554E-02 0.04366  2.73457E-01 0.01869  4.39882E-01 0.05088  1.00539E+00 0.05609  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31285E-03 0.03318  4.96044E-05 0.23152  5.53296E-04 0.07973  1.86156E-04 0.12462  4.73024E-04 0.07686  1.00044E-03 0.05604  4.32559E-04 0.08262  3.91657E-04 0.08416  2.26116E-04 0.11227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23277E-01 0.04464  1.24667E-02 3.8E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29634E-07 0.07652  6.30736E-07 0.07663  2.55400E-07 0.14473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13579E-07 0.07631  7.14819E-07 0.07642  2.90698E-07 0.14553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54731E-03 0.04550  6.36757E-05 0.31419  6.20673E-04 0.11175  1.81616E-04 0.18923  5.21185E-04 0.11241  1.05394E-03 0.08178  4.54952E-04 0.11999  4.65421E-04 0.12731  1.85852E-04 0.17910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.18592E-01 0.07353  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55164E-07 0.20676  5.55963E-07 0.20662  1.04392E-07 0.43248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24567E-07 0.19952  6.25474E-07 0.19939  1.17364E-07 0.42553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07467E-03 0.14115  0.00000E+00 0.0E+00  5.00220E-04 0.42610  7.28616E-05 0.60523  5.51662E-04 0.33566  1.11550E-03 0.23917  4.36669E-04 0.34438  2.93666E-04 0.36376  1.04088E-04 0.63296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.43711E-01 0.16722  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15050E-03 0.14355  0.00000E+00 0.0E+00  5.39668E-04 0.41503  6.70113E-05 0.60223  5.87409E-04 0.32128  1.09592E-03 0.24744  4.52228E-04 0.32781  3.15005E-04 0.36641  9.32590E-05 0.67425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.44901E-01 0.16690  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.5E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52057E+04 0.16893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64818E-07 0.03222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41525E-07 0.03191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63322E-03 0.02658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51536E+03 0.03578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55840E-08 0.02256 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12396E-04 0.01857  5.09594E-04 0.01933  5.31201E-06 0.70714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52064E-04 0.05883  5.51763E-04 0.05891  1.00573E-06 0.81585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36467E-03 0.04472  1.36500E-03 0.04507  1.66509E-03 0.75275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14364E+01 0.06122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.55931E+01 0.00289  3.72428E+01 0.00485 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23514E+04 0.01249  5.18522E+04 0.00261  1.19842E+05 0.00560  2.20024E+05 0.00319  3.61443E+05 0.00363  6.94703E+05 0.00302  9.70620E+05 0.00413  9.97049E+05 0.00371  9.29633E+05 0.00358  8.11442E+05 0.00375  7.27621E+05 0.00425  6.22129E+05 0.00631  5.10947E+05 0.00597  4.04218E+05 0.00429  3.11091E+05 0.00665  2.27690E+05 0.00721  1.76852E+05 0.00997  1.41268E+05 0.01003  1.13013E+05 0.01259  1.79044E+05 0.01461  1.34635E+05 0.01561  7.97765E+04 0.01524  4.50848E+04 0.01706  4.75317E+04 0.01841  4.01860E+04 0.01955  2.95092E+04 0.01876  4.38592E+04 0.02240  7.60750E+03 0.03315  8.67094E+03 0.02921  7.00724E+03 0.03512  3.76396E+03 0.04904  6.13185E+03 0.04280  3.83665E+03 0.04634  3.15119E+03 0.05450  5.46967E+02 0.05856  5.52165E+02 0.05044  5.51755E+02 0.05325  5.62514E+02 0.05028  5.50142E+02 0.05379  5.58449E+02 0.06000  5.58350E+02 0.06746  4.86598E+02 0.06128  9.15171E+02 0.06375  1.32563E+03 0.04526  1.69866E+03 0.05477  4.08945E+03 0.04656  3.69164E+03 0.06262  3.28666E+03 0.06570  1.78701E+03 0.10063  1.09602E+03 0.11079  7.46933E+02 0.10282  7.50796E+02 0.13517  1.20529E+03 0.10325  1.24197E+03 0.09696  1.62135E+03 0.12575  1.58666E+03 0.15871  1.42298E+03 0.17047  6.41377E+02 0.15250  3.94293E+02 0.13211  2.42931E+02 0.13704  1.86097E+02 0.13573  1.66359E+02 0.19785  1.28937E+02 0.17851  7.11840E+01 0.21023  5.56124E+01 0.17165  3.92380E+01 0.18591  2.64594E+01 0.42272  1.89402E+01 0.46324  1.30937E+01 0.56876  6.98086E+00 0.79021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16863E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17831E+17 0.00435  2.65788E+14 0.08611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34243E-01 0.00070  3.43204E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62141E-03 0.00435  2.03319E-03 0.01615 ];
INF_ABS                   (idx, [1:   4]) = [  4.31989E-03 0.00430  2.18988E-03 0.01900 ];
INF_FISS                  (idx, [1:   4]) = [  1.69848E-03 0.00435  1.56690E-04 0.09638 ];
INF_NSF                   (idx, [1:   4]) = [  5.03367E-03 0.00434  4.50997E-04 0.09605 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96363E+00 6.1E-05  2.87910E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08129E+02 2.5E-06  2.08535E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.23097E-08 0.01475  1.49319E-06 0.01589 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29925E-01 0.00067  3.41036E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55680E-02 0.00412  3.94356E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00917E-02 0.00447  4.04490E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93730E-03 0.00622 -9.28852E-04 0.70554 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17841E-03 0.00932 -7.30274E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63943E-04 0.03854 -2.88837E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81627E-04 0.03957  4.59739E-04 0.84418 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15428E-04 0.14328 -5.55022E-04 0.54612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29939E-01 0.00067  3.41036E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55684E-02 0.00412  3.94356E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00918E-02 0.00448  4.04490E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93753E-03 0.00621 -9.28852E-04 0.70554 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17855E-03 0.00932 -7.30274E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63920E-04 0.03855 -2.88837E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81355E-04 0.03949  4.59739E-04 0.84418 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15385E-04 0.14281 -5.55022E-04 0.54612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84160E-01 0.00066  3.42421E-01 0.00158 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17305E+00 0.00066  9.73481E-01 0.00157 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30516E-03 0.00426  2.18988E-03 0.01900 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33114E-03 0.00423  5.54101E-03 0.08882 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29911E-01 0.00067  1.30453E-05 0.06419  3.37336E-03 0.12765  3.37662E-01 0.00153 ];
INF_S1                    (idx, [1:   8]) = [  2.55711E-02 0.00412 -3.04643E-06 0.09974 -5.02531E-04 0.19926  8.96887E-04 0.64627 ];
INF_S2                    (idx, [1:   8]) = [  1.00920E-02 0.00446 -2.95969E-07 0.57419 -8.82200E-05 0.38764  4.92710E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93752E-03 0.00623 -2.13480E-07 0.86409 -8.50312E-05 0.82100 -8.43821E-04 0.78644 ];
INF_S4                    (idx, [1:   8]) = [  2.17852E-03 0.00932 -1.05194E-07 0.90185 -1.88355E-05 1.00000 -5.41919E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63732E-04 0.03855  2.10570E-07 0.56661 -3.99907E-05 0.91148 -2.48846E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.81651E-04 0.03953 -2.40434E-08 1.00000 -2.07966E-05 1.00000  4.80536E-04 0.83104 ];
INF_S7                    (idx, [1:   8]) = [  1.15360E-04 0.14359  6.80003E-08 1.00000  1.53795E-05 1.00000 -5.70401E-04 0.51184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29926E-01 0.00067  1.30453E-05 0.06419  3.37336E-03 0.12765  3.37662E-01 0.00153 ];
INF_SP1                   (idx, [1:   8]) = [  2.55715E-02 0.00412 -3.04643E-06 0.09974 -5.02531E-04 0.19926  8.96887E-04 0.64627 ];
INF_SP2                   (idx, [1:   8]) = [  1.00921E-02 0.00446 -2.95969E-07 0.57419 -8.82200E-05 0.38764  4.92710E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93774E-03 0.00622 -2.13480E-07 0.86409 -8.50312E-05 0.82100 -8.43821E-04 0.78644 ];
INF_SP4                   (idx, [1:   8]) = [  2.17866E-03 0.00932 -1.05194E-07 0.90185 -1.88355E-05 1.00000 -5.41919E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63710E-04 0.03856  2.10570E-07 0.56661 -3.99907E-05 0.91148 -2.48846E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.81379E-04 0.03944 -2.40434E-08 1.00000 -2.07966E-05 1.00000  4.80536E-04 0.83104 ];
INF_SP7                   (idx, [1:   8]) = [  1.15317E-04 0.14312  6.80003E-08 1.00000  1.53795E-05 1.00000 -5.70401E-04 0.51184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82572E-01 0.00500  5.28395E-01 0.26077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69622E-01 0.00632  3.83187E-01 0.17405 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69299E-01 0.00591  8.75976E-01 0.45344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13110E-01 0.00470 -7.85816E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17991E+00 0.00503  9.93560E-01 0.20580 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23675E+00 0.00638  1.30489E+00 0.24023 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23817E+00 0.00590  1.11213E+00 0.22475 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06480E+00 0.00473  5.63653E-01 0.22943 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31285E-03 0.03318  4.96044E-05 0.23152  5.53296E-04 0.07973  1.86156E-04 0.12462  4.73024E-04 0.07686  1.00044E-03 0.05604  4.32559E-04 0.08262  3.91657E-04 0.08416  2.26116E-04 0.11227 ];
LAMBDA                    (idx, [1:  18]) = [  6.23277E-01 0.04464  1.24667E-02 3.8E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:08:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01378E+00  1.02646E+00  1.02088E+00  1.02346E+00  9.15424E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73635E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82636E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06587E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09850E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49486E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.52457E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.52211E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.24679E+01 0.00553  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38631E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00119E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00119E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23065E+01 ;
RUNNING_TIME              (idx, 1)        =  6.81712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06667E-02  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36333E+00  6.22600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07850E-01  9.88334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81712E+00  7.94508E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99659E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51509E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62197E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45881E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.87143E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57269E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61940E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16469E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69674E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51452E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03599E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51255E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29868E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96416E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37313E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.66835E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84454E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57117E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02144E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.19161E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65216E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64227E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84917E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11654E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00096E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60090E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.39999E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22597E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16149E+00 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  1.63734E+12 0.02546  8.15367E-03 0.02525 ];
U238_FISS                 (idx, [1:   4]) = [  2.91055E+13 0.00645  1.45103E-01 0.00586 ];
PU239_FISS                (idx, [1:   4]) = [  1.19631E+14 0.00296  5.96571E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.08930E+13 0.01076  5.43044E-02 0.01043 ];
PU241_FISS                (idx, [1:   4]) = [  9.25619E+12 0.01197  4.61650E-02 0.01190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87685E+11 0.05909  1.25624E-03 0.05893 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66804E+14 0.00242  5.40722E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47045E+13 0.00733  8.00794E-02 0.00713 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03193E+13 0.01132  3.34595E-02 0.01131 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63196E+12 0.02872  5.29059E-03 0.02872 ];
SM149_CAPT                (idx, [1:   4]) = [  8.21740E+11 0.04078  2.66217E-03 0.04074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400239 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28824E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400239 4.01288E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236479 2.37222E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153937 1.54216E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9823 9.85105E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400239 4.01288E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92990E+14 5.5E-05  5.92990E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00107E+14 2.4E-06  2.00107E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07408E+14 0.00122  2.87682E+14 0.00125  1.97263E+13 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07515E+14 0.00074  4.87789E+14 0.00074  1.97263E+13 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20180E+14 0.00112  5.20180E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17327E+17 0.00352  3.01533E+16 0.00055  8.71734E+16 0.00475 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28176E+13 0.01091 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.20333E+14 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92579E+16 0.00316 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43265E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43265E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02549E+00 0.15140 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99084E-01 0.10555 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16508E-03 0.04458 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.53374E+02 0.03024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75563E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70164E-01 0.17221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.66089E-01 0.17221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96336E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08109E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14182E+00 0.00198  1.13892E+00 0.00195  3.69153E-03 0.04098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14353E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14026E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14353E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17250E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27892E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27979E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77853E-01 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77125E-01 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55700E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57676E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.82014E-03 0.02426  5.87157E-05 0.19384  6.19984E-04 0.05804  2.53452E-04 0.09117  5.42521E-04 0.06409  1.23938E-03 0.04076  5.13465E-04 0.06181  4.03523E-04 0.07002  1.89101E-04 0.09930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.64018E-01 0.03636  1.55834E-03 0.18755  2.12188E-02 0.04093  1.87107E-02 0.07997  9.04686E-02 0.04863  2.80769E-01 0.01447  4.79871E-01 0.04421  9.89043E-01 0.05728  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.26747E-03 0.02879  4.42450E-05 0.25850  5.57255E-04 0.07543  1.87630E-04 0.11881  4.52699E-04 0.07880  1.03402E-03 0.05538  4.67181E-04 0.07574  3.59885E-04 0.09113  1.64546E-04 0.12998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75708E-01 0.04583  1.24667E-02 5.4E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56759E-07 0.08379  4.56774E-07 0.08413  4.77160E-07 0.33142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.21179E-07 0.08446  5.21175E-07 0.08481  5.51090E-07 0.33413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24153E-03 0.04216  4.23855E-05 0.37978  5.96296E-04 0.10276  1.82168E-04 0.20047  4.22074E-04 0.12851  1.09565E-03 0.07661  4.07737E-04 0.11896  3.53624E-04 0.13890  1.41591E-04 0.20505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.55969E-01 0.08047  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63690E-07 0.11937  3.63406E-07 0.11971  1.07768E-07 0.26365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17611E-07 0.12084  4.17307E-07 0.12118  1.22017E-07 0.26343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42610E-03 0.13216  1.07888E-05 1.00000  5.50184E-04 0.33449  4.28664E-04 0.46470  5.64116E-04 0.32131  9.83617E-04 0.23264  4.23204E-04 0.35025  3.57918E-04 0.39633  1.07609E-04 0.49836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.84458E-01 0.16971  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.36891E-03 0.13115  1.73267E-05 1.00000  5.39391E-04 0.34400  3.87658E-04 0.46642  5.46962E-04 0.32593  9.53791E-04 0.23899  4.30591E-04 0.34847  3.58797E-04 0.38135  1.34395E-04 0.53117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.87854E-01 0.16924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73296E+04 0.14762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31899E-07 0.03403 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93458E-07 0.03445 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37991E-03 0.02736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44623E+03 0.04313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51663E-08 0.02234 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12556E-04 0.02023  5.12169E-04 0.02024  1.42235E-05 0.44532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69221E-04 0.05373  4.67540E-04 0.05408  1.23812E-05 0.48730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38977E-03 0.04112  1.38263E-03 0.04141  4.08459E-03 0.48128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07018E+01 0.05457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.52211E+01 0.00300  3.66113E+01 0.00484 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23706E+04 0.01197  5.23921E+04 0.00581  1.18863E+05 0.00373  2.20496E+05 0.00442  3.59283E+05 0.00417  6.89179E+05 0.00372  9.67784E+05 0.00474  9.93756E+05 0.00382  9.29215E+05 0.00453  8.08476E+05 0.00485  7.22015E+05 0.00369  6.20148E+05 0.00577  5.10550E+05 0.00618  4.02702E+05 0.00821  3.07252E+05 0.00911  2.24997E+05 0.00970  1.75355E+05 0.01377  1.39482E+05 0.01391  1.12241E+05 0.01334  1.76730E+05 0.01592  1.31471E+05 0.01864  7.77530E+04 0.02316  4.36476E+04 0.02596  4.57788E+04 0.02641  3.90705E+04 0.02426  2.85107E+04 0.02040  4.15394E+04 0.02273  7.47927E+03 0.02943  8.30615E+03 0.02287  6.67375E+03 0.02909  3.66507E+03 0.02706  5.79190E+03 0.02381  3.62263E+03 0.02936  2.90268E+03 0.03524  5.66347E+02 0.03843  5.45534E+02 0.04029  5.64245E+02 0.05091  5.60126E+02 0.02321  5.40847E+02 0.02546  4.86739E+02 0.03376  5.18828E+02 0.04728  4.98159E+02 0.04531  9.51325E+02 0.03755  1.44929E+03 0.04721  1.67491E+03 0.04894  4.38227E+03 0.03212  3.78619E+03 0.05213  3.28935E+03 0.05878  1.76598E+03 0.07299  1.10088E+03 0.07988  7.49375E+02 0.07466  7.43269E+02 0.07529  1.18633E+03 0.07841  1.16161E+03 0.08906  1.48757E+03 0.08644  1.49787E+03 0.13367  1.12842E+03 0.19315  5.21887E+02 0.15268  2.94598E+02 0.11434  2.20566E+02 0.17573  1.88053E+02 0.20945  1.73704E+02 0.25427  1.15404E+02 0.24805  5.81668E+01 0.24812  4.55574E+01 0.33144  3.17771E+01 0.28770  1.91045E+01 0.27879  9.57953E+00 0.29785  9.49681E+00 0.55771  1.88156E+00 0.84726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16904E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17072E+17 0.00575  2.54720E+14 0.06329 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34611E-01 0.00071  3.43187E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62293E-03 0.00511  2.00498E-03 0.02143 ];
INF_ABS                   (idx, [1:   4]) = [  4.33275E-03 0.00535  2.18450E-03 0.02265 ];
INF_FISS                  (idx, [1:   4]) = [  1.70981E-03 0.00578  1.79518E-04 0.06633 ];
INF_NSF                   (idx, [1:   4]) = [  5.06685E-03 0.00581  5.16131E-04 0.06623 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96338E+00 4.9E-05  2.87529E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08109E+02 2.0E-06  2.08450E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.20975E-08 0.01265  1.45626E-06 0.01731 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30266E-01 0.00065  3.40816E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56902E-02 0.00404  5.54599E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01498E-02 0.00576 -5.23343E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94306E-03 0.00440  5.55795E-04 0.41604 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22070E-03 0.00997 -4.66351E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94592E-04 0.01802  1.63660E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90503E-04 0.02948 -3.27222E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46885E-04 0.08757 -3.40054E-04 0.94252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30281E-01 0.00065  3.40816E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56903E-02 0.00404  5.54599E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01495E-02 0.00575 -5.23343E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94325E-03 0.00439  5.55795E-04 0.41604 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22071E-03 0.00997 -4.66351E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.94535E-04 0.01794  1.63660E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90768E-04 0.02956 -3.27222E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46813E-04 0.08776 -3.40054E-04 0.94252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84484E-01 0.00066  3.42284E-01 0.00156 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17172E+00 0.00066  9.73872E-01 0.00155 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31842E-03 0.00532  2.18450E-03 0.02265 ];
INF_REMXS                 (idx, [1:   4]) = [  4.35807E-03 0.00565  6.00493E-03 0.05997 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30253E-01 0.00065  1.36663E-05 0.04806  3.63422E-03 0.07786  3.37182E-01 0.00105 ];
INF_S1                    (idx, [1:   8]) = [  2.56931E-02 0.00404 -2.88491E-06 0.07365 -5.80241E-04 0.16257  1.13484E-03 0.52074 ];
INF_S2                    (idx, [1:   8]) = [  1.01503E-02 0.00576 -5.05764E-07 0.24070 -1.66257E-04 0.26320 -3.57086E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94300E-03 0.00440  6.29262E-08 1.00000 -6.62005E-05 0.67259  6.21996E-04 0.34958 ];
INF_S4                    (idx, [1:   8]) = [  2.22094E-03 0.00996 -2.33228E-07 0.59002 -8.88196E-05 0.56418 -3.77531E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.94617E-04 0.01804 -2.45263E-08 1.00000  8.29079E-05 0.27544  8.07518E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.90469E-04 0.02960  3.38645E-08 1.00000  1.18151E-05 1.00000 -3.39037E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46829E-04 0.08780  5.61849E-08 1.00000  3.44181E-06 1.00000 -3.43496E-04 0.95824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30267E-01 0.00065  1.36663E-05 0.04806  3.63422E-03 0.07786  3.37182E-01 0.00105 ];
INF_SP1                   (idx, [1:   8]) = [  2.56931E-02 0.00404 -2.88491E-06 0.07365 -5.80241E-04 0.16257  1.13484E-03 0.52074 ];
INF_SP2                   (idx, [1:   8]) = [  1.01500E-02 0.00575 -5.05764E-07 0.24070 -1.66257E-04 0.26320 -3.57086E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94319E-03 0.00439  6.29262E-08 1.00000 -6.62005E-05 0.67259  6.21996E-04 0.34958 ];
INF_SP4                   (idx, [1:   8]) = [  2.22094E-03 0.00996 -2.33228E-07 0.59002 -8.88196E-05 0.56418 -3.77531E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.94559E-04 0.01796 -2.45263E-08 1.00000  8.29079E-05 0.27544  8.07518E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.90734E-04 0.02968  3.38645E-08 1.00000  1.18151E-05 1.00000 -3.39037E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.46757E-04 0.08799  5.61849E-08 1.00000  3.44181E-06 1.00000 -3.43496E-04 0.95824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83126E-01 0.00259  2.76756E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70652E-01 0.00387  4.40010E-01 0.42653 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69968E-01 0.00415  9.99866E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12868E-01 0.00365  3.47666E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17740E+00 0.00260  7.55783E-01 0.18981 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23176E+00 0.00384  8.29283E-01 0.27824 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23490E+00 0.00417  9.16950E-01 0.34512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06554E+00 0.00365  5.21116E-01 0.23743 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.26747E-03 0.02879  4.42450E-05 0.25850  5.57255E-04 0.07543  1.87630E-04 0.11881  4.52699E-04 0.07880  1.03402E-03 0.05538  4.67181E-04 0.07574  3.59885E-04 0.09113  1.64546E-04 0.12998 ];
LAMBDA                    (idx, [1:  18]) = [  5.75708E-01 0.04583  1.24667E-02 5.4E-09  2.82917E-02 4.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:09:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04989E+00  1.05640E+00  1.05217E+00  1.05312E+00  7.88411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73678E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82632E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05716E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08991E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47699E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56758E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56509E+01 0.00318  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31406E+01 0.00572  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40904E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00184E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00184E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55673E+01 ;
RUNNING_TIME              (idx, 1)        =  7.48078E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57667E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01180E+00  6.48467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17933E-01  1.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48078E+00  8.11857E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00157E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61348E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43472E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84411E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47903E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41955E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16556E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69263E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51713E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51513E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30260E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00557E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.49618E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.81136E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.85247E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58032E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02250E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.03236E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.04977E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63626E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83955E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95314E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.97709E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59238E+11 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02886E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16578E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.48429E+12 0.03099  7.43968E-03 0.03096 ];
U238_FISS                 (idx, [1:   4]) = [  2.90440E+13 0.00710  1.45567E-01 0.00661 ];
PU239_FISS                (idx, [1:   4]) = [  1.20066E+14 0.00302  6.01887E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  1.07928E+13 0.01056  5.41338E-02 0.01063 ];
PU241_FISS                (idx, [1:   4]) = [  8.40108E+12 0.01283  4.21136E-02 0.01264 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00108E+11 0.05945  1.30254E-03 0.05947 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66466E+14 0.00216  5.41043E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47139E+13 0.00755  8.03318E-02 0.00750 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03910E+13 0.01102  3.37841E-02 0.01108 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44294E+12 0.03062  4.68712E-03 0.03062 ];
SM149_CAPT                (idx, [1:   4]) = [  9.12122E+11 0.03839  2.96200E-03 0.03838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400368 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27886E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400368 4.01279E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236741 2.37389E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153656 1.53902E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9971 9.98841E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400368 4.01279E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92839E+14 5.2E-05  5.92839E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00124E+14 2.3E-06  2.00124E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06906E+14 0.00137  2.87106E+14 0.00136  1.97996E+13 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07030E+14 0.00083  4.87231E+14 0.00080  1.97996E+13 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18476E+14 0.00115  5.18476E+14 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17564E+17 0.00369  3.00795E+16 0.00056  8.74848E+16 0.00494 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29520E+13 0.01149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19982E+14 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93680E+16 0.00332 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37761E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37761E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.55426E-01 0.17905 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92551E-01 0.12074 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.08821E-03 0.04703 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.71303E+02 0.02455 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75233E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39765E-01 0.19203 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36256E-01 0.19203 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96235E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08091E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13955E+00 0.00199  1.13576E+00 0.00188  3.77915E-03 0.04214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14392E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14373E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14392E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17321E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28668E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28793E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75759E-01 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74902E-01 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50462E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50738E-01 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87110E-03 0.02304  8.78019E-05 0.15799  5.57195E-04 0.06489  2.22953E-04 0.09883  4.98768E-04 0.06419  1.22917E-03 0.04163  5.69684E-04 0.06473  4.51911E-04 0.07262  2.53617E-04 0.08843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36084E-01 0.03407  2.24401E-03 0.15130  1.96627E-02 0.04696  1.76476E-02 0.08416  9.24642E-02 0.04696  2.77844E-01 0.01626  4.76539E-01 0.04476  1.03809E+00 0.05374  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.29370E-03 0.02914  5.68216E-05 0.19779  4.81113E-04 0.07974  1.52775E-04 0.12560  4.53672E-04 0.08807  1.03260E-03 0.05447  4.99077E-04 0.08140  3.81272E-04 0.08771  2.36369E-04 0.11984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.54712E-01 0.04273  1.24667E-02 4.2E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44738E-07 0.06603  4.44093E-07 0.06617  5.46973E-07 0.40394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.05791E-07 0.06571  5.05014E-07 0.06583  6.30726E-07 0.40604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32157E-03 0.04404  7.34239E-05 0.31754  5.03545E-04 0.11414  1.55749E-04 0.19699  3.27797E-04 0.14328  1.16441E-03 0.08174  4.55321E-04 0.12076  3.87885E-04 0.13770  2.53440E-04 0.17262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.28332E-01 0.07224  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74799E-07 0.25253  3.77193E-07 0.25720  1.00934E-07 0.22125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28534E-07 0.25591  4.31308E-07 0.26064  1.15608E-07 0.22240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90069E-03 0.14525  1.15286E-04 1.00000  3.21986E-04 0.43592  2.39123E-04 0.60820  4.24544E-04 0.46261  1.32845E-03 0.22384  4.41978E-04 0.39142  5.33212E-04 0.33645  4.96115E-04 0.65166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.86396E-01 0.14964  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.88601E-03 0.14665  1.04784E-04 1.00000  3.66734E-04 0.43289  2.43882E-04 0.59100  3.76586E-04 0.44202  1.29919E-03 0.22527  4.38264E-04 0.39319  5.36154E-04 0.34831  5.20417E-04 0.65314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.86966E-01 0.14956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91239E+04 0.15282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31807E-07 0.05151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.92271E-07 0.05193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54803E-03 0.02452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02318E+04 0.03293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52897E-08 0.02094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07613E-04 0.02246  5.07494E-04 0.02247  5.21080E-06 0.70542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01009E-04 0.05361  5.01412E-04 0.05355  4.08083E-06 0.75812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30459E-03 0.04274  1.30466E-03 0.04309  1.08863E-03 0.70585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05244E+01 0.04535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56509E+01 0.00318  3.68184E+01 0.00501 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21045E+04 0.00895  5.19354E+04 0.00758  1.19675E+05 0.00384  2.20416E+05 0.00403  3.60897E+05 0.00385  6.90675E+05 0.00423  9.68324E+05 0.00560  9.94678E+05 0.00449  9.31999E+05 0.00260  8.12142E+05 0.00271  7.25309E+05 0.00356  6.22041E+05 0.00402  5.13132E+05 0.00440  4.05092E+05 0.00528  3.09386E+05 0.00562  2.27786E+05 0.00582  1.77664E+05 0.00723  1.41049E+05 0.00955  1.13268E+05 0.01339  1.78190E+05 0.01540  1.35140E+05 0.02011  8.11756E+04 0.02138  4.58587E+04 0.02205  4.78105E+04 0.02333  4.07511E+04 0.02351  2.98707E+04 0.02122  4.34736E+04 0.02075  7.55056E+03 0.02759  8.47756E+03 0.03047  6.77085E+03 0.03528  3.56730E+03 0.04178  5.70941E+03 0.03255  3.64278E+03 0.04274  2.89050E+03 0.05123  5.44655E+02 0.04833  5.31988E+02 0.05873  5.12869E+02 0.05505  5.22093E+02 0.03020  5.13986E+02 0.05309  5.23419E+02 0.05727  5.68547E+02 0.05940  4.97609E+02 0.06282  8.98435E+02 0.04719  1.43086E+03 0.05595  1.79632E+03 0.05432  4.10387E+03 0.07024  3.52606E+03 0.06261  3.05904E+03 0.06153  1.69410E+03 0.08310  1.07017E+03 0.09414  7.23631E+02 0.09453  7.81516E+02 0.09229  1.14804E+03 0.09853  1.17218E+03 0.13488  1.50315E+03 0.11075  1.37749E+03 0.14841  1.22682E+03 0.10711  5.51783E+02 0.15703  3.04297E+02 0.16328  2.18273E+02 0.12532  1.83881E+02 0.19068  1.74706E+02 0.20559  1.16131E+02 0.18575  6.78273E+01 0.21966  5.38818E+01 0.28086  4.13399E+01 0.26217  3.39651E+01 0.31856  2.43778E+01 0.33997  1.02409E+01 0.50620  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17299E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17317E+17 0.00412  2.47158E+14 0.07953 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34871E-01 0.00061  3.43229E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61297E-03 0.00405  2.02606E-03 0.01771 ];
INF_ABS                   (idx, [1:   4]) = [  4.31916E-03 0.00402  2.19807E-03 0.02576 ];
INF_FISS                  (idx, [1:   4]) = [  1.70620E-03 0.00414  1.72010E-04 0.15218 ];
INF_NSF                   (idx, [1:   4]) = [  5.05437E-03 0.00412  4.94370E-04 0.15179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96237E+00 5.3E-05  2.87531E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08091E+02 1.5E-06  2.08449E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.22565E-08 0.01542  1.48267E-06 0.01614 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30552E-01 0.00058  3.40934E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55808E-02 0.00309  1.30032E-03 0.89841 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01149E-02 0.00369  3.37523E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92812E-03 0.00422 -7.94600E-04 0.70231 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23376E-03 0.00997  2.18383E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69099E-04 0.02208 -5.97612E-04 0.87162 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94175E-04 0.04720  6.51054E-04 0.59978 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40419E-04 0.12480  1.19553E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30566E-01 0.00058  3.40934E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55813E-02 0.00310  1.30032E-03 0.89841 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01149E-02 0.00369  3.37523E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92818E-03 0.00423 -7.94600E-04 0.70231 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23358E-03 0.00998  2.18383E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68877E-04 0.02210 -5.97612E-04 0.87162 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94193E-04 0.04724  6.51054E-04 0.59978 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40382E-04 0.12459  1.19553E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84936E-01 0.00072  3.41570E-01 0.00348 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16986E+00 0.00071  9.75992E-01 0.00348 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30503E-03 0.00400  2.19807E-03 0.02576 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33183E-03 0.00406  5.68204E-03 0.04512 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30539E-01 0.00058  1.25662E-05 0.04745  3.38726E-03 0.05132  3.37546E-01 0.00074 ];
INF_S1                    (idx, [1:   8]) = [  2.55837E-02 0.00309 -2.88259E-06 0.05881 -4.37731E-04 0.13494  1.73806E-03 0.66229 ];
INF_S2                    (idx, [1:   8]) = [  1.01153E-02 0.00369 -4.38885E-07 0.42457  3.07598E-05 1.00000  3.06764E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.92844E-03 0.00423 -3.10968E-07 0.56067 -1.26674E-04 0.36676 -6.67926E-04 0.86085 ];
INF_S4                    (idx, [1:   8]) = [  2.23365E-03 0.00997  1.09700E-07 1.00000 -1.84961E-05 1.00000  2.36879E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69131E-04 0.02204 -3.20983E-08 1.00000 -6.01969E-06 1.00000 -5.91593E-04 0.84764 ];
INF_S6                    (idx, [1:   8]) = [  3.94155E-04 0.04718  1.97065E-08 1.00000 -5.12361E-05 0.68988  7.02290E-04 0.57371 ];
INF_S7                    (idx, [1:   8]) = [  1.40363E-04 0.12460  5.55907E-08 1.00000 -2.62871E-05 1.00000  1.45840E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30554E-01 0.00058  1.25662E-05 0.04745  3.38726E-03 0.05132  3.37546E-01 0.00074 ];
INF_SP1                   (idx, [1:   8]) = [  2.55842E-02 0.00310 -2.88259E-06 0.05881 -4.37731E-04 0.13494  1.73806E-03 0.66229 ];
INF_SP2                   (idx, [1:   8]) = [  1.01154E-02 0.00368 -4.38885E-07 0.42457  3.07598E-05 1.00000  3.06764E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.92849E-03 0.00424 -3.10968E-07 0.56067 -1.26674E-04 0.36676 -6.67926E-04 0.86085 ];
INF_SP4                   (idx, [1:   8]) = [  2.23347E-03 0.00998  1.09700E-07 1.00000 -1.84961E-05 1.00000  2.36879E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.68909E-04 0.02206 -3.20983E-08 1.00000 -6.01969E-06 1.00000 -5.91593E-04 0.84764 ];
INF_SP6                   (idx, [1:   8]) = [  3.94173E-04 0.04722  1.97065E-08 1.00000 -5.12361E-05 0.68988  7.02290E-04 0.57371 ];
INF_SP7                   (idx, [1:   8]) = [  1.40326E-04 0.12439  5.55907E-08 1.00000 -2.62871E-05 1.00000  1.45840E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81534E-01 0.00345  4.25597E-01 0.22613 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70322E-01 0.00518  2.15179E-01 0.62839 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67707E-01 0.00529 -3.33148E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10565E-01 0.00437  2.57950E-01 0.40768 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18412E+00 0.00346  1.12361E+00 0.17384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23340E+00 0.00521  1.39336E+00 0.24786 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24545E+00 0.00523  1.06492E+00 0.30653 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07350E+00 0.00439  9.12546E-01 0.21486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.29370E-03 0.02914  5.68216E-05 0.19779  4.81113E-04 0.07974  1.52775E-04 0.12560  4.53672E-04 0.08807  1.03260E-03 0.05447  4.99077E-04 0.08140  3.81272E-04 0.08771  2.36369E-04 0.11984 ];
LAMBDA                    (idx, [1:  18]) = [  6.54712E-01 0.04273  1.24667E-02 4.2E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './12.1Pu/12.1Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 22:01:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 22:09:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683662495249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.94494E-01  1.14750E+00  1.14407E+00  9.45709E-01  8.68225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74845E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82515E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03950E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07381E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47033E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.65728E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65479E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44762E+01 0.00550  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42214E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00131E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00131E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94608E+01 ;
RUNNING_TIME              (idx, 1)        =  8.27243E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95050E-01  2.95050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14000E-02  5.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78670E+00  7.74900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29033E-01  1.11000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.27242E+00  8.27242E+00 ];
CPU_USAGE                 (idx, 1)        = 4.77015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00010E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59021E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60884E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41676E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41946E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26723E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16688E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68991E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51808E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06559E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51603E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30400E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61590E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.94717E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.86383E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58923E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02383E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.14343E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42782E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63388E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83006E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81805E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96502E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58394E+11 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83174E+03  8.02886E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15096E+00 0.00386 ];
U235_FISS                 (idx, [1:   4]) = [  1.47640E+12 0.03104  7.40990E-03 0.03105 ];
U238_FISS                 (idx, [1:   4]) = [  2.82623E+13 0.00696  1.41644E-01 0.00619 ];
PU239_FISS                (idx, [1:   4]) = [  1.20856E+14 0.00322  6.05977E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  1.08240E+13 0.01061  5.42607E-02 0.01023 ];
PU241_FISS                (idx, [1:   4]) = [  7.61322E+12 0.01384  3.81957E-02 0.01389 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65952E+11 0.05149  1.19350E-03 0.05117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.63717E+14 0.00261  5.34985E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48545E+13 0.00742  8.12199E-02 0.00728 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05414E+13 0.01006  3.44405E-02 0.00984 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30016E+12 0.03268  4.25260E-03 0.03282 ];
SM149_CAPT                (idx, [1:   4]) = [  9.58575E+11 0.03814  3.13233E-03 0.03820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400262 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24705E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400262 4.01247E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236187 2.36878E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154098 1.54370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9977 9.99982E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400262 4.01247E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47304E-03 0.0E+00  7.47304E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92796E+14 5.2E-05  5.92796E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00140E+14 2.3E-06  2.00140E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06517E+14 0.00131  2.86475E+14 0.00135  2.00418E+13 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.06657E+14 0.00079  4.86615E+14 0.00080  2.00418E+13 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.16787E+14 0.00126  5.16787E+14 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18483E+17 0.00360  3.00461E+16 0.00053  8.84369E+16 0.00483 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29278E+13 0.01100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19584E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96830E+16 0.00322 ];
INI_FMASS                 (idx, 1)        =  8.92825E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32257E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92825E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32257E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08782E+00 0.13710 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.97834E-01 0.10205 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23963E-03 0.04572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.64333E+02 0.02099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75243E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.98459E-01 0.15669 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.93457E-01 0.15669 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96191E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08075E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14351E+00 0.00201  1.13999E+00 0.00197  3.54895E-03 0.04835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14481E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14744E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14481E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17410E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29916E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29691E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72308E-01 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72432E-01 0.00286 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47261E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46461E-01 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.71793E-03 0.02414  6.78072E-05 0.19911  6.03464E-04 0.05890  2.93290E-04 0.08579  4.90452E-04 0.06440  1.16904E-03 0.04407  4.48579E-04 0.06743  4.23977E-04 0.07882  2.21319E-04 0.10126 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11482E-01 0.04290  1.55834E-03 0.18755  2.13602E-02 0.04038  2.06243E-02 0.07305  9.24642E-02 0.04696  2.70532E-01 0.02019  4.46547E-01 0.04975  9.97216E-01 0.05668  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25995E-03 0.02955  4.54137E-05 0.22656  5.55409E-04 0.07191  2.46212E-04 0.10843  4.60655E-04 0.07238  1.01830E-03 0.05601  3.49258E-04 0.08476  3.78427E-04 0.08952  2.06274E-04 0.12361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35944E-01 0.05280  1.24667E-02 3.8E-09  2.82917E-02 4.5E-09  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.97698E-07 0.07110  4.98048E-07 0.07134  2.93183E-07 0.29635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68115E-07 0.07125  5.68518E-07 0.07148  3.33846E-07 0.29355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10149E-03 0.04937  3.82060E-05 0.41084  5.92897E-04 0.10847  2.23891E-04 0.16372  3.92246E-04 0.13681  9.03626E-04 0.09049  3.85713E-04 0.13170  3.92434E-04 0.13469  1.72482E-04 0.19452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.46031E-01 0.07804  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92980E-07 0.33516  4.93663E-07 0.33496  6.12015E-08 0.26780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68121E-07 0.33873  5.68883E-07 0.33853  7.14144E-08 0.27269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.13668E-03 0.16737  3.78059E-05 0.80971  4.59757E-04 0.37891  1.30602E-04 0.60909  2.60874E-04 0.37183  6.60984E-04 0.31580  8.20156E-05 0.56346  3.75775E-04 0.40530  1.28867E-04 0.58356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.03142E-01 0.20722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.16669E-03 0.16365  4.36501E-05 0.76785  4.63935E-04 0.37106  1.30509E-04 0.59522  2.74802E-04 0.37495  6.54272E-04 0.31419  7.98861E-05 0.56596  3.78456E-04 0.39609  1.41181E-04 0.57097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02703E-01 0.20740  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13097E+04 0.18104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.86833E-07 0.04243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57076E-07 0.04321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72476E-03 0.02584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.72866E+03 0.03451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61687E-08 0.02099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11665E-04 0.01845  5.11665E-04 0.01845  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23110E-04 0.04758  5.23110E-04 0.04758  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52317E-03 0.04401  1.52886E-03 0.04401  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04316E+01 0.05227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65479E+01 0.00301  3.73590E+01 0.00470 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24062E+04 0.01639  5.23208E+04 0.00552  1.19278E+05 0.00527  2.22003E+05 0.00347  3.59950E+05 0.00369  6.91424E+05 0.00438  9.74123E+05 0.00579  1.00277E+06 0.00324  9.40715E+05 0.00258  8.19994E+05 0.00346  7.34849E+05 0.00476  6.28983E+05 0.00571  5.17243E+05 0.00568  4.09013E+05 0.00658  3.14017E+05 0.00647  2.30496E+05 0.00688  1.79901E+05 0.00764  1.44114E+05 0.00977  1.16812E+05 0.01101  1.85524E+05 0.01295  1.40334E+05 0.01605  8.32508E+04 0.01842  4.62445E+04 0.01773  4.78854E+04 0.01911  4.10479E+04 0.02022  3.06643E+04 0.01775  4.63270E+04 0.02571  7.97985E+03 0.03775  8.97444E+03 0.03307  7.55361E+03 0.03680  4.00501E+03 0.02144  6.53672E+03 0.03034  4.08067E+03 0.03702  3.34774E+03 0.03554  6.08693E+02 0.05241  6.40122E+02 0.07538  6.12008E+02 0.06195  6.09227E+02 0.05060  6.14154E+02 0.05262  5.70622E+02 0.04777  5.73836E+02 0.06190  5.25172E+02 0.05743  1.03353E+03 0.04193  1.59014E+03 0.04296  1.99861E+03 0.03306  4.64082E+03 0.03374  4.40622E+03 0.03790  3.79209E+03 0.06072  1.93587E+03 0.06002  1.21761E+03 0.04731  8.16695E+02 0.05617  8.70013E+02 0.04535  1.22240E+03 0.04705  1.20943E+03 0.05101  1.59379E+03 0.05205  1.70411E+03 0.09583  1.64232E+03 0.09692  6.51953E+02 0.05747  3.37609E+02 0.09637  2.15336E+02 0.11953  1.68214E+02 0.15215  1.43636E+02 0.14135  9.52956E+01 0.12500  7.78584E+01 0.16202  8.04238E+01 0.18451  5.86634E+01 0.18003  3.50923E+01 0.19297  2.39759E+01 0.35958  1.80593E+01 0.42905  8.23166E-01 0.71110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17693E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18194E+17 0.00477  2.88391E+14 0.03150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34934E-01 0.00070  3.43214E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58981E-03 0.00417  2.02763E-03 0.01550 ];
INF_ABS                   (idx, [1:   4]) = [  4.28358E-03 0.00437  2.19061E-03 0.01884 ];
INF_FISS                  (idx, [1:   4]) = [  1.69377E-03 0.00476  1.62982E-04 0.07042 ];
INF_NSF                   (idx, [1:   4]) = [  5.01682E-03 0.00478  4.68610E-04 0.07042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96193E+00 5.5E-05  2.87522E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08075E+02 1.6E-06  2.08445E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.27085E-08 0.01427  1.47337E-06 0.00815 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30662E-01 0.00066  3.41046E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54769E-02 0.00330  2.85038E-03 0.22815 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01046E-02 0.00411  9.02491E-04 0.51811 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87873E-03 0.00627  7.72576E-04 0.43100 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16051E-03 0.00938 -1.32385E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.34533E-04 0.03163  1.95046E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95890E-04 0.05133 -3.91565E-04 0.87377 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42431E-04 0.10933 -2.67429E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30675E-01 0.00066  3.41046E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54771E-02 0.00330  2.85038E-03 0.22815 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01046E-02 0.00411  9.02491E-04 0.51811 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87862E-03 0.00627  7.72576E-04 0.43100 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16049E-03 0.00941 -1.32385E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.34380E-04 0.03169  1.95046E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96016E-04 0.05136 -3.91565E-04 0.87377 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42380E-04 0.10950 -2.67429E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85254E-01 0.00065  3.40012E-01 0.00199 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16855E+00 0.00065  9.80394E-01 0.00199 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26994E-03 0.00433  2.19061E-03 0.01884 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28699E-03 0.00431  5.79298E-03 0.05838 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30647E-01 0.00066  1.50588E-05 0.04197  3.62438E-03 0.08425  3.37421E-01 0.00099 ];
INF_S1                    (idx, [1:   8]) = [  2.54806E-02 0.00330 -3.78673E-06 0.05478 -5.21885E-04 0.10969  3.37227E-03 0.18728 ];
INF_S2                    (idx, [1:   8]) = [  1.01050E-02 0.00411 -3.26612E-07 0.49165 -2.32167E-04 0.16920  1.13466E-03 0.39422 ];
INF_S3                    (idx, [1:   8]) = [  3.87885E-03 0.00625 -1.23149E-07 1.00000 -3.34566E-05 1.00000  8.06033E-04 0.39407 ];
INF_S4                    (idx, [1:   8]) = [  2.16044E-03 0.00938  6.71940E-08 1.00000  2.51816E-05 1.00000 -1.57566E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.34764E-04 0.03153 -2.30885E-07 0.44582 -4.90257E-05 0.59876  6.85303E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.95645E-04 0.05148  2.45112E-07 0.35329 -5.35519E-05 0.54175 -3.38013E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42488E-04 0.10955 -5.67547E-08 1.00000 -1.14454E-05 1.00000 -2.55983E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30660E-01 0.00066  1.50588E-05 0.04197  3.62438E-03 0.08425  3.37421E-01 0.00099 ];
INF_SP1                   (idx, [1:   8]) = [  2.54809E-02 0.00330 -3.78673E-06 0.05478 -5.21885E-04 0.10969  3.37227E-03 0.18728 ];
INF_SP2                   (idx, [1:   8]) = [  1.01049E-02 0.00411 -3.26612E-07 0.49165 -2.32167E-04 0.16920  1.13466E-03 0.39422 ];
INF_SP3                   (idx, [1:   8]) = [  3.87874E-03 0.00625 -1.23149E-07 1.00000 -3.34566E-05 1.00000  8.06033E-04 0.39407 ];
INF_SP4                   (idx, [1:   8]) = [  2.16043E-03 0.00940  6.71940E-08 1.00000  2.51816E-05 1.00000 -1.57566E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.34611E-04 0.03160 -2.30885E-07 0.44582 -4.90257E-05 0.59876  6.85303E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.95771E-04 0.05151  2.45112E-07 0.35329 -5.35519E-05 0.54175 -3.38013E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42437E-04 0.10971 -5.67547E-08 1.00000 -1.14454E-05 1.00000 -2.55983E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84120E-01 0.00225  4.66028E-01 0.12498 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70366E-01 0.00429  8.13395E-01 0.34080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71643E-01 0.00343  6.01701E-01 0.29883 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14673E-01 0.00424  6.14361E-01 0.59002 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17327E+00 0.00226  8.11534E-01 0.11071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23310E+00 0.00427  8.31362E-01 0.24283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22723E+00 0.00344  9.71111E-01 0.18627 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05947E+00 0.00426  6.32129E-01 0.31378 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25995E-03 0.02955  4.54137E-05 0.22656  5.55409E-04 0.07191  2.46212E-04 0.10843  4.60655E-04 0.07238  1.01830E-03 0.05601  3.49258E-04 0.08476  3.78427E-04 0.08952  2.06274E-04 0.12361 ];
LAMBDA                    (idx, [1:  18]) = [  6.35944E-01 0.05280  1.24667E-02 3.8E-09  2.82917E-02 4.5E-09  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

