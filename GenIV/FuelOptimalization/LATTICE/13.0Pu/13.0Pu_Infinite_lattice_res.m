
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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:57:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02783E+00  8.84188E-01  1.33021E+00  8.73302E-01  8.84471E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70150E-02 0.00247  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82985E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04427E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07714E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52105E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.49157E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48899E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27565E+01 0.00538  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21695E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00112E+03 0.00291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00112E+03 0.00291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57443E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32968E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-03  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10567E-01  8.10567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32965E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.44024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99761E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06974E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.66332E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.82300E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.56116E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66332E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.82300E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01017E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10716E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01017E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10716E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89429E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53056E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65278E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.43620E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51600E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07572E+00 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  2.44192E+12 0.02329  1.22340E-02 0.02304 ];
U238_FISS                 (idx, [1:   4]) = [  3.00006E+13 0.00616  1.50340E-01 0.00564 ];
PU239_FISS                (idx, [1:   4]) = [  1.02266E+14 0.00373  5.12394E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.10186E+13 0.01024  5.51878E-02 0.00966 ];
PU241_FISS                (idx, [1:   4]) = [  3.37384E+13 0.00568  1.69086E-01 0.00525 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01695E+11 0.05013  2.05910E-03 0.04996 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65374E+14 0.00273  5.65740E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02383E+13 0.00757  6.92408E-02 0.00741 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03390E+13 0.01114  3.53810E-02 0.01114 ];
PU241_CAPT                (idx, [1:   4]) = [  5.75640E+12 0.01366  1.96890E-02 0.01344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400224 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38382E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400224 4.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231595 2.32370E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158289 1.58630E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10340 1.03829E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400224 4.01384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92774E+14 5.7E-05  5.92774E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99794E+14 3.2E-06  1.99794E+14 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91590E+14 0.00129  2.72470E+14 0.00132  1.91202E+13 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.91384E+14 0.00076  4.72264E+14 0.00076  1.91202E+13 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.03201E+14 0.00121  5.03201E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14712E+17 0.00340  2.86411E+16 0.00054  8.60705E+16 0.00454 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30635E+13 0.00983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04447E+14 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78261E+16 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92828E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.42388E-01 0.16061 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80772E-01 0.10968 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15742E-03 0.04371 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.11191E+02 0.00920 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74245E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63080E-01 0.17952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58907E-01 0.17952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96692E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08435E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17717E+00 0.00215  1.17227E+00 0.00213  4.26486E-03 0.04047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17926E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17835E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17926E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21072E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29130E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28855E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74413E-01 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74773E-01 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62236E-01 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66694E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20237E-03 0.02458  4.93167E-05 0.19683  7.23901E-04 0.05479  2.33774E-04 0.09216  5.66475E-04 0.06823  1.27154E-03 0.04168  6.75849E-04 0.05574  4.87684E-04 0.06563  1.93834E-04 0.10955 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.74981E-01 0.03402  1.43367E-03 0.19665  2.34821E-02 0.03208  1.84981E-02 0.08079  9.17990E-02 0.04751  2.74919E-01 0.01791  5.19860E-01 0.03765  1.10348E+00 0.04919  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73842E-03 0.03087  3.48869E-05 0.23296  6.85992E-04 0.07130  2.08649E-04 0.11727  4.77377E-04 0.09170  1.14041E-03 0.05306  5.50540E-04 0.06899  4.50859E-04 0.09183  1.89705E-04 0.13746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.72225E-01 0.04046  1.24667E-02 4.7E-09  2.82917E-02 5.4E-09  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50727E-07 0.05531  4.51452E-07 0.05541  2.27923E-07 0.14974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29560E-07 0.05519  5.30414E-07 0.05530  2.66981E-07 0.14625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66338E-03 0.04111  3.51967E-05 0.41030  5.84763E-04 0.10323  1.97541E-04 0.17748  5.13319E-04 0.12129  1.19487E-03 0.07176  5.60147E-04 0.11322  4.15451E-04 0.12803  1.62091E-04 0.19300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.47478E-01 0.06584  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19802E-07 0.17596  4.20638E-07 0.17632  1.36070E-07 0.42108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.89337E-07 0.17156  4.90261E-07 0.17191  1.59909E-07 0.41901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27757E-03 0.12443  9.66184E-05 0.80030  5.57252E-04 0.33363  4.23655E-04 0.47599  4.62050E-04 0.45430  1.26436E-03 0.21016  4.86378E-04 0.32706  6.95950E-04 0.31653  2.91304E-04 0.59808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.26579E-01 0.13297  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20881E-03 0.12618  9.50460E-05 0.84111  5.27524E-04 0.35406  4.19796E-04 0.47406  4.53128E-04 0.44713  1.28127E-03 0.21319  4.96027E-04 0.34085  6.58308E-04 0.30365  2.77713E-04 0.60020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.21815E-01 0.13295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25068E+04 0.15549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04633E-07 0.02000 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75948E-07 0.02005 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91881E-03 0.02474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03867E+04 0.02988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57619E-08 0.01894 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24738E-04 0.01551  5.24666E-04 0.01551  8.84659E-06 0.57537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36316E-04 0.05108  5.34399E-04 0.05084  1.64262E-05 0.86872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38010E-03 0.03891  1.37825E-03 0.03883  1.54760E-03 0.58298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13786E+01 0.05612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48899E+01 0.00306  3.78024E+01 0.00502 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24200E+04 0.01636  5.25288E+04 0.00556  1.20113E+05 0.00365  2.21556E+05 0.00268  3.64688E+05 0.00431  7.08121E+05 0.00248  9.89921E+05 0.00452  1.01084E+06 0.00423  9.36152E+05 0.00391  8.13731E+05 0.00544  7.23119E+05 0.00586  6.15918E+05 0.00659  5.05795E+05 0.00692  3.98095E+05 0.00877  3.05500E+05 0.01066  2.23768E+05 0.01187  1.74391E+05 0.01271  1.40172E+05 0.01222  1.14058E+05 0.01335  1.81847E+05 0.01492  1.37822E+05 0.01854  8.19214E+04 0.02029  4.62323E+04 0.01820  4.86552E+04 0.01607  4.10741E+04 0.01946  3.01680E+04 0.02239  4.61034E+04 0.01939  8.00648E+03 0.02602  9.08092E+03 0.02464  7.22618E+03 0.02940  4.08253E+03 0.03607  6.33332E+03 0.03277  3.93284E+03 0.04480  3.18783E+03 0.03837  5.97034E+02 0.05188  5.62660E+02 0.03376  5.60760E+02 0.05674  5.60049E+02 0.04450  5.24723E+02 0.05141  5.16504E+02 0.05589  5.28016E+02 0.03510  5.12095E+02 0.04346  9.60824E+02 0.04661  1.44819E+03 0.03784  1.79825E+03 0.03268  4.21484E+03 0.03391  3.71601E+03 0.04352  3.12582E+03 0.04394  1.80698E+03 0.05159  1.10894E+03 0.04824  7.58762E+02 0.04719  8.02972E+02 0.04625  1.21352E+03 0.07326  1.21718E+03 0.06071  1.53739E+03 0.06917  1.49392E+03 0.05431  1.35925E+03 0.08740  6.33375E+02 0.10894  3.70935E+02 0.12894  2.27950E+02 0.12587  1.73308E+02 0.07908  1.53009E+02 0.09187  1.19854E+02 0.09743  7.01943E+01 0.19368  5.27725E+01 0.20584  5.21553E+01 0.31581  3.80252E+01 0.31143  2.71790E+01 0.32482  2.11398E+01 0.41291  1.01617E+01 0.60930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20980E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14469E+17 0.00506  2.52787E+14 0.03467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29742E-01 0.00052  3.43150E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.54431E-03 0.00476  1.99555E-03 0.02109 ];
INF_ABS                   (idx, [1:   4]) = [  4.29030E-03 0.00485  2.13171E-03 0.02591 ];
INF_FISS                  (idx, [1:   4]) = [  1.74599E-03 0.00504  1.36158E-04 0.11857 ];
INF_NSF                   (idx, [1:   4]) = [  5.18023E-03 0.00505  3.90556E-04 0.11859 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96693E+00 5.1E-05  2.86837E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08435E+02 2.7E-06  2.08332E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.25259E-08 0.01166  1.50143E-06 0.01543 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25449E-01 0.00046  3.40906E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49653E-02 0.00414  2.80770E-03 0.37248 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88860E-03 0.00548 -2.08029E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96676E-03 0.00888  8.12719E-04 0.66053 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22513E-03 0.00855 -3.76493E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.26118E-04 0.01859  1.34519E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.22474E-04 0.02983 -6.43514E-04 0.57261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18474E-04 0.16353  1.21973E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25464E-01 0.00046  3.40906E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49657E-02 0.00415  2.80770E-03 0.37248 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88861E-03 0.00549 -2.08029E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96679E-03 0.00887  8.12719E-04 0.66053 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22520E-03 0.00856 -3.76493E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.25905E-04 0.01859  1.34519E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.22478E-04 0.02983 -6.43514E-04 0.57261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18327E-04 0.16365  1.21973E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80184E-01 0.00047  3.39977E-01 0.00313 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18970E+00 0.00047  9.80544E-01 0.00313 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27510E-03 0.00492  2.13171E-03 0.02591 ];
INF_REMXS                 (idx, [1:   4]) = [  4.30631E-03 0.00520  5.62946E-03 0.03410 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25435E-01 0.00046  1.33827E-05 0.05637  3.38560E-03 0.05810  3.37520E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.49684E-02 0.00414 -3.14196E-06 0.07523 -5.12160E-04 0.14302  3.31986E-03 0.30072 ];
INF_S2                    (idx, [1:   8]) = [  9.88898E-03 0.00548 -3.79722E-07 0.41855 -1.61309E-04 0.28573 -4.67208E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.96695E-03 0.00886 -1.87522E-07 0.78779 -1.40258E-05 1.00000  8.26744E-04 0.63499 ];
INF_S4                    (idx, [1:   8]) = [  2.22520E-03 0.00853 -6.76751E-08 1.00000 -2.56195E-05 1.00000  2.18546E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.26129E-04 0.01860 -1.15225E-08 1.00000  3.34899E-05 0.56673  1.01029E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.22501E-04 0.02987 -2.69210E-08 1.00000 -1.93348E-05 1.00000 -6.24179E-04 0.60632 ];
INF_S7                    (idx, [1:   8]) = [  1.18365E-04 0.16386  1.09277E-07 0.98607  2.94647E-05 1.00000  9.25086E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25451E-01 0.00046  1.33827E-05 0.05637  3.38560E-03 0.05810  3.37520E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.49688E-02 0.00415 -3.14196E-06 0.07523 -5.12160E-04 0.14302  3.31986E-03 0.30072 ];
INF_SP2                   (idx, [1:   8]) = [  9.88899E-03 0.00549 -3.79722E-07 0.41855 -1.61309E-04 0.28573 -4.67208E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.96697E-03 0.00885 -1.87522E-07 0.78779 -1.40258E-05 1.00000  8.26744E-04 0.63499 ];
INF_SP4                   (idx, [1:   8]) = [  2.22526E-03 0.00854 -6.76751E-08 1.00000 -2.56195E-05 1.00000  2.18546E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.25917E-04 0.01859 -1.15225E-08 1.00000  3.34899E-05 0.56673  1.01029E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.22505E-04 0.02987 -2.69210E-08 1.00000 -1.93348E-05 1.00000 -6.24179E-04 0.60632 ];
INF_SP7                   (idx, [1:   8]) = [  1.18217E-04 0.16399  1.09277E-07 0.98607  2.94647E-05 1.00000  9.25086E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77566E-01 0.00256  4.60447E-01 0.19303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66431E-01 0.00564  5.19466E-01 0.21695 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64368E-01 0.00335  2.85546E-01 0.22088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05738E-01 0.00492  3.20226E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20099E+00 0.00259  1.00579E+00 0.17870 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25147E+00 0.00569  9.50279E-01 0.19351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26100E+00 0.00337  1.76796E+00 0.18755 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09050E+00 0.00491  2.99133E-01 0.71500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73842E-03 0.03087  3.48869E-05 0.23296  6.85992E-04 0.07130  2.08649E-04 0.11727  4.77377E-04 0.09170  1.14041E-03 0.05306  5.50540E-04 0.06899  4.50859E-04 0.09183  1.89705E-04 0.13746 ];
LAMBDA                    (idx, [1:  18]) = [  5.72225E-01 0.04046  1.24667E-02 4.7E-09  2.82917E-02 5.4E-09  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:58:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.16361E-01  1.05056E+00  1.18824E+00  9.27982E-01  9.16852E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70789E-02 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82921E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06450E-01 0.00122  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09666E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51329E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.39443E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.39189E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.12313E+01 0.00487  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21611E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00200E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00200E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70050E+00 ;
RUNNING_TIME              (idx, 1)        =  2.16732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63210E+00  8.21533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15167E-02  1.15167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16730E+00  1.20871E+01 ];
CPU_USAGE                 (idx, 1)        = 4.01441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99878E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56519E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.50180E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00651E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.80247E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58778E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60870E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04301E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.64552E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02609E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64990E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02582E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28853E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62991E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61369E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.77971E+09 ;
TE132_ACTIVITY            (idx, 1)        =  9.09967E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.93437E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.39310E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.31914E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07146E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55716E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98295E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11853E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83205E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52009E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00002E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33815E+01  1.33815E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07397E+00 0.00410 ];
U235_FISS                 (idx, [1:   4]) = [  2.55734E+12 0.02367  1.27652E-02 0.02350 ];
U238_FISS                 (idx, [1:   4]) = [  3.02655E+13 0.00690  1.51121E-01 0.00626 ];
PU239_FISS                (idx, [1:   4]) = [  1.02555E+14 0.00343  5.12231E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.11695E+13 0.01036  5.57866E-02 0.01008 ];
PU241_FISS                (idx, [1:   4]) = [  3.34731E+13 0.00618  1.67162E-01 0.00561 ];
U235_CAPT                 (idx, [1:   4]) = [  5.60124E+11 0.04938  1.91675E-03 0.04931 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65425E+14 0.00241  5.65331E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04655E+13 0.00756  6.99574E-02 0.00755 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03046E+13 0.01151  3.52119E-02 0.01132 ];
PU241_CAPT                (idx, [1:   4]) = [  5.75496E+12 0.01550  1.96680E-02 0.01544 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400400 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36208E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400400 4.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 231569 2.32242E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158627 1.58890E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10204 1.02303E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400400 4.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92860E+14 5.6E-05  5.92860E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99794E+14 3.0E-06  1.99794E+14 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91962E+14 0.00117  2.73050E+14 0.00122  1.89118E+13 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.91755E+14 0.00069  4.72843E+14 0.00071  1.89118E+13 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.04017E+14 0.00121  5.04017E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13180E+17 0.00309  2.86745E+16 0.00055  8.45053E+16 0.00416 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28979E+13 0.00985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04653E+14 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73905E+16 0.00278 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.92737E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.92737E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07597E+00 0.15803 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70857E-01 0.12238 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04328E-03 0.04780 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.83636E+02 0.03727 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74640E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58025E-01 0.18345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54009E-01 0.18346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96736E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08436E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17957E+00 0.00196  1.17428E+00 0.00192  4.43018E-03 0.04391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17896E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17661E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17896E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20998E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28409E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.29066E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76410E-01 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74165E-01 0.00303 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72052E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67749E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.19968E-03 0.02479  6.37939E-05 0.19389  6.69849E-04 0.05693  2.58135E-04 0.08668  6.46591E-04 0.05196  1.29236E-03 0.04352  6.08879E-04 0.06860  4.08211E-04 0.07015  2.51860E-04 0.09447 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90307E-01 0.03734  1.68300E-03 0.17944  2.22090E-02 0.03710  2.01991E-02 0.07453  1.09094E-01 0.03321  2.76382E-01 0.01710  4.76539E-01 0.04476  1.02174E+00 0.05491  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.73818E-03 0.02974  4.04666E-05 0.25905  6.28774E-04 0.07139  2.41075E-04 0.11250  5.62800E-04 0.06343  1.11387E-03 0.05246  5.55223E-04 0.08945  3.84560E-04 0.08806  2.11404E-04 0.12655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85810E-01 0.04463  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 3.2E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68409E-07 0.09949  5.67397E-07 0.09959  7.09637E-07 0.68400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70228E-07 0.09888  6.68960E-07 0.09897  8.56258E-07 0.69071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78772E-03 0.04545  5.05713E-05 0.35172  6.02682E-04 0.11165  2.01648E-04 0.18851  5.11518E-04 0.11061  1.16225E-03 0.07589  6.09641E-04 0.11274  3.79896E-04 0.12250  2.69516E-04 0.16402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.15809E-01 0.07374  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63755E-07 0.21992  4.65190E-07 0.22142  7.13404E-08 0.20171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47949E-07 0.21953  5.49636E-07 0.22102  8.42940E-08 0.20419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.78877E-03 0.11400  1.68916E-05 1.00000  6.48061E-04 0.33030  1.75675E-04 0.48159  3.57732E-04 0.35066  1.44065E-03 0.19153  4.40549E-04 0.35137  4.51519E-04 0.37659  2.57689E-04 0.45364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.62575E-01 0.15723  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.81545E-03 0.11227  1.66905E-05 1.00000  6.47739E-04 0.33534  1.93665E-04 0.50236  3.70333E-04 0.34630  1.47518E-03 0.18414  4.16242E-04 0.33405  4.31365E-04 0.38226  2.64240E-04 0.44564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.56970E-01 0.15776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95752E+04 0.13233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94596E-07 0.03431 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82467E-07 0.03405 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56975E-03 0.02725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53409E+03 0.03779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52152E-08 0.02111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.97991E-04 0.02363  4.97843E-04 0.02363  1.13140E-05 0.50514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56663E-04 0.05863  5.52909E-04 0.05895  2.54297E-05 0.56857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26253E-03 0.04320  1.25781E-03 0.04301  2.86961E-03 0.53712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06588E+01 0.05495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.39189E+01 0.00267  3.74099E+01 0.00503 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27376E+04 0.00799  5.29261E+04 0.00794  1.20258E+05 0.00373  2.18026E+05 0.00429  3.63297E+05 0.00331  7.04625E+05 0.00356  9.78141E+05 0.00235  9.95759E+05 0.00263  9.23384E+05 0.00279  8.02472E+05 0.00304  7.14234E+05 0.00374  6.10199E+05 0.00393  4.99601E+05 0.00453  3.93829E+05 0.00662  3.00668E+05 0.00643  2.19830E+05 0.00791  1.71156E+05 0.00755  1.36908E+05 0.00938  1.10772E+05 0.01216  1.74159E+05 0.01370  1.31299E+05 0.01473  7.87682E+04 0.01891  4.41911E+04 0.02155  4.61080E+04 0.02359  3.91844E+04 0.03051  2.86242E+04 0.03253  4.19467E+04 0.03213  7.19798E+03 0.02752  8.18981E+03 0.03458  6.64950E+03 0.03789  3.65265E+03 0.03698  5.72546E+03 0.04946  3.59259E+03 0.04202  2.92493E+03 0.04547  5.71971E+02 0.05086  5.41111E+02 0.04941  5.18225E+02 0.07485  5.50619E+02 0.07832  5.42857E+02 0.05585  5.47510E+02 0.07265  5.34828E+02 0.05742  4.90340E+02 0.03887  8.73140E+02 0.04357  1.34616E+03 0.04767  1.60019E+03 0.04246  3.98933E+03 0.04501  3.50006E+03 0.04353  3.14840E+03 0.04250  1.77292E+03 0.05394  1.09453E+03 0.07777  7.39528E+02 0.08834  7.20545E+02 0.07467  1.12340E+03 0.05088  1.20421E+03 0.05927  1.59388E+03 0.06839  1.47664E+03 0.10865  1.21899E+03 0.12275  5.06876E+02 0.14609  3.09878E+02 0.10209  1.78735E+02 0.09663  1.46546E+02 0.11752  1.21438E+02 0.09030  1.06855E+02 0.21458  7.77270E+01 0.21608  6.19343E+01 0.24768  6.45796E+01 0.36688  5.93527E+01 0.38880  4.92574E+01 0.43365  4.31063E+01 0.49422  7.26145E+00 0.61168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20749E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12940E+17 0.00452  2.43563E+14 0.02831 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30360E-01 0.00058  3.43217E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58212E-03 0.00478  2.03298E-03 0.02832 ];
INF_ABS                   (idx, [1:   4]) = [  4.35164E-03 0.00464  2.18285E-03 0.03023 ];
INF_FISS                  (idx, [1:   4]) = [  1.76952E-03 0.00454  1.49867E-04 0.09722 ];
INF_NSF                   (idx, [1:   4]) = [  5.25082E-03 0.00454  4.29610E-04 0.09713 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96738E+00 4.2E-05  2.86678E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08436E+02 3.5E-06  2.08261E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.20435E-08 0.01688  1.50228E-06 0.02926 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26000E-01 0.00054  3.41097E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51410E-02 0.00313  1.87362E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96466E-03 0.00440 -3.66092E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02550E-03 0.00729 -3.63748E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29644E-03 0.00909 -4.37751E-04 0.88009 ];
INF_SCATT5                (idx, [1:   4]) = [  7.22338E-04 0.02973 -5.19568E-04 0.81391 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97148E-04 0.04279 -4.38758E-04 0.87326 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08381E-04 0.14231 -1.14609E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26015E-01 0.00054  3.41097E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51408E-02 0.00313  1.87362E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96470E-03 0.00440 -3.66092E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02531E-03 0.00728 -3.63748E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29640E-03 0.00910 -4.37751E-04 0.88009 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.22071E-04 0.02981 -5.19568E-04 0.81391 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97171E-04 0.04268 -4.38758E-04 0.87326 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08296E-04 0.14223 -1.14609E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80396E-01 0.00028  3.42717E-01 0.00218 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18879E+00 0.00028  9.72660E-01 0.00217 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33644E-03 0.00467  2.18285E-03 0.03023 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37281E-03 0.00442  5.53880E-03 0.05911 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25987E-01 0.00054  1.28114E-05 0.04347  3.41827E-03 0.07390  3.37679E-01 0.00103 ];
INF_S1                    (idx, [1:   8]) = [  2.51441E-02 0.00313 -3.02183E-06 0.05579 -5.87589E-04 0.12225  7.74950E-04 0.92232 ];
INF_S2                    (idx, [1:   8]) = [  9.96496E-03 0.00439 -3.01154E-07 0.98439 -6.81832E-05 0.90226 -2.97909E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.02555E-03 0.00728 -5.10394E-08 1.00000 -6.39814E-05 0.76423 -2.99767E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29654E-03 0.00909 -9.76308E-08 0.96395 -2.80406E-05 0.74576 -4.09711E-04 0.92798 ];
INF_S5                    (idx, [1:   8]) = [  7.22376E-04 0.02974 -3.83486E-08 1.00000  6.69299E-05 0.41482 -5.86498E-04 0.72814 ];
INF_S6                    (idx, [1:   8]) = [  3.97240E-04 0.04289 -9.22568E-08 0.94443 -1.87996E-05 1.00000 -4.19958E-04 0.88774 ];
INF_S7                    (idx, [1:   8]) = [  1.08460E-04 0.14249 -7.95630E-08 1.00000 -1.35310E-05 1.00000 -1.01078E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26002E-01 0.00054  1.28114E-05 0.04347  3.41827E-03 0.07390  3.37679E-01 0.00103 ];
INF_SP1                   (idx, [1:   8]) = [  2.51439E-02 0.00313 -3.02183E-06 0.05579 -5.87589E-04 0.12225  7.74950E-04 0.92232 ];
INF_SP2                   (idx, [1:   8]) = [  9.96500E-03 0.00439 -3.01154E-07 0.98439 -6.81832E-05 0.90226 -2.97909E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.02536E-03 0.00728 -5.10394E-08 1.00000 -6.39814E-05 0.76423 -2.99767E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29650E-03 0.00911 -9.76308E-08 0.96395 -2.80406E-05 0.74576 -4.09711E-04 0.92798 ];
INF_SP5                   (idx, [1:   8]) = [  7.22109E-04 0.02983 -3.83486E-08 1.00000  6.69299E-05 0.41482 -5.86498E-04 0.72814 ];
INF_SP6                   (idx, [1:   8]) = [  3.97263E-04 0.04277 -9.22568E-08 0.94443 -1.87996E-05 1.00000 -4.19958E-04 0.88774 ];
INF_SP7                   (idx, [1:   8]) = [  1.08375E-04 0.14241 -7.95630E-08 1.00000 -1.35310E-05 1.00000 -1.01078E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78019E-01 0.00221  5.00603E-01 0.21373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65657E-01 0.00387 -4.11339E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66482E-01 0.00328  7.70165E-01 0.67775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05566E-01 0.00515  1.69998E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19901E+00 0.00220  8.15178E-01 0.10719 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25492E+00 0.00386  9.62318E-01 0.24971 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25099E+00 0.00331  7.17985E-01 0.24915 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09113E+00 0.00516  7.65230E-01 0.19177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.73818E-03 0.02974  4.04666E-05 0.25905  6.28774E-04 0.07139  2.41075E-04 0.11250  5.62800E-04 0.06343  1.11387E-03 0.05246  5.55223E-04 0.08945  3.84560E-04 0.08806  2.11404E-04 0.12655 ];
LAMBDA                    (idx, [1:  18]) = [  5.85810E-01 0.04463  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 3.2E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 18:59:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.41896E-01  9.31119E-01  1.26575E+00  9.32343E-01  9.28895E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70834E-02 0.00245  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82917E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06558E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09787E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51758E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.40793E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40542E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.13635E+01 0.00558  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.22658E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00099E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00099E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29158E+01 ;
RUNNING_TIME              (idx, 1)        =  3.02268E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47162E+00  8.39517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.28833E-02  1.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02267E+00  1.22335E+01 ];
CPU_USAGE                 (idx, 1)        = 4.27297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00001E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23700E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60318E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.27647E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.33037E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.84377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54280E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11879E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72206E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13523E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02729E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13452E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51410E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14202E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13190E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.76421E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.63630E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.34898E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.94779E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.19576E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06844E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62515E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96896E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00401E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99013E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52028E+11 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00002E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33815E+02  1.20433E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08105E+00 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  2.41758E+12 0.02239  1.21138E-02 0.02231 ];
U238_FISS                 (idx, [1:   4]) = [  3.02235E+13 0.00638  1.51413E-01 0.00593 ];
PU239_FISS                (idx, [1:   4]) = [  1.02733E+14 0.00371  5.14609E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.10195E+13 0.01151  5.51828E-02 0.01113 ];
PU241_FISS                (idx, [1:   4]) = [  3.27688E+13 0.00614  1.64144E-01 0.00561 ];
U235_CAPT                 (idx, [1:   4]) = [  5.68605E+11 0.04577  1.93712E-03 0.04563 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65823E+14 0.00258  5.65022E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05301E+13 0.00752  6.99742E-02 0.00749 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02557E+13 0.01131  3.49440E-02 0.01115 ];
PU241_CAPT                (idx, [1:   4]) = [  5.70338E+12 0.01508  1.94366E-02 0.01504 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78256E+10 0.27731  6.06364E-05 0.27692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400199 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36338E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400199 4.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 232147 2.32901E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158027 1.58410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10025 1.00533E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400199 4.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92869E+14 5.6E-05  5.92869E+14 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99796E+14 3.1E-06  1.99796E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.92387E+14 0.00129  2.73477E+14 0.00127  1.89099E+13 0.00464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92183E+14 0.00077  4.73273E+14 0.00074  1.89099E+13 0.00464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.04056E+14 0.00121  5.04056E+14 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13335E+17 0.00331  2.87170E+16 0.00057  8.46184E+16 0.00443 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26728E+13 0.01048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04856E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74520E+16 0.00303 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.91914E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.91914E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01198E+00 0.16007 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.11989E-01 0.11677 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03064E-03 0.05219 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.21267E+02 0.00904 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75112E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57079E-01 0.18344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.53197E-01 0.18344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96738E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08434E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17551E+00 0.00204  1.17094E+00 0.00201  4.30451E-03 0.04070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17855E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17654E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17855E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20898E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27832E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28678E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78070E-01 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75238E-01 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71596E-01 0.00352 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68222E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08870E-03 0.02374  5.77168E-05 0.20055  6.28635E-04 0.06126  2.25397E-04 0.09640  6.16575E-04 0.06040  1.24733E-03 0.04343  5.90545E-04 0.06091  4.73356E-04 0.07060  2.49143E-04 0.09667 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08799E-01 0.03642  1.49600E-03 0.19197  2.10773E-02 0.04147  1.72224E-02 0.08592  1.03773E-01 0.03765  2.70532E-01 0.02019  5.03198E-01 0.04038  1.05443E+00 0.05259  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57996E-03 0.02736  4.29976E-05 0.23913  5.65544E-04 0.07483  1.70064E-04 0.14325  5.07039E-04 0.07512  1.13730E-03 0.05072  5.14462E-04 0.07499  4.08188E-04 0.08616  2.34371E-04 0.11666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22003E-01 0.04442  1.24667E-02 4.7E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60312E-07 0.07751  5.61424E-07 0.07764  2.18398E-07 0.09959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58408E-07 0.07732  6.59716E-07 0.07745  2.56504E-07 0.09958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.63700E-03 0.04229  5.26650E-05 0.35392  5.40678E-04 0.10988  2.16683E-04 0.17036  5.93022E-04 0.10010  1.11625E-03 0.08028  4.78829E-04 0.12168  4.15335E-04 0.12521  2.23531E-04 0.17988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.66189E-01 0.06979  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02000E-07 0.16553  4.02358E-07 0.16563  1.15733E-07 0.30522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75636E-07 0.16725  4.76063E-07 0.16735  1.36692E-07 0.30836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.99759E-03 0.13069  5.12051E-05 0.71859  2.59900E-04 0.44441  2.52767E-04 0.49018  3.34306E-04 0.32710  1.08536E-03 0.22671  4.69162E-04 0.38517  4.79635E-04 0.33399  6.52574E-05 0.82319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.53578E-01 0.14130  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.99070E-03 0.12800  4.75435E-05 0.75094  2.58463E-04 0.42128  2.25701E-04 0.48899  3.52785E-04 0.32884  1.09220E-03 0.22877  5.15371E-04 0.37172  4.43047E-04 0.31871  5.55881E-05 0.77201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.52244E-01 0.14149  1.24667E-02 1.5E-08  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66891E+04 0.14513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21372E-07 0.03949 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.11852E-07 0.03933 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45658E-03 0.02528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56796E+03 0.04493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53701E-08 0.02327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86486E-04 0.02607  4.86816E-04 0.02609  5.45111E-06 0.70582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13426E-04 0.07026  5.05123E-04 0.06532  2.97524E-05 0.93652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31189E-03 0.04799  1.31239E-03 0.04827  1.30873E-03 0.73053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03626E+01 0.05307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40542E+01 0.00315  3.72800E+01 0.00545 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24526E+04 0.01649  5.31409E+04 0.00664  1.19522E+05 0.00358  2.19361E+05 0.00475  3.60959E+05 0.00287  7.03558E+05 0.00532  9.81598E+05 0.00406  9.98101E+05 0.00381  9.27322E+05 0.00213  8.03580E+05 0.00233  7.13824E+05 0.00396  6.09932E+05 0.00386  4.98310E+05 0.00364  3.93019E+05 0.00397  2.99698E+05 0.00461  2.18692E+05 0.00539  1.71099E+05 0.00772  1.36360E+05 0.01004  1.11348E+05 0.01193  1.76432E+05 0.01456  1.33210E+05 0.01647  7.95761E+04 0.01604  4.48969E+04 0.01785  4.70817E+04 0.02067  4.00014E+04 0.02235  2.88461E+04 0.02922  4.32075E+04 0.03141  7.37831E+03 0.03076  8.47698E+03 0.03344  7.02721E+03 0.04493  3.74394E+03 0.02758  5.95781E+03 0.03230  3.69032E+03 0.04585  2.87270E+03 0.04279  5.53093E+02 0.04909  5.19529E+02 0.07596  5.27138E+02 0.05054  4.87995E+02 0.06503  4.95795E+02 0.06630  5.02518E+02 0.06513  5.38922E+02 0.04073  4.72414E+02 0.03964  9.43091E+02 0.05642  1.47422E+03 0.05158  1.79529E+03 0.04702  4.12335E+03 0.05023  3.59903E+03 0.05670  2.85015E+03 0.06431  1.65604E+03 0.07965  1.00873E+03 0.07296  6.72888E+02 0.08877  6.62824E+02 0.09281  1.03393E+03 0.07338  1.05274E+03 0.05685  1.41582E+03 0.06873  1.61810E+03 0.08891  1.45780E+03 0.09558  5.88264E+02 0.12386  3.20501E+02 0.15673  2.08023E+02 0.13357  1.76255E+02 0.14777  1.61972E+02 0.14090  1.20563E+02 0.21048  8.65189E+01 0.20355  6.46710E+01 0.24135  5.95099E+01 0.27317  5.67194E+01 0.35273  5.45922E+01 0.39297  3.12932E+01 0.30637  8.22076E+00 0.49578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20679E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13120E+17 0.00339  2.38976E+14 0.04806 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30440E-01 0.00074  3.43229E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58157E-03 0.00393  2.04761E-03 0.02178 ];
INF_ABS                   (idx, [1:   4]) = [  4.34815E-03 0.00362  2.19210E-03 0.02228 ];
INF_FISS                  (idx, [1:   4]) = [  1.76658E-03 0.00336  1.44494E-04 0.09652 ];
INF_NSF                   (idx, [1:   4]) = [  5.24214E-03 0.00335  4.14309E-04 0.09626 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96739E+00 5.1E-05  2.86776E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08434E+02 2.8E-06  2.08288E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.22304E-08 0.01691  1.53679E-06 0.02059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26084E-01 0.00072  3.41102E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52034E-02 0.00233  1.69375E-03 0.49493 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99541E-03 0.00377 -2.00053E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02419E-03 0.00533 -1.12494E-03 0.35862 ];
INF_SCATT4                (idx, [1:   4]) = [  2.25984E-03 0.01209  8.66276E-04 0.53878 ];
INF_SCATT5                (idx, [1:   4]) = [  7.04341E-04 0.02724  3.78039E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91103E-04 0.04403  5.04417E-04 0.84421 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25953E-04 0.12344 -3.43411E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26100E-01 0.00072  3.41102E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52038E-02 0.00233  1.69375E-03 0.49493 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99558E-03 0.00378 -2.00053E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02409E-03 0.00534 -1.12494E-03 0.35862 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.25946E-03 0.01211  8.66276E-04 0.53878 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.04483E-04 0.02720  3.78039E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91132E-04 0.04390  5.04417E-04 0.84421 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25889E-04 0.12374 -3.43411E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80430E-01 0.00095  3.41129E-01 0.00244 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18866E+00 0.00095  9.77199E-01 0.00244 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33296E-03 0.00364  2.19210E-03 0.02228 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36790E-03 0.00295  5.49765E-03 0.05105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26072E-01 0.00072  1.26291E-05 0.05427  3.37110E-03 0.06142  3.37731E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  2.52065E-02 0.00233 -3.15526E-06 0.06523 -4.98726E-04 0.17713  2.19247E-03 0.35425 ];
INF_S2                    (idx, [1:   8]) = [  9.99548E-03 0.00377 -7.16478E-08 1.00000 -1.91449E-04 0.44494 -8.60432E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.02416E-03 0.00534  2.80488E-08 1.00000 -6.96281E-05 0.90315 -1.05531E-03 0.42242 ];
INF_S4                    (idx, [1:   8]) = [  2.25999E-03 0.01210 -1.45135E-07 0.78294  1.21578E-05 1.00000  8.54118E-04 0.54474 ];
INF_S5                    (idx, [1:   8]) = [  7.04473E-04 0.02715 -1.32670E-07 0.65525  2.77119E-06 1.00000  3.75268E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.91000E-04 0.04415  1.02795E-07 0.61343  1.23829E-05 1.00000  4.92034E-04 0.86198 ];
INF_S7                    (idx, [1:   8]) = [  1.26060E-04 0.12350 -1.06909E-07 0.79964  3.46954E-05 1.00000 -3.78106E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26087E-01 0.00072  1.26291E-05 0.05427  3.37110E-03 0.06142  3.37731E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  2.52069E-02 0.00233 -3.15526E-06 0.06523 -4.98726E-04 0.17713  2.19247E-03 0.35425 ];
INF_SP2                   (idx, [1:   8]) = [  9.99565E-03 0.00377 -7.16478E-08 1.00000 -1.91449E-04 0.44494 -8.60432E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.02406E-03 0.00534  2.80488E-08 1.00000 -6.96281E-05 0.90315 -1.05531E-03 0.42242 ];
INF_SP4                   (idx, [1:   8]) = [  2.25960E-03 0.01212 -1.45135E-07 0.78294  1.21578E-05 1.00000  8.54118E-04 0.54474 ];
INF_SP5                   (idx, [1:   8]) = [  7.04616E-04 0.02711 -1.32670E-07 0.65525  2.77119E-06 1.00000  3.75268E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.91029E-04 0.04402  1.02795E-07 0.61343  1.23829E-05 1.00000  4.92034E-04 0.86198 ];
INF_SP7                   (idx, [1:   8]) = [  1.25996E-04 0.12379 -1.06909E-07 0.79964  3.46954E-05 1.00000 -3.78106E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80411E-01 0.00422  5.48572E-01 0.23034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68023E-01 0.00689  3.18485E-01 0.15805 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68496E-01 0.00553  9.55211E-01 0.56643 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08475E-01 0.00386 -2.26348E+00 0.88883 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18892E+00 0.00423  9.04850E-01 0.17915 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24421E+00 0.00697  1.41728E+00 0.20326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24182E+00 0.00551  8.18775E-01 0.29744 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08073E+00 0.00387  4.78494E-01 0.43533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57996E-03 0.02736  4.29976E-05 0.23913  5.65544E-04 0.07483  1.70064E-04 0.14325  5.07039E-04 0.07512  1.13730E-03 0.05072  5.14462E-04 0.07499  4.08188E-04 0.08616  2.34371E-04 0.11666 ];
LAMBDA                    (idx, [1:  18]) = [  6.22003E-01 0.04442  1.24667E-02 4.7E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:00:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.79264E-01  1.05163E+00  9.75367E-01  9.97932E-01  9.95809E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71464E-02 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82854E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05867E-01 0.00117  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09181E-01 0.00111  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51593E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.45264E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.45014E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.19279E+01 0.00487  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25352E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00120E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00120E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73587E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64333E-02  6.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35462E+00  8.83000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.20500E-02  1.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93108E+00  1.25799E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00063E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63160E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64761E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55511E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.90658E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98863E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.10750E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14873E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74423E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31622E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47489E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31485E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88081E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36492E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.94079E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.22052E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.63653E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.36149E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.95452E+12 ;
CS134_ACTIVITY            (idx, 1)        =  3.32345E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.27906E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63170E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96723E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.61280E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01494E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.53429E+11 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  5.99990E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02889E+02  6.69074E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08560E+00 0.00357 ];
U235_FISS                 (idx, [1:   4]) = [  2.27318E+12 0.02525  1.13327E-02 0.02491 ];
U238_FISS                 (idx, [1:   4]) = [  2.99228E+13 0.00642  1.49334E-01 0.00591 ];
PU239_FISS                (idx, [1:   4]) = [  1.06128E+14 0.00330  5.29729E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.13138E+13 0.01057  5.64883E-02 0.01046 ];
PU241_FISS                (idx, [1:   4]) = [  2.88470E+13 0.00616  1.43973E-01 0.00564 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25561E+11 0.04171  2.11592E-03 0.04155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65467E+14 0.00234  5.60002E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11967E+13 0.00785  7.17201E-02 0.00754 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03678E+13 0.01061  3.50755E-02 0.01030 ];
PU241_CAPT                (idx, [1:   4]) = [  4.96853E+12 0.01582  1.68202E-02 0.01585 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13915E+11 0.10073  3.85899E-04 0.10077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400241 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400241 4.01333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 232425 2.33200E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 157806 1.58108E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10010 1.00256E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400241 4.01333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93051E+14 5.7E-05  5.93051E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99828E+14 3.1E-06  1.99828E+14 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.95737E+14 0.00131  2.76616E+14 0.00132  1.91210E+13 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.95565E+14 0.00078  4.76444E+14 0.00077  1.91210E+13 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.06857E+14 0.00123  5.06857E+14 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14450E+17 0.00284  2.89495E+16 0.00057  8.55002E+16 0.00382 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27100E+13 0.00988 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.08275E+14 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78821E+16 0.00262 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.87325E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.87325E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.95029E-01 0.20335 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89114E-01 0.11275 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11344E-03 0.04888 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.96867E+02 0.02627 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75144E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20573E-01 0.21275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17540E-01 0.21275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96780E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08399E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17292E+00 0.00189  1.16854E+00 0.00190  4.43489E-03 0.04121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17086E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17041E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17086E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20099E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28433E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28036E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76406E-01 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77010E-01 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63832E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68804E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.13425E-03 0.02270  6.85926E-05 0.17368  6.55992E-04 0.05962  2.49346E-04 0.08434  5.90246E-04 0.06073  1.29160E-03 0.04063  5.35916E-04 0.06571  4.96123E-04 0.05940  2.46436E-04 0.09585 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.34660E-01 0.04297  1.87000E-03 0.16875  2.16432E-02 0.03929  2.06243E-02 0.07305  9.91163E-02 0.04147  2.74919E-01 0.01791  4.63209E-01 0.04696  1.17704E+00 0.04421  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84983E-03 0.03074  4.72118E-05 0.21214  6.48143E-04 0.07497  2.08000E-04 0.10662  5.20063E-04 0.08249  1.23319E-03 0.05280  4.92688E-04 0.08251  4.60108E-04 0.08162  2.40424E-04 0.12560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.36992E-01 0.04824  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 3.5E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25072E-07 0.09704  5.25978E-07 0.09713  2.45482E-07 0.09094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15553E-07 0.09619  6.16618E-07 0.09628  2.87567E-07 0.09083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.84278E-03 0.04238  3.38522E-05 0.44723  5.57510E-04 0.11029  1.72012E-04 0.17996  5.59160E-04 0.11531  1.24197E-03 0.06520  5.01565E-04 0.11266  5.07967E-04 0.10570  2.68743E-04 0.14851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.67772E-01 0.05852  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 2.3E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32054E-07 0.18212  4.32164E-07 0.18212  1.10017E-07 0.18223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04549E-07 0.17956  5.04676E-07 0.17956  1.29522E-07 0.18292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.09844E-03 0.13260  3.26034E-05 0.79031  5.27225E-04 0.39405  3.81042E-04 0.42335  5.22839E-04 0.37465  1.26319E-03 0.23194  5.02909E-04 0.31946  6.74057E-04 0.28835  1.94571E-04 0.43033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.27969E-01 0.13845  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 5.5E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.03261E-03 0.13406  4.27575E-05 0.80060  5.23470E-04 0.38427  3.64735E-04 0.41849  5.31094E-04 0.37364  1.23121E-03 0.22819  5.26551E-04 0.33018  6.36531E-04 0.28629  1.76257E-04 0.44568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.27600E-01 0.13853  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92212E+04 0.14343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.68154E-07 0.03886 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47668E-07 0.03820 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04408E-03 0.02911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03910E+04 0.04196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54752E-08 0.02223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.91094E-04 0.02418  4.90816E-04 0.02420  1.35325E-05 0.44864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09095E-04 0.06409  5.17014E-04 0.06533  7.33757E-06 0.55451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33827E-03 0.04643  1.33094E-03 0.04672  3.44417E-03 0.47648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11058E+01 0.05323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.45014E+01 0.00281  3.73944E+01 0.00538 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22818E+04 0.01233  5.28690E+04 0.00772  1.19516E+05 0.00544  2.21370E+05 0.00215  3.62168E+05 0.00306  6.98301E+05 0.00422  9.76194E+05 0.00480  9.97117E+05 0.00373  9.28615E+05 0.00279  8.07005E+05 0.00269  7.18936E+05 0.00341  6.15960E+05 0.00491  5.03244E+05 0.00396  3.96433E+05 0.00397  3.03690E+05 0.00577  2.22724E+05 0.00639  1.73629E+05 0.00846  1.39260E+05 0.00923  1.12820E+05 0.00948  1.78704E+05 0.00925  1.35876E+05 0.00859  8.04264E+04 0.00886  4.46693E+04 0.01228  4.70616E+04 0.01493  4.00863E+04 0.01750  2.94167E+04 0.01912  4.41591E+04 0.01729  7.54800E+03 0.02051  8.45471E+03 0.01542  6.87653E+03 0.01635  3.79687E+03 0.02462  6.08697E+03 0.02461  3.89014E+03 0.03937  2.93310E+03 0.05154  5.52680E+02 0.06509  5.13208E+02 0.05862  5.50422E+02 0.05408  5.69122E+02 0.04600  5.57714E+02 0.05905  5.20106E+02 0.05259  5.31593E+02 0.05309  5.09120E+02 0.05564  9.77815E+02 0.05047  1.47672E+03 0.04683  1.76922E+03 0.05194  4.07705E+03 0.04781  3.71495E+03 0.06945  2.94699E+03 0.08013  1.57936E+03 0.09209  9.93734E+02 0.08322  6.93550E+02 0.09211  7.34104E+02 0.10264  1.07578E+03 0.10413  1.06374E+03 0.10159  1.52198E+03 0.07705  1.51600E+03 0.07528  1.53679E+03 0.07655  6.98463E+02 0.08074  4.15261E+02 0.12165  2.27598E+02 0.12926  1.82662E+02 0.14377  1.71688E+02 0.15457  1.43957E+02 0.17318  8.02555E+01 0.18260  5.70159E+01 0.24532  3.37933E+01 0.23551  2.94372E+01 0.35831  1.63343E+01 0.23638  8.65125E+00 0.51441  1.41759E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20052E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14231E+17 0.00397  2.46412E+14 0.05669 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30988E-01 0.00077  3.43241E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58580E-03 0.00389  2.05878E-03 0.01508 ];
INF_ABS                   (idx, [1:   4]) = [  4.33556E-03 0.00386  2.20989E-03 0.01894 ];
INF_FISS                  (idx, [1:   4]) = [  1.74976E-03 0.00391  1.51107E-04 0.14118 ];
INF_NSF                   (idx, [1:   4]) = [  5.19296E-03 0.00390  4.33689E-04 0.14122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96782E+00 7.7E-05  2.86975E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08399E+02 3.4E-06  2.08339E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.23196E-08 0.01019  1.52388E-06 0.02122 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26651E-01 0.00074  3.41000E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51316E-02 0.00240  1.61969E-03 0.30126 ];
INF_SCATT2                (idx, [1:   4]) = [  9.90590E-03 0.00184  5.62044E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97634E-03 0.00586  4.37152E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26512E-03 0.00957  4.26388E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80423E-04 0.04306  1.02603E-03 0.25959 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99109E-04 0.05478  3.27129E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00720E-04 0.12191  2.55674E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26666E-01 0.00074  3.41000E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51321E-02 0.00240  1.61969E-03 0.30126 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.90587E-03 0.00185  5.62044E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97632E-03 0.00585  4.37152E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26512E-03 0.00955  4.26388E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.80440E-04 0.04310  1.02603E-03 0.25959 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99144E-04 0.05475  3.27129E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00686E-04 0.12127  2.55674E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81242E-01 0.00067  3.41287E-01 0.00151 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18522E+00 0.00068  9.76716E-01 0.00151 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32076E-03 0.00386  2.20989E-03 0.01894 ];
INF_REMXS                 (idx, [1:   4]) = [  4.34939E-03 0.00351  5.65307E-03 0.06004 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26638E-01 0.00074  1.30376E-05 0.06562  3.41261E-03 0.08799  3.37588E-01 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  2.51346E-02 0.00240 -2.94831E-06 0.08147 -4.36875E-04 0.32170  2.05657E-03 0.21514 ];
INF_S2                    (idx, [1:   8]) = [  9.90625E-03 0.00184 -3.51351E-07 0.70652 -1.49046E-04 0.49633  2.05250E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97652E-03 0.00587 -1.81448E-07 0.53872 -4.27307E-05 0.71353  4.79883E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.26503E-03 0.00957  9.11178E-08 0.90286 -6.00695E-05 0.72049  4.86457E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.80472E-04 0.04319 -4.86982E-08 1.00000  2.56369E-05 1.00000  1.00039E-03 0.27624 ];
INF_S6                    (idx, [1:   8]) = [  3.99199E-04 0.05491 -8.92594E-08 1.00000 -1.77906E-05 1.00000  5.05035E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.00664E-04 0.12175  5.65934E-08 1.00000 -3.88895E-05 0.45716  2.94563E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26653E-01 0.00074  1.30376E-05 0.06562  3.41261E-03 0.08799  3.37588E-01 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  2.51351E-02 0.00240 -2.94831E-06 0.08147 -4.36875E-04 0.32170  2.05657E-03 0.21514 ];
INF_SP2                   (idx, [1:   8]) = [  9.90622E-03 0.00185 -3.51351E-07 0.70652 -1.49046E-04 0.49633  2.05250E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97650E-03 0.00586 -1.81448E-07 0.53872 -4.27307E-05 0.71353  4.79883E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.26503E-03 0.00956  9.11178E-08 0.90286 -6.00695E-05 0.72049  4.86457E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.80489E-04 0.04323 -4.86982E-08 1.00000  2.56369E-05 1.00000  1.00039E-03 0.27624 ];
INF_SP6                   (idx, [1:   8]) = [  3.99233E-04 0.05488 -8.92594E-08 1.00000 -1.77906E-05 1.00000  5.05035E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.00629E-04 0.12110  5.65934E-08 1.00000 -3.88895E-05 0.45716  2.94563E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79106E-01 0.00247 -7.31305E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65377E-01 0.00500 -3.73864E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67035E-01 0.00338  8.30310E-01 0.64817 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09226E-01 0.00589  8.81042E-01 0.45017 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19435E+00 0.00247  6.91255E-01 0.17229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25636E+00 0.00499  5.11831E-01 0.52655 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24840E+00 0.00339  1.01629E+00 0.33025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07830E+00 0.00598  5.45643E-01 0.33510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84983E-03 0.03074  4.72118E-05 0.21214  6.48143E-04 0.07497  2.08000E-04 0.10662  5.20063E-04 0.08249  1.23319E-03 0.05280  4.92688E-04 0.08251  4.60108E-04 0.08162  2.40424E-04 0.12560 ];
LAMBDA                    (idx, [1:  18]) = [  6.36992E-01 0.04824  1.24667E-02 3.8E-09  2.82917E-02 4.6E-09  4.25244E-02 3.5E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:01:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97477E-01  9.88690E-01  9.95436E-01  9.91047E-01  1.02735E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71230E-02 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82877E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06198E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09434E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51594E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.47425E+01 0.00297  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.47173E+01 0.00297  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.20829E+01 0.00525  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27402E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00111E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00111E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20242E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15333E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28390E+00  9.29283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.35500E-02  1.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87700E+00  1.29734E+01 ];
CPU_USAGE                 (idx, 1)        = 4.51591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99898E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88644E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65055E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56534E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.99774E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95706E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.28903E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15483E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73631E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37074E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62243E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36917E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99507E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57655E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.27351E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.33945E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.67515E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.40513E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00041E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.11901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22517E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63597E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93924E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78165E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.02561E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.54526E+11 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.60578E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10708E+00 0.00372 ];
U235_FISS                 (idx, [1:   4]) = [  2.22967E+12 0.02349  1.11434E-02 0.02337 ];
U238_FISS                 (idx, [1:   4]) = [  2.99840E+13 0.00671  1.49812E-01 0.00585 ];
PU239_FISS                (idx, [1:   4]) = [  1.08031E+14 0.00319  5.40135E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.14490E+13 0.01067  5.72256E-02 0.01029 ];
PU241_FISS                (idx, [1:   4]) = [  2.48296E+13 0.00748  1.24135E-01 0.00718 ];
U235_CAPT                 (idx, [1:   4]) = [  5.13723E+11 0.04637  1.72395E-03 0.04628 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65756E+14 0.00252  5.56561E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17326E+13 0.00757  7.29784E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04456E+13 0.01126  3.50713E-02 0.01109 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17565E+12 0.01735  1.40223E-02 0.01733 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06076E+11 0.07274  6.91878E-04 0.07255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400221 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30225E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400221 4.01302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233290 2.34031E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156864 1.57175E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10067 1.00957E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400221 4.01302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93164E+14 5.8E-05  5.93164E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99876E+14 2.9E-06  1.99876E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.98484E+14 0.00138  2.79294E+14 0.00141  1.91900E+13 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.98360E+14 0.00082  4.79170E+14 0.00082  1.91900E+13 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.09051E+14 0.00117  5.09051E+14 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15299E+17 0.00333  2.91325E+16 0.00056  8.61661E+16 0.00447 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28517E+13 0.01063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11212E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81563E+16 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.81813E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.81813E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01612E+00 0.16929 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89673E-01 0.11929 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03586E-03 0.05480 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.86792E+02 0.03248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74943E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39300E-01 0.19673 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35860E-01 0.19672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96766E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08350E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16566E+00 0.00190  1.16259E+00 0.00189  3.73136E-03 0.04802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16427E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16555E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16427E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19439E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27709E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27719E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78395E-01 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77924E-01 0.00325 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73632E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69472E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.75848E-03 0.02369  8.12666E-05 0.16381  5.70573E-04 0.06048  2.54648E-04 0.08691  5.30971E-04 0.06290  1.06038E-03 0.04495  5.93462E-04 0.06273  4.44619E-04 0.07366  2.22562E-04 0.09825 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10061E-01 0.03730  2.11934E-03 0.15663  2.05115E-02 0.04366  1.97738E-02 0.07604  9.84511E-02 0.04202  2.66145E-01 0.02229  4.79871E-01 0.04421  1.03809E+00 0.05374  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37443E-03 0.03252  4.12572E-05 0.19471  5.55660E-04 0.07975  2.20908E-04 0.10832  4.87863E-04 0.08572  9.17234E-04 0.05832  5.39047E-04 0.08042  4.25958E-04 0.09634  1.86499E-04 0.12247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.18371E-01 0.04773  1.24667E-02 4.2E-09  2.82917E-02 3.1E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36128E-07 0.07365  5.34714E-07 0.07396  8.00399E-07 0.43470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.23753E-07 0.07203  6.22085E-07 0.07233  9.42749E-07 0.43851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16809E-03 0.04819  5.38783E-05 0.35212  5.84801E-04 0.11152  1.74117E-04 0.17976  3.83826E-04 0.12602  9.61103E-04 0.08174  4.16113E-04 0.11458  3.86114E-04 0.13150  2.08134E-04 0.18280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.98159E-01 0.06772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08285E-07 0.11394  4.07373E-07 0.11435  4.31219E-07 0.72064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.76281E-07 0.11398  4.75207E-07 0.11439  5.04824E-07 0.72014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.67906E-03 0.13935  2.95869E-05 1.00000  5.77167E-04 0.32504  7.60265E-05 0.71391  3.47568E-04 0.38194  7.24704E-04 0.25972  4.25044E-04 0.50880  3.33297E-04 0.34248  1.65669E-04 0.46767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.82403E-01 0.16977  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.71962E-03 0.13789  3.19097E-05 1.00000  5.58410E-04 0.31470  9.55727E-05 0.74955  3.92499E-04 0.38324  6.94221E-04 0.26453  4.32346E-04 0.49525  3.35477E-04 0.33969  1.79183E-04 0.46729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.81601E-01 0.16992  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17362E+04 0.14518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53362E-07 0.02400 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28010E-07 0.02380 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06307E-03 0.02775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51095E+03 0.03443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.49229E-08 0.02188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.83694E-04 0.02667  4.83502E-04 0.02668  2.89688E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13349E-04 0.05580  5.14229E-04 0.05571  5.18887E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22744E-03 0.04896  1.22954E-03 0.04905  6.54240E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08577E+01 0.05611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.47173E+01 0.00297  3.76880E+01 0.00510 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25205E+04 0.01123  5.21700E+04 0.00586  1.20444E+05 0.00372  2.20446E+05 0.00584  3.62771E+05 0.00513  7.10205E+05 0.00504  9.85809E+05 0.00496  1.00096E+06 0.00444  9.33798E+05 0.00407  8.10087E+05 0.00495  7.19657E+05 0.00553  6.13471E+05 0.00622  5.04001E+05 0.00607  3.97047E+05 0.00630  3.03576E+05 0.00666  2.22974E+05 0.00961  1.74449E+05 0.00896  1.39420E+05 0.00761  1.12194E+05 0.00952  1.79777E+05 0.01320  1.35478E+05 0.01326  7.99316E+04 0.01367  4.43057E+04 0.01694  4.66154E+04 0.01971  3.93494E+04 0.02059  2.86790E+04 0.02327  4.20507E+04 0.02413  7.23998E+03 0.02822  8.25699E+03 0.02588  6.65151E+03 0.02968  3.68584E+03 0.02840  5.93398E+03 0.02883  3.60885E+03 0.03522  2.97176E+03 0.05680  5.27610E+02 0.03307  4.81230E+02 0.04752  5.06954E+02 0.06927  5.01128E+02 0.05151  5.11279E+02 0.04610  4.85415E+02 0.04028  5.01913E+02 0.05824  4.81450E+02 0.06406  9.20921E+02 0.04634  1.35534E+03 0.03116  1.56416E+03 0.06087  3.71885E+03 0.06610  3.56379E+03 0.06504  3.31104E+03 0.06026  1.78568E+03 0.07033  1.10411E+03 0.09161  7.10899E+02 0.09547  7.24575E+02 0.07827  1.05533E+03 0.07359  1.05407E+03 0.07495  1.27928E+03 0.11211  1.27531E+03 0.10678  1.15775E+03 0.11475  5.21025E+02 0.16012  2.94427E+02 0.10385  1.94061E+02 0.15194  1.31885E+02 0.13036  1.28371E+02 0.15337  7.87168E+01 0.15275  5.82524E+01 0.20754  4.45619E+01 0.21176  3.76305E+01 0.26497  3.93880E+01 0.26942  2.71648E+01 0.33429  9.84185E+00 0.63957  3.51528E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19569E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15072E+17 0.00526  2.36562E+14 0.05380 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30933E-01 0.00083  3.43105E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59128E-03 0.00486  1.98877E-03 0.01059 ];
INF_ABS                   (idx, [1:   4]) = [  4.32881E-03 0.00499  2.14764E-03 0.01354 ];
INF_FISS                  (idx, [1:   4]) = [  1.73753E-03 0.00530  1.58870E-04 0.08778 ];
INF_NSF                   (idx, [1:   4]) = [  5.15643E-03 0.00534  4.55943E-04 0.08783 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96767E+00 5.9E-05  2.86991E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08350E+02 2.2E-06  2.08343E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.20176E-08 0.01168  1.45670E-06 0.01695 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26610E-01 0.00077  3.40902E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51891E-02 0.00262  2.35382E-03 0.28134 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98034E-03 0.00378 -3.89567E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97500E-03 0.00605  4.50059E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21859E-03 0.00996 -3.29420E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97719E-04 0.01242  1.97117E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07297E-04 0.03417  6.88501E-04 0.61718 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35159E-04 0.12455  9.71166E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26624E-01 0.00078  3.40902E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51896E-02 0.00262  2.35382E-03 0.28134 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98041E-03 0.00378 -3.89567E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97500E-03 0.00606  4.50059E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21865E-03 0.00998 -3.29420E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97496E-04 0.01246  1.97117E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07397E-04 0.03422  6.88501E-04 0.61718 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35012E-04 0.12507  9.71166E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80904E-01 0.00080  3.40391E-01 0.00197 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18665E+00 0.00080  9.79300E-01 0.00196 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31440E-03 0.00494  2.14764E-03 0.01354 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33488E-03 0.00544  5.29654E-03 0.05534 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26598E-01 0.00077  1.15863E-05 0.06167  3.09296E-03 0.08052  3.37809E-01 0.00088 ];
INF_S1                    (idx, [1:   8]) = [  2.51919E-02 0.00262 -2.82404E-06 0.06666 -5.99115E-04 0.13925  2.95294E-03 0.21062 ];
INF_S2                    (idx, [1:   8]) = [  9.98085E-03 0.00378 -5.04455E-07 0.33978 -1.09998E-04 0.37038 -2.79568E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97516E-03 0.00606 -1.51170E-07 0.81126  4.69595E-05 1.00000 -1.95353E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.21850E-03 0.00999  8.80858E-08 1.00000 -9.04637E-05 0.51494 -2.38957E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.97775E-04 0.01244 -5.64451E-08 1.00000 -2.68532E-05 1.00000  2.23970E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.07238E-04 0.03406  5.89732E-08 1.00000  6.00768E-05 0.57221  6.28424E-04 0.69351 ];
INF_S7                    (idx, [1:   8]) = [  1.35189E-04 0.12437 -3.00382E-08 1.00000 -4.16035E-05 0.97145  1.38720E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26613E-01 0.00078  1.15863E-05 0.06167  3.09296E-03 0.08052  3.37809E-01 0.00088 ];
INF_SP1                   (idx, [1:   8]) = [  2.51924E-02 0.00261 -2.82404E-06 0.06666 -5.99115E-04 0.13925  2.95294E-03 0.21062 ];
INF_SP2                   (idx, [1:   8]) = [  9.98092E-03 0.00378 -5.04455E-07 0.33978 -1.09998E-04 0.37038 -2.79568E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97515E-03 0.00607 -1.51170E-07 0.81126  4.69595E-05 1.00000 -1.95353E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.21856E-03 0.01001  8.80858E-08 1.00000 -9.04637E-05 0.51494 -2.38957E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.97552E-04 0.01247 -5.64451E-08 1.00000 -2.68532E-05 1.00000  2.23970E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.07338E-04 0.03411  5.89732E-08 1.00000  6.00768E-05 0.57221  6.28424E-04 0.69351 ];
INF_SP7                   (idx, [1:   8]) = [  1.35042E-04 0.12490 -3.00382E-08 1.00000 -4.16035E-05 0.97145  1.38720E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80596E-01 0.00365  4.43269E-01 0.11718 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67448E-01 0.00539  8.23555E-01 0.48332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67764E-01 0.00504  5.32000E-01 0.45209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10874E-01 0.00442 -8.14259E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18809E+00 0.00369  8.56031E-01 0.11880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24667E+00 0.00540  6.79006E-01 0.29408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24516E+00 0.00503  1.28219E+00 0.18429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07244E+00 0.00445  6.06894E-01 0.31740 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37443E-03 0.03252  4.12572E-05 0.19471  5.55660E-04 0.07975  2.20908E-04 0.10832  4.87863E-04 0.08572  9.17234E-04 0.05832  5.39047E-04 0.08042  4.25958E-04 0.09634  1.86499E-04 0.12247 ];
LAMBDA                    (idx, [1:  18]) = [  6.18371E-01 0.04773  1.24667E-02 4.2E-09  2.82917E-02 3.1E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:02:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.83268E-01  1.25430E+00  8.76041E-01  1.10510E+00  8.81287E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72599E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82740E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05524E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08880E-01 0.00130  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51554E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51243E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50995E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26389E+01 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.29283E+01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00156E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00156E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60902E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69500E-02  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09315E+00  8.09250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.52000E-02  1.16500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70333E+00  1.32741E+01 ];
CPU_USAGE                 (idx, 1)        = 4.57453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99818E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03893E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64590E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55369E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.98436E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89016E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25890E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15688E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72767E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41046E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72563E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40880E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.07823E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66357E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.47392E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.36003E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.70678E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.43884E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00443E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.10835E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79272E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63650E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92119E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.75524E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.02116E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.54971E+11 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40867E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11653E+00 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  2.12203E+12 0.02286  1.06169E-02 0.02282 ];
U238_FISS                 (idx, [1:   4]) = [  2.96357E+13 0.00647  1.48182E-01 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  1.10681E+14 0.00335  5.53434E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.12688E+13 0.01036  5.63746E-02 0.01027 ];
PU241_FISS                (idx, [1:   4]) = [  2.16786E+13 0.00732  1.08420E-01 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  4.92077E+11 0.04911  1.64356E-03 0.04892 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65904E+14 0.00234  5.54844E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20597E+13 0.00738  7.37598E-02 0.00709 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04510E+13 0.01096  3.49616E-02 0.01101 ];
PU241_CAPT                (idx, [1:   4]) = [  3.61247E+12 0.01962  1.20872E-02 0.01969 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76436E+11 0.06950  9.23430E-04 0.06956 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400312 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37646E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400312 4.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233833 2.34570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156552 1.56849E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9927 9.95753E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400312 4.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93321E+14 5.7E-05  5.93321E+14 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99919E+14 2.7E-06  1.99919E+14 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.00494E+14 0.00126  2.81134E+14 0.00130  1.93604E+13 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00413E+14 0.00076  4.81052E+14 0.00076  1.93604E+13 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.09941E+14 0.00112  5.09941E+14 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15858E+17 0.00343  2.92530E+16 0.00055  8.66054E+16 0.00460 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26940E+13 0.01080 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.13107E+14 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84415E+16 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.76303E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.76303E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39458E+00 0.11326 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.14083E-01 0.11061 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13963E-03 0.04723 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.64123E+02 0.02757 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75322E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.37073E-01 0.14183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.31000E-01 0.14183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96781E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08305E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16369E+00 0.00195  1.15950E+00 0.00191  3.99770E-03 0.04474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16039E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16380E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16039E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18992E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28572E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27313E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75888E-01 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78999E-01 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65522E-01 0.00339 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72356E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.91681E-03 0.02525  6.40581E-05 0.18597  6.34456E-04 0.05624  2.60345E-04 0.08999  5.29191E-04 0.06419  1.17292E-03 0.04512  5.51339E-04 0.06069  5.19122E-04 0.06802  1.85379E-04 0.10930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93256E-01 0.03970  1.74534E-03 0.17569  2.20675E-02 0.03765  1.91360E-02 0.07837  8.98033E-02 0.04919  2.63220E-01 0.02363  4.83204E-01 0.04366  1.14435E+00 0.04641  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45608E-03 0.03253  6.27668E-05 0.23840  5.77083E-04 0.07195  1.81395E-04 0.11722  4.45519E-04 0.09012  1.08352E-03 0.05221  5.05066E-04 0.07634  4.36506E-04 0.08396  1.64231E-04 0.13202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00269E-01 0.04779  1.24667E-02 5.4E-09  2.82917E-02 5.0E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89246E-07 0.08694  5.89908E-07 0.08707  3.20300E-07 0.14608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.83065E-07 0.08647  6.83836E-07 0.08660  3.72274E-07 0.14612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48334E-03 0.04395  6.19804E-05 0.32998  6.18924E-04 0.10262  2.36492E-04 0.15869  4.14767E-04 0.12807  1.07045E-03 0.08131  4.66525E-04 0.11798  4.73874E-04 0.11565  1.40329E-04 0.20701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.82620E-01 0.07281  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81820E-07 0.08231  2.81140E-07 0.08271  1.08904E-07 0.25588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28983E-07 0.08415  3.28185E-07 0.08455  1.27269E-07 0.25496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34618E-03 0.13682  8.02913E-05 1.00000  6.47441E-04 0.31721  1.17803E-05 1.00000  7.20992E-04 0.31844  7.61437E-04 0.31777  7.66964E-04 0.27375  3.02379E-04 0.46616  5.48912E-05 0.59505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.18416E-01 0.15608  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.34695E-03 0.13453  8.28313E-05 1.00000  6.14232E-04 0.30656  1.51134E-05 1.00000  7.51963E-04 0.30985  7.40976E-04 0.31950  7.95849E-04 0.26885  3.01632E-04 0.45570  4.43580E-05 0.53157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.22365E-01 0.15518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 5.4E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76725E+04 0.14838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48667E-07 0.02942 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21196E-07 0.02911 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54955E-03 0.02271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05438E+03 0.03233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59211E-08 0.02137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03959E-04 0.02066  5.04004E-04 0.02066  2.49983E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38052E-04 0.05249  5.38414E-04 0.05244  1.09408E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36747E-03 0.04282  1.37028E-03 0.04266  7.25315E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06570E+01 0.05414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50995E+01 0.00327  3.76551E+01 0.00520 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26140E+04 0.01169  5.31596E+04 0.00451  1.20412E+05 0.00320  2.21130E+05 0.00314  3.62423E+05 0.00369  6.97523E+05 0.00323  9.75779E+05 0.00362  9.97407E+05 0.00253  9.31894E+05 0.00297  8.13100E+05 0.00326  7.26738E+05 0.00407  6.20228E+05 0.00545  5.09643E+05 0.00564  4.01970E+05 0.00554  3.07176E+05 0.00637  2.24239E+05 0.00548  1.75166E+05 0.00518  1.40426E+05 0.00695  1.14237E+05 0.00848  1.80791E+05 0.01173  1.36467E+05 0.01272  8.11819E+04 0.01487  4.57076E+04 0.01576  4.78567E+04 0.01530  4.02676E+04 0.02003  3.00373E+04 0.02258  4.53540E+04 0.02630  7.93202E+03 0.03213  9.31658E+03 0.03746  7.51081E+03 0.03071  4.05799E+03 0.04418  6.51200E+03 0.04804  3.85965E+03 0.04650  3.10574E+03 0.04999  5.88821E+02 0.05323  5.54251E+02 0.06258  5.47334E+02 0.06834  5.76660E+02 0.07025  5.63444E+02 0.08179  5.87042E+02 0.06054  5.74701E+02 0.08933  5.71004E+02 0.09194  9.29085E+02 0.07196  1.53927E+03 0.06738  1.87564E+03 0.06924  4.24820E+03 0.06352  3.85720E+03 0.06548  3.37644E+03 0.07785  1.73478E+03 0.10027  1.03750E+03 0.13227  6.85633E+02 0.11097  7.32308E+02 0.09959  1.21577E+03 0.10257  1.20347E+03 0.08139  1.58371E+03 0.07840  1.73772E+03 0.09846  1.73890E+03 0.09593  7.17229E+02 0.12550  4.39353E+02 0.15433  2.70546E+02 0.14020  2.06451E+02 0.12834  1.66451E+02 0.16502  1.10680E+02 0.22808  6.58777E+01 0.21356  5.76164E+01 0.14703  3.91970E+01 0.25505  2.66689E+01 0.30946  1.55648E+01 0.41973  7.48164E+00 0.55239  6.65671E+00 0.63459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19350E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15608E+17 0.00320  2.68168E+14 0.07829 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31779E-01 0.00034  3.43240E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59554E-03 0.00302  2.05675E-03 0.01563 ];
INF_ABS                   (idx, [1:   4]) = [  4.32505E-03 0.00302  2.21127E-03 0.01714 ];
INF_FISS                  (idx, [1:   4]) = [  1.72950E-03 0.00320  1.54519E-04 0.07310 ];
INF_NSF                   (idx, [1:   4]) = [  5.13287E-03 0.00321  4.43964E-04 0.07311 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96783E+00 7.3E-05  2.87313E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08305E+02 3.0E-06  2.08424E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.25518E-08 0.01801  1.51855E-06 0.01626 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27467E-01 0.00034  3.41108E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51946E-02 0.00224  5.88076E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99856E-03 0.00178  2.91725E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98059E-03 0.00665 -9.21073E-04 0.36007 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24758E-03 0.00873 -5.54264E-04 0.91438 ];
INF_SCATT5                (idx, [1:   4]) = [  7.17773E-04 0.02419 -1.14345E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.11024E-04 0.04143  1.25111E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26844E-04 0.16251 -3.09277E-04 0.84176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27482E-01 0.00034  3.41108E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51948E-02 0.00224  5.88076E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99859E-03 0.00178  2.91725E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98080E-03 0.00664 -9.21073E-04 0.36007 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24766E-03 0.00869 -5.54264E-04 0.91438 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.17772E-04 0.02421 -1.14345E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.11029E-04 0.04145  1.25111E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26909E-04 0.16241 -3.09277E-04 0.84176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81959E-01 0.00058  3.42195E-01 0.00256 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18221E+00 0.00058  9.74162E-01 0.00255 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30987E-03 0.00301  2.21127E-03 0.01714 ];
INF_REMXS                 (idx, [1:   4]) = [  4.32534E-03 0.00333  5.45788E-03 0.02959 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27454E-01 0.00034  1.34702E-05 0.06108  3.32539E-03 0.04587  3.37783E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51977E-02 0.00223 -3.15993E-06 0.08381 -5.25733E-04 0.12964  1.11381E-03 0.80356 ];
INF_S2                    (idx, [1:   8]) = [  9.99880E-03 0.00179 -2.41999E-07 0.76288 -1.04885E-04 0.31407  3.96610E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.98060E-03 0.00666 -1.32314E-08 1.00000  6.57865E-06 1.00000 -9.27652E-04 0.36880 ];
INF_S4                    (idx, [1:   8]) = [  2.24764E-03 0.00874 -5.59780E-08 1.00000  4.69850E-05 0.64143 -6.01249E-04 0.84358 ];
INF_S5                    (idx, [1:   8]) = [  7.17901E-04 0.02431 -1.27910E-07 1.00000  9.78977E-07 1.00000 -1.15323E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.11112E-04 0.04130 -8.84974E-08 0.98796 -1.04364E-05 1.00000  1.35547E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26721E-04 0.16263  1.22950E-07 0.53449  9.60642E-06 1.00000 -3.18884E-04 0.83423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27469E-01 0.00034  1.34702E-05 0.06108  3.32539E-03 0.04587  3.37783E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51980E-02 0.00224 -3.15993E-06 0.08381 -5.25733E-04 0.12964  1.11381E-03 0.80356 ];
INF_SP2                   (idx, [1:   8]) = [  9.99883E-03 0.00179 -2.41999E-07 0.76288 -1.04885E-04 0.31407  3.96610E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.98082E-03 0.00666 -1.32314E-08 1.00000  6.57865E-06 1.00000 -9.27652E-04 0.36880 ];
INF_SP4                   (idx, [1:   8]) = [  2.24772E-03 0.00870 -5.59780E-08 1.00000  4.69850E-05 0.64143 -6.01249E-04 0.84358 ];
INF_SP5                   (idx, [1:   8]) = [  7.17900E-04 0.02432 -1.27910E-07 1.00000  9.78977E-07 1.00000 -1.15323E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.11118E-04 0.04132 -8.84974E-08 0.98796 -1.04364E-05 1.00000  1.35547E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26787E-04 0.16253  1.22950E-07 0.53449  9.60642E-06 1.00000 -3.18884E-04 0.83423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82113E-01 0.00238  4.43866E-01 0.22880 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68971E-01 0.00393  3.92631E-01 0.41281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69401E-01 0.00436 -7.41139E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12203E-01 0.00438 -4.42931E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18162E+00 0.00240  1.03593E+00 0.15174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23947E+00 0.00395  1.42858E+00 0.14156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23753E+00 0.00440  1.01660E+00 0.41382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06786E+00 0.00433  6.62626E-01 0.20603 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45608E-03 0.03253  6.27668E-05 0.23840  5.77083E-04 0.07195  1.81395E-04 0.11722  4.45519E-04 0.09012  1.08352E-03 0.05221  5.05066E-04 0.07634  4.36506E-04 0.08396  1.64231E-04 0.13202 ];
LAMBDA                    (idx, [1:  18]) = [  6.00269E-01 0.04779  1.24667E-02 5.4E-09  2.82917E-02 5.0E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:02:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.86909E-01  1.06405E+00  9.69026E-01  9.79150E-01  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72012E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82799E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06690E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09920E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50317E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44029E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43781E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.16216E+01 0.00523  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27934E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00176E+03 0.00315 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00176E+03 0.00315 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06133E+01 ;
RUNNING_TIME              (idx, 1)        =  6.62097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.22333E-02  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99395E+00  9.00800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.66833E-02  1.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62095E+00  1.24031E+01 ];
CPU_USAGE                 (idx, 1)        = 4.62369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00022E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16412E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64050E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53934E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.96525E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82263E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.19344E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15822E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71987E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81320E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44244E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14878E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72416E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.64426E+05 ;
SR90_ACTIVITY             (idx, 1)        =  8.28604E+11 ;
TE132_ACTIVITY            (idx, 1)        =  9.73626E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.46893E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.00812E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.20459E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.33218E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63649E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90480E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.69691E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01445E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56022E+11 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.21156E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13015E+00 0.00422 ];
U235_FISS                 (idx, [1:   4]) = [  1.99303E+12 0.02456  9.95623E-03 0.02454 ];
U238_FISS                 (idx, [1:   4]) = [  2.96324E+13 0.00660  1.47835E-01 0.00594 ];
PU239_FISS                (idx, [1:   4]) = [  1.12542E+14 0.00337  5.61588E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.14393E+13 0.01127  5.70746E-02 0.01087 ];
PU241_FISS                (idx, [1:   4]) = [  1.89104E+13 0.00845  9.43687E-02 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39765E+11 0.04682  1.79402E-03 0.04689 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66075E+14 0.00271  5.52414E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24959E+13 0.00780  7.48638E-02 0.00787 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05674E+13 0.01249  3.51653E-02 0.01249 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09205E+12 0.01939  1.02910E-02 0.01947 ];
SM149_CAPT                (idx, [1:   4]) = [  3.70160E+11 0.06186  1.23337E-03 0.06204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400351 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35256E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400351 4.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234166 2.34847E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156252 1.56545E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9933 9.96106E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400351 4.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93358E+14 5.8E-05  5.93358E+14 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99954E+14 2.9E-06  1.99954E+14 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.00583E+14 0.00139  2.81402E+14 0.00146  1.91808E+13 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00537E+14 0.00083  4.81357E+14 0.00085  1.91808E+13 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.12045E+14 0.00116  5.12045E+14 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15097E+17 0.00318  2.93362E+16 0.00059  8.57603E+16 0.00430 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27564E+13 0.01018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.13294E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.82275E+16 0.00288 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.70794E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.70794E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27558E+00 0.12123 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.43886E-01 0.10710 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07412E-03 0.05088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.73791E+02 0.02536 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75275E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.26305E-01 0.14646 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.20615E-01 0.14647 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96746E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08268E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16166E+00 0.00225  1.15756E+00 0.00219  3.79303E-03 0.04531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15995E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15911E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15995E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18962E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27070E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26759E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80080E-01 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80596E-01 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68165E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69439E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.03597E-03 0.02330  6.10192E-05 0.18996  6.20535E-04 0.05923  2.75229E-04 0.09185  5.91850E-04 0.06451  1.22837E-03 0.04043  5.51365E-04 0.05544  4.93568E-04 0.06363  2.14031E-04 0.08847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.02198E-01 0.03232  1.62067E-03 0.18338  2.09359E-02 0.04202  1.95612E-02 0.07681  9.31294E-02 0.04641  2.80769E-01 0.01447  5.03198E-01 0.04038  1.12800E+00 0.04751  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56675E-03 0.03087  4.93705E-05 0.24124  5.92240E-04 0.07926  2.17043E-04 0.11149  5.14042E-04 0.08173  1.07771E-03 0.05137  5.07576E-04 0.07489  4.18681E-04 0.08570  1.90088E-04 0.11576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91384E-01 0.04134  1.24667E-02 3.8E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66928E-07 0.09599  6.68420E-07 0.09622  3.79555E-07 0.40913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.73367E-07 0.09605  7.75092E-07 0.09627  4.46956E-07 0.41667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27873E-03 0.04577  6.31962E-05 0.33850  5.95804E-04 0.10025  1.37993E-04 0.23360  4.89480E-04 0.13349  1.03152E-03 0.08040  3.78915E-04 0.12769  3.71130E-04 0.12588  2.10687E-04 0.17042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29646E-01 0.07763  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.98750E-07 0.22436  9.02980E-07 0.22478  9.01842E-08 0.23304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03885E-06 0.22485  1.04375E-06 0.22526  1.05014E-07 0.23260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.13230E-03 0.12887  3.91534E-05 1.00000  6.21932E-04 0.25734  4.30534E-04 0.70263  8.80370E-04 0.28041  1.02879E-03 0.25485  7.08262E-04 0.32446  1.40657E-04 0.39459  2.82601E-04 0.48373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.61183E-01 0.17286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.19998E-03 0.12685  3.52290E-05 1.00000  6.83449E-04 0.25937  4.05013E-04 0.71744  8.84390E-04 0.27659  1.03621E-03 0.25550  6.78374E-04 0.32580  1.49194E-04 0.36858  3.28123E-04 0.47388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.65157E-01 0.17288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96889E+04 0.15354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36141E-07 0.03846 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.37673E-07 0.03851 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65417E-03 0.02305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51007E+03 0.04772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50054E-08 0.02219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03753E-04 0.02136  5.03746E-04 0.02136  2.71298E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77063E-04 0.05444  4.76739E-04 0.05447  4.14812E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26903E-03 0.04548  1.27152E-03 0.04547  5.39441E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.68288E+00 0.05118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43781E+01 0.00283  3.71485E+01 0.00520 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22569E+04 0.01253  5.28611E+04 0.00504  1.19413E+05 0.00383  2.19083E+05 0.00474  3.63014E+05 0.00440  6.97969E+05 0.00432  9.73329E+05 0.00248  9.92818E+05 0.00191  9.28808E+05 0.00176  8.02245E+05 0.00273  7.15810E+05 0.00265  6.10838E+05 0.00324  5.00073E+05 0.00382  3.94834E+05 0.00459  3.01728E+05 0.00546  2.21181E+05 0.00757  1.72174E+05 0.00915  1.37354E+05 0.00890  1.11325E+05 0.00911  1.77325E+05 0.01198  1.35098E+05 0.01477  8.00820E+04 0.02079  4.47796E+04 0.02348  4.69478E+04 0.02449  3.96817E+04 0.02368  2.88828E+04 0.02479  4.25257E+04 0.03068  7.32447E+03 0.02261  8.50764E+03 0.02626  7.06802E+03 0.02907  3.78195E+03 0.03333  5.90916E+03 0.02739  3.67290E+03 0.04046  2.90025E+03 0.04093  5.45676E+02 0.06801  5.58573E+02 0.05323  5.17879E+02 0.06554  5.08272E+02 0.05532  5.13798E+02 0.05797  4.94676E+02 0.07961  5.17151E+02 0.05092  4.66473E+02 0.07121  8.63499E+02 0.06592  1.33185E+03 0.05227  1.61278E+03 0.05468  4.10361E+03 0.05789  3.51939E+03 0.06597  3.00916E+03 0.06355  1.65953E+03 0.05519  1.02269E+03 0.06898  6.68171E+02 0.07612  6.60047E+02 0.06515  9.92566E+02 0.06264  1.05255E+03 0.04890  1.40426E+03 0.08465  1.35015E+03 0.13252  1.12271E+03 0.14555  4.94993E+02 0.10129  2.88513E+02 0.17183  1.76625E+02 0.17472  1.58585E+02 0.16792  1.44621E+02 0.14530  1.08552E+02 0.12430  5.79905E+01 0.18192  3.78997E+01 0.23477  3.47759E+01 0.29768  2.61024E+01 0.29454  1.25974E+01 0.32561  4.97851E+00 0.43563  2.86692E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18873E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14873E+17 0.00342  2.30577E+14 0.05103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32129E-01 0.00056  3.43287E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61369E-03 0.00375  2.06013E-03 0.02251 ];
INF_ABS                   (idx, [1:   4]) = [  4.35459E-03 0.00354  2.24885E-03 0.02520 ];
INF_FISS                  (idx, [1:   4]) = [  1.74089E-03 0.00339  1.88723E-04 0.07784 ];
INF_NSF                   (idx, [1:   4]) = [  5.16607E-03 0.00336  5.42313E-04 0.07783 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96748E+00 8.4E-05  2.87368E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08268E+02 2.2E-06  2.08434E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.21928E-08 0.01579  1.46460E-06 0.01931 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27772E-01 0.00055  3.40933E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53742E-02 0.00237  1.44050E-03 0.45572 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00569E-02 0.00355 -5.53937E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.99414E-03 0.00404  3.05225E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23028E-03 0.01000  8.58229E-04 0.32870 ];
INF_SCATT5                (idx, [1:   4]) = [  6.77379E-04 0.01884 -4.09589E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76894E-04 0.05123  4.90826E-04 0.52863 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07542E-04 0.16870 -5.61144E-04 0.43983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27787E-01 0.00055  3.40933E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53740E-02 0.00237  1.44050E-03 0.45572 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00570E-02 0.00355 -5.53937E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.99414E-03 0.00405  3.05225E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23042E-03 0.00999  8.58229E-04 0.32870 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.77352E-04 0.01882 -4.09589E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76793E-04 0.05126  4.90826E-04 0.52863 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07520E-04 0.16889 -5.61144E-04 0.43983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82079E-01 0.00072  3.41433E-01 0.00197 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18171E+00 0.00072  9.76312E-01 0.00197 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33952E-03 0.00354  2.24885E-03 0.02520 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37007E-03 0.00284  6.07046E-03 0.05395 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27759E-01 0.00055  1.28874E-05 0.05868  3.71679E-03 0.07985  3.37217E-01 0.00097 ];
INF_S1                    (idx, [1:   8]) = [  2.53774E-02 0.00237 -3.18878E-06 0.07623 -6.41327E-04 0.14008  2.08182E-03 0.30634 ];
INF_S2                    (idx, [1:   8]) = [  1.00570E-02 0.00355 -8.94284E-08 1.00000 -7.81356E-05 1.00000 -4.75801E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.99426E-03 0.00405 -1.16427E-07 0.93640 -1.02747E-04 0.48550  4.07972E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.23033E-03 0.00998 -5.10673E-08 1.00000 -5.14790E-07 1.00000  8.58744E-04 0.35690 ];
INF_S5                    (idx, [1:   8]) = [  6.77363E-04 0.01887  1.61050E-08 1.00000  4.46946E-06 1.00000 -4.54284E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.76798E-04 0.05127  9.54433E-08 1.00000 -3.62090E-05 1.00000  5.27036E-04 0.49600 ];
INF_S7                    (idx, [1:   8]) = [  1.07830E-04 0.16837 -2.88484E-07 0.32295  3.48584E-05 0.82934 -5.96003E-04 0.38444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27774E-01 0.00055  1.28874E-05 0.05868  3.71679E-03 0.07985  3.37217E-01 0.00097 ];
INF_SP1                   (idx, [1:   8]) = [  2.53772E-02 0.00237 -3.18878E-06 0.07623 -6.41327E-04 0.14008  2.08182E-03 0.30634 ];
INF_SP2                   (idx, [1:   8]) = [  1.00571E-02 0.00355 -8.94284E-08 1.00000 -7.81356E-05 1.00000 -4.75801E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.99426E-03 0.00406 -1.16427E-07 0.93640 -1.02747E-04 0.48550  4.07972E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.23047E-03 0.00997 -5.10673E-08 1.00000 -5.14790E-07 1.00000  8.58744E-04 0.35690 ];
INF_SP5                   (idx, [1:   8]) = [  6.77336E-04 0.01884  1.61050E-08 1.00000  4.46946E-06 1.00000 -4.54284E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.76698E-04 0.05130  9.54433E-08 1.00000 -3.62090E-05 1.00000  5.27036E-04 0.49600 ];
INF_SP7                   (idx, [1:   8]) = [  1.07808E-04 0.16856 -2.88484E-07 0.32295  3.48584E-05 0.82934 -5.96003E-04 0.38444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81003E-01 0.00265  1.11104E+00 0.52142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69289E-01 0.00349 -5.37887E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66416E-01 0.00452  1.27217E-01 0.73714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11714E-01 0.00430 -2.49321E+01 0.96642 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18630E+00 0.00266  8.18746E-01 0.32113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23796E+00 0.00346  5.22270E-01 0.78643 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25141E+00 0.00454  1.64512E+00 0.20582 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06954E+00 0.00435  2.88847E-01 0.73903 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56675E-03 0.03087  4.93705E-05 0.24124  5.92240E-04 0.07926  2.17043E-04 0.11149  5.14042E-04 0.08173  1.07771E-03 0.05137  5.07576E-04 0.07489  4.18681E-04 0.08570  1.90088E-04 0.11576 ];
LAMBDA                    (idx, [1:  18]) = [  5.91384E-01 0.04134  1.24667E-02 3.8E-09  2.82917E-02 3.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:03:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.76906E-01  9.82834E-01  9.71237E-01  9.71428E-01  1.09760E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71799E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82820E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06910E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10112E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50419E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44170E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43923E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.15928E+01 0.00560  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26316E+01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00206E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00206E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50698E+01 ;
RUNNING_TIME              (idx, 1)        =  7.52657E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.89000E-02  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88098E+00  8.87033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.85667E-02  1.18833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52657E+00  1.30427E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99849E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25796E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63210E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51698E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92731E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.73297E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.06176E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15879E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71067E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47029E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46851E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20263E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77697E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.80040E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.01197E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.75813E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.49483E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01102E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.31104E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84486E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63307E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88695E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.58760E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99758E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56623E+11 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01444E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12548E+00 0.00355 ];
U235_FISS                 (idx, [1:   4]) = [  1.91110E+12 0.02624  9.49626E-03 0.02605 ];
U238_FISS                 (idx, [1:   4]) = [  2.96756E+13 0.00640  1.47582E-01 0.00587 ];
PU239_FISS                (idx, [1:   4]) = [  1.14787E+14 0.00312  5.70932E-01 0.00216 ];
PU240_FISS                (idx, [1:   4]) = [  1.14071E+13 0.00894  5.67423E-02 0.00872 ];
PU241_FISS                (idx, [1:   4]) = [  1.62378E+13 0.00811  8.07835E-02 0.00792 ];
U235_CAPT                 (idx, [1:   4]) = [  4.79914E+11 0.04899  1.59402E-03 0.04897 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64680E+14 0.00226  5.46950E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31489E+13 0.00744  7.68754E-02 0.00728 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06170E+13 0.01072  3.52574E-02 0.01059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75629E+12 0.02170  9.15167E-03 0.02163 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13071E+11 0.05197  1.37201E-03 0.05206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400412 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28206E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400412 4.01282E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234062 2.34681E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156459 1.56682E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9891 9.91942E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400412 4.01282E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93370E+14 6.0E-05  5.93370E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.99989E+14 2.6E-06  1.99989E+14 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.00791E+14 0.00126  2.81569E+14 0.00128  1.92220E+13 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00780E+14 0.00076  4.81558E+14 0.00075  1.92220E+13 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.13247E+14 0.00106  5.13247E+14 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15281E+17 0.00346  2.93436E+16 0.00056  8.59376E+16 0.00464 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27328E+13 0.01066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.13513E+14 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83229E+16 0.00314 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.65286E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.65286E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.60371E-01 0.17207 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.12978E-01 0.11191 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03461E-03 0.05037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.34240E+02 0.04649 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75432E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49457E-01 0.18764 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.45777E-01 0.18764 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96702E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08232E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16249E+00 0.00193  1.15811E+00 0.00185  4.16438E-03 0.04312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15939E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15637E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15939E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18894E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26470E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.26533E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81809E-01 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81184E-01 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69609E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69549E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.99608E-03 0.02367  5.59703E-05 0.19909  6.50106E-04 0.05911  2.32465E-04 0.09703  5.44562E-04 0.06004  1.24206E-03 0.04289  5.53468E-04 0.06116  4.65467E-04 0.06914  2.51982E-04 0.09893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.28148E-01 0.03999  1.49600E-03 0.19197  2.15017E-02 0.03984  1.76476E-02 0.08416  9.64554E-02 0.04366  2.76382E-01 0.01710  4.79871E-01 0.04421  1.07896E+00 0.05088  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.58360E-03 0.03070  7.62645E-05 0.31921  6.13657E-04 0.07037  1.99831E-04 0.12094  4.64046E-04 0.07756  1.06795E-03 0.05147  4.94605E-04 0.07637  4.45908E-04 0.09259  2.21335E-04 0.12186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.32893E-01 0.04452  1.24667E-02 5.4E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10517E-07 0.08170  5.11053E-07 0.08186  2.97229E-07 0.18968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93639E-07 0.08206  5.94273E-07 0.08221  3.42926E-07 0.18513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57730E-03 0.04215  3.30060E-05 0.41069  6.43322E-04 0.11329  1.23647E-04 0.23424  4.43190E-04 0.12784  1.13538E-03 0.06993  5.13539E-04 0.10938  3.73297E-04 0.13424  3.11928E-04 0.14064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.06911E-01 0.07220  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 1.9E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02081E-07 0.15039  4.02145E-07 0.15046  8.60428E-08 0.25592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.67224E-07 0.15000  4.67311E-07 0.15007  9.94987E-08 0.25540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19967E-03 0.13930  1.36065E-04 0.73674  7.02571E-04 0.31998  6.82882E-05 0.71256  3.33116E-04 0.39939  9.58352E-04 0.21743  4.90649E-04 0.35450  3.01287E-04 0.37273  2.09342E-04 0.54667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.00384E-01 0.15183  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.34969E-03 0.13156  1.32884E-04 0.73378  6.84328E-04 0.31921  7.49800E-05 0.69645  3.77899E-04 0.38419  1.03663E-03 0.21523  4.76081E-04 0.34239  3.33837E-04 0.36583  2.33052E-04 0.53544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.01072E-01 0.15181  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63487E+04 0.14790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54984E-07 0.03759 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28002E-07 0.03702 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53772E-03 0.02176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12322E+03 0.03222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.46361E-08 0.02190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.96504E-04 0.02416  4.96570E-04 0.02416  2.42147E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23399E-04 0.06367  4.23634E-04 0.06363  7.03673E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30557E-03 0.04605  1.30832E-03 0.04598  4.58135E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05969E+01 0.05261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43923E+01 0.00313  3.68825E+01 0.00511 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23366E+04 0.01624  5.26835E+04 0.00651  1.20205E+05 0.00387  2.21630E+05 0.00379  3.60149E+05 0.00457  6.93453E+05 0.00302  9.71980E+05 0.00336  9.93358E+05 0.00374  9.26696E+05 0.00416  8.02536E+05 0.00587  7.18342E+05 0.00579  6.12170E+05 0.00711  5.02600E+05 0.00840  3.96841E+05 0.00801  3.04006E+05 0.00893  2.21507E+05 0.01118  1.72147E+05 0.01381  1.38346E+05 0.01580  1.12282E+05 0.01632  1.77360E+05 0.01834  1.31884E+05 0.02013  7.80585E+04 0.02079  4.36543E+04 0.02224  4.53189E+04 0.01968  3.82887E+04 0.01896  2.82573E+04 0.01446  4.16734E+04 0.02005  7.23739E+03 0.02674  8.22251E+03 0.02826  6.76218E+03 0.02573  3.65882E+03 0.05045  5.86665E+03 0.03287  3.86951E+03 0.04015  2.94540E+03 0.02208  5.45993E+02 0.04915  5.41571E+02 0.05594  5.33804E+02 0.05634  5.12834E+02 0.04870  4.92481E+02 0.06325  4.99098E+02 0.04258  5.21898E+02 0.05154  4.92323E+02 0.05044  8.41363E+02 0.04186  1.35663E+03 0.04488  1.60422E+03 0.02434  3.87770E+03 0.05044  3.45708E+03 0.06534  3.04542E+03 0.05787  1.49875E+03 0.07617  9.51264E+02 0.08641  6.42579E+02 0.08009  6.38137E+02 0.04814  9.13621E+02 0.06273  8.93290E+02 0.07509  1.22506E+03 0.10424  1.21378E+03 0.14101  1.01968E+03 0.13443  4.90970E+02 0.14940  2.84492E+02 0.14957  1.74693E+02 0.17509  1.16100E+02 0.18854  8.82813E+01 0.18209  6.87742E+01 0.21856  3.70091E+01 0.27142  2.63133E+01 0.25188  2.24958E+01 0.31939  1.90268E+01 0.28527  7.11538E+00 0.38817  1.19640E+01 0.37348  7.35214E+00 0.50802 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18577E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15076E+17 0.00638  2.16264E+14 0.06219 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32430E-01 0.00070  3.43221E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61158E-03 0.00546  2.01632E-03 0.01590 ];
INF_ABS                   (idx, [1:   4]) = [  4.35012E-03 0.00580  2.20008E-03 0.01981 ];
INF_FISS                  (idx, [1:   4]) = [  1.73854E-03 0.00635  1.83757E-04 0.09611 ];
INF_NSF                   (idx, [1:   4]) = [  5.15833E-03 0.00638  5.27679E-04 0.09588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96704E+00 7.7E-05  2.87211E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08232E+02 2.8E-06  2.08371E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.20304E-08 0.01198  1.43834E-06 0.01610 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28069E-01 0.00065  3.40798E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54417E-02 0.00424  3.58695E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00968E-02 0.00460  2.82968E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98985E-03 0.00716 -1.26863E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.25240E-03 0.01193  1.51017E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03413E-04 0.03258  2.38913E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89342E-04 0.05712 -4.00490E-04 0.99520 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09541E-04 0.16732 -9.90839E-04 0.41742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28083E-01 0.00066  3.40798E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54416E-02 0.00424  3.58695E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00968E-02 0.00460  2.82968E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.99002E-03 0.00720 -1.26863E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.25258E-03 0.01193  1.51017E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03476E-04 0.03254  2.38913E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89203E-04 0.05724 -4.00490E-04 0.99520 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09546E-04 0.16735 -9.90839E-04 0.41742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82307E-01 0.00073  3.42395E-01 0.00195 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18076E+00 0.00073  9.73568E-01 0.00194 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33583E-03 0.00580  2.20008E-03 0.01981 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37321E-03 0.00579  6.15533E-03 0.05693 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28056E-01 0.00065  1.24741E-05 0.05983  3.73297E-03 0.07656  3.37065E-01 0.00104 ];
INF_S1                    (idx, [1:   8]) = [  2.54451E-02 0.00423 -3.37742E-06 0.07991 -6.70833E-04 0.12596  1.02953E-03 0.64483 ];
INF_S2                    (idx, [1:   8]) = [  1.00968E-02 0.00459 -6.74641E-08 1.00000 -3.08951E-05 1.00000  3.13863E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.98997E-03 0.00717 -1.13000E-07 1.00000 -1.22575E-05 1.00000 -1.14605E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.25239E-03 0.01191  8.01308E-09 1.00000 -4.13378E-05 1.00000  1.92355E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.03339E-04 0.03267  7.35744E-08 1.00000  1.99118E-05 1.00000  2.19002E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89489E-04 0.05719 -1.46905E-07 0.90295  6.03010E-06 1.00000 -4.06520E-04 0.96155 ];
INF_S7                    (idx, [1:   8]) = [  1.09623E-04 0.16703 -8.21178E-08 0.90112  4.04337E-05 1.00000 -1.03127E-03 0.39229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28071E-01 0.00066  1.24741E-05 0.05983  3.73297E-03 0.07656  3.37065E-01 0.00104 ];
INF_SP1                   (idx, [1:   8]) = [  2.54450E-02 0.00424 -3.37742E-06 0.07991 -6.70833E-04 0.12596  1.02953E-03 0.64483 ];
INF_SP2                   (idx, [1:   8]) = [  1.00969E-02 0.00459 -6.74641E-08 1.00000 -3.08951E-05 1.00000  3.13863E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.99013E-03 0.00720 -1.13000E-07 1.00000 -1.22575E-05 1.00000 -1.14605E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.25257E-03 0.01191  8.01308E-09 1.00000 -4.13378E-05 1.00000  1.92355E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.03403E-04 0.03263  7.35744E-08 1.00000  1.99118E-05 1.00000  2.19002E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89350E-04 0.05732 -1.46905E-07 0.90295  6.03010E-06 1.00000 -4.06520E-04 0.96155 ];
INF_SP7                   (idx, [1:   8]) = [  1.09628E-04 0.16707 -8.21178E-08 0.90112  4.04337E-05 1.00000 -1.03127E-03 0.39229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83215E-01 0.00317  1.37013E+00 0.57567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70549E-01 0.00659  4.49118E-01 0.43725 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70174E-01 0.00360  1.11483E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13163E-01 0.00602  9.70218E-01 0.38955 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17707E+00 0.00318  6.49093E-01 0.18657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23254E+00 0.00653  6.68104E-01 0.24676 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23392E+00 0.00357  4.75377E-01 0.76642 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06475E+00 0.00600  8.03799E-01 0.25682 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.58360E-03 0.03070  7.62645E-05 0.31921  6.13657E-04 0.07037  1.99831E-04 0.12094  4.64046E-04 0.07756  1.06795E-03 0.05147  4.94605E-04 0.07637  4.45908E-04 0.09259  2.21335E-04 0.12186 ];
LAMBDA                    (idx, [1:  18]) = [  6.32893E-01 0.04452  1.24667E-02 5.4E-09  2.82917E-02 4.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:04:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.72666E-01  9.74857E-01  9.74932E-01  9.80429E-01  1.09712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72317E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82768E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03865E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07200E-01 0.00134  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49882E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54974E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.54721E+01 0.00325  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34954E+01 0.00575  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27293E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00149E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00149E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96141E+01 ;
RUNNING_TIME              (idx, 1)        =  8.44852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44000E-02  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78595E+00  9.04967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00017E-01  1.14500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44850E+00  1.29684E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99969E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33276E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62547E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50031E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.90370E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65287E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93714E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16017E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70647E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49248E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94331E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49065E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24832E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82666E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.94982E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.18666E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.77971E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.51526E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01367E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.44189E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.33213E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63053E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87763E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48395E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98288E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56656E+11 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.81733E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13593E+00 0.00392 ];
U235_FISS                 (idx, [1:   4]) = [  1.83834E+12 0.02472  9.19756E-03 0.02460 ];
U238_FISS                 (idx, [1:   4]) = [  2.91881E+13 0.00708  1.45881E-01 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  1.15576E+14 0.00333  5.77976E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  1.14329E+13 0.01017  5.71774E-02 0.00994 ];
PU241_FISS                (idx, [1:   4]) = [  1.41994E+13 0.00996  7.10183E-02 0.00973 ];
U235_CAPT                 (idx, [1:   4]) = [  4.58102E+11 0.05447  1.51913E-03 0.05462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64094E+14 0.00244  5.43296E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32221E+13 0.00717  7.69167E-02 0.00732 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06455E+13 0.01076  3.52351E-02 0.01049 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39444E+12 0.02193  7.92569E-03 0.02177 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87754E+11 0.04714  1.94778E-03 0.04723 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400299 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400299 4.01329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234673 2.35387E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155529 1.55815E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10097 1.01272E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400299 4.01329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93359E+14 5.1E-05  5.93359E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00016E+14 2.4E-06  2.00016E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.01912E+14 0.00141  2.82344E+14 0.00143  1.95678E+13 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.01927E+14 0.00085  4.82360E+14 0.00084  1.95678E+13 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.13311E+14 0.00125  5.13311E+14 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16902E+17 0.00347  2.93906E+16 0.00054  8.75115E+16 0.00464 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30008E+13 0.01040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.14928E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88682E+16 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.59779E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.59779E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13781E+00 0.13279 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.47605E-01 0.09995 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05513E-03 0.05246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.65039E+02 0.03126 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74881E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.07863E-01 0.15396 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.02523E-01 0.15396 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96656E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08204E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15653E+00 0.00194  1.15162E+00 0.00195  3.82405E-03 0.04437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15627E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15630E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15627E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18632E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27437E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27030E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79093E-01 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79824E-01 0.00311 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64691E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64893E-01 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.90870E-03 0.02225  5.84929E-05 0.19480  6.64347E-04 0.05541  2.40787E-04 0.09716  5.28403E-04 0.06383  1.22101E-03 0.04095  5.67711E-04 0.06817  4.17218E-04 0.07372  2.10729E-04 0.10150 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.79209E-01 0.03799  1.55834E-03 0.18755  2.24919E-02 0.03600  1.80729E-02 0.08245  9.24642E-02 0.04696  2.79306E-01 0.01539  4.63209E-01 0.04696  1.00539E+00 0.05609  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41791E-03 0.03001  4.62983E-05 0.23055  6.07155E-04 0.06941  1.93152E-04 0.12713  4.47706E-04 0.07790  1.08188E-03 0.05091  5.13823E-04 0.08859  3.41077E-04 0.09010  1.86820E-04 0.11960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75432E-01 0.04415  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49515E-07 0.06947  5.49449E-07 0.06980  5.67677E-07 0.30344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35751E-07 0.06985  6.35649E-07 0.07018  6.64989E-07 0.30636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.36987E-03 0.04395  4.01204E-05 0.40902  6.95890E-04 0.10029  1.75309E-04 0.19830  4.99071E-04 0.11940  8.65540E-04 0.08727  5.14410E-04 0.11504  3.57829E-04 0.12882  2.21705E-04 0.16509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.60576E-01 0.07297  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48608E-07 0.20116  4.48991E-07 0.20136  1.28124E-07 0.53886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16649E-07 0.19901  5.17101E-07 0.19923  1.45558E-07 0.52924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.71783E-03 0.13399  0.00000E+00 0.0E+00  6.90058E-04 0.32554  2.15409E-05 1.00000  5.52438E-04 0.32179  5.32208E-04 0.28563  3.32860E-04 0.35804  4.42499E-04 0.33996  1.46226E-04 0.62895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.80802E-01 0.16132  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.72565E-03 0.13258  0.00000E+00 0.0E+00  6.58258E-04 0.32375  2.07684E-05 1.00000  5.49393E-04 0.32613  5.07814E-04 0.28261  3.90662E-04 0.35973  4.29126E-04 0.32364  1.69629E-04 0.57754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.80004E-01 0.16105  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53363E+04 0.14813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04754E-07 0.03151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83903E-07 0.03170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01510E-03 0.02647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96134E+03 0.03544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53428E-08 0.02121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06019E-04 0.02145  5.06147E-04 0.02145  2.53856E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07957E-04 0.05521  5.08430E-04 0.05514  1.40373E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29440E-03 0.04700  1.29713E-03 0.04717  9.80671E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16653E+01 0.05730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.54721E+01 0.00325  3.72856E+01 0.00537 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24452E+04 0.01074  5.17879E+04 0.00430  1.20049E+05 0.00474  2.21689E+05 0.00388  3.60909E+05 0.00460  6.97931E+05 0.00352  9.75114E+05 0.00363  1.00115E+06 0.00244  9.33298E+05 0.00289  8.10147E+05 0.00266  7.24326E+05 0.00208  6.20786E+05 0.00341  5.10886E+05 0.00334  4.04072E+05 0.00388  3.09644E+05 0.00518  2.26525E+05 0.00663  1.76955E+05 0.00723  1.42283E+05 0.00808  1.16030E+05 0.01003  1.84836E+05 0.01242  1.40770E+05 0.01672  8.43539E+04 0.01921  4.76118E+04 0.01854  4.99350E+04 0.01487  4.21101E+04 0.01749  3.05412E+04 0.01527  4.47458E+04 0.01909  7.66751E+03 0.03074  8.54130E+03 0.03471  6.98834E+03 0.03871  3.71396E+03 0.03810  5.73581E+03 0.04618  3.65755E+03 0.05067  2.86819E+03 0.05014  5.48213E+02 0.06392  5.59835E+02 0.07085  5.70523E+02 0.06575  5.90828E+02 0.06501  5.51623E+02 0.06044  5.19789E+02 0.06425  4.98712E+02 0.06733  4.57526E+02 0.07230  8.31593E+02 0.07487  1.28131E+03 0.05669  1.66575E+03 0.05065  4.12922E+03 0.05044  3.70602E+03 0.03677  3.12847E+03 0.05608  1.68234E+03 0.06694  9.95403E+02 0.07329  7.07491E+02 0.07217  7.38580E+02 0.09909  1.16171E+03 0.07723  1.10629E+03 0.06127  1.27760E+03 0.05427  1.29076E+03 0.06923  1.14639E+03 0.09981  4.75681E+02 0.10835  2.72011E+02 0.13460  1.96673E+02 0.16940  1.43496E+02 0.16936  1.35839E+02 0.20228  1.11272E+02 0.18012  7.70588E+01 0.16538  6.92402E+01 0.15820  5.68785E+01 0.13113  4.15877E+01 0.17851  3.26120E+01 0.30667  2.29360E+01 0.41215  1.25534E+01 0.44148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18634E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16682E+17 0.00351  2.38541E+14 0.04719 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.32481E-01 0.00055  3.43256E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58445E-03 0.00390  2.09455E-03 0.01556 ];
INF_ABS                   (idx, [1:   4]) = [  4.29891E-03 0.00368  2.29131E-03 0.01873 ];
INF_FISS                  (idx, [1:   4]) = [  1.71447E-03 0.00351  1.96767E-04 0.07240 ];
INF_NSF                   (idx, [1:   4]) = [  5.08610E-03 0.00352  5.65938E-04 0.07213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96658E+00 5.3E-05  2.87670E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08204E+02 1.7E-06  2.08486E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.24184E-08 0.01630  1.48308E-06 0.01470 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28183E-01 0.00054  3.41027E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53008E-02 0.00361  9.42927E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00126E-02 0.00431  9.22704E-04 0.69077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91597E-03 0.00706  4.79214E-04 0.93896 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14663E-03 0.00791  9.31936E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52532E-04 0.03974 -2.63583E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.06579E-04 0.03751  4.12036E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48854E-04 0.14164  3.16127E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28198E-01 0.00054  3.41027E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53013E-02 0.00361  9.42927E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00128E-02 0.00432  9.22704E-04 0.69077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91598E-03 0.00706  4.79214E-04 0.93896 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14644E-03 0.00788  9.31936E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52363E-04 0.03976 -2.63583E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.06618E-04 0.03748  4.12036E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48792E-04 0.14177  3.16127E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82750E-01 0.00066  3.41967E-01 0.00300 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17890E+00 0.00066  9.74833E-01 0.00298 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28430E-03 0.00369  2.29131E-03 0.01873 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31136E-03 0.00200  6.08243E-03 0.04999 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28170E-01 0.00054  1.31824E-05 0.04847  3.85396E-03 0.06662  3.37173E-01 0.00101 ];
INF_S1                    (idx, [1:   8]) = [  2.53037E-02 0.00361 -2.87125E-06 0.10984 -7.04069E-04 0.17750  1.64700E-03 0.60854 ];
INF_S2                    (idx, [1:   8]) = [  1.00131E-02 0.00429 -4.73416E-07 0.43928 -1.22228E-04 0.56548  1.04493E-03 0.59826 ];
INF_S3                    (idx, [1:   8]) = [  3.91619E-03 0.00707 -2.25286E-07 0.58699 -6.67298E-05 0.67450  5.45944E-04 0.83203 ];
INF_S4                    (idx, [1:   8]) = [  2.14649E-03 0.00793  1.38340E-07 0.76697  5.44062E-06 1.00000  8.77530E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52642E-04 0.03970 -1.10344E-07 1.00000  1.55719E-06 1.00000 -2.65140E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.06712E-04 0.03747 -1.32864E-07 0.81126 -3.80803E-05 1.00000  4.50116E-04 0.87456 ];
INF_S7                    (idx, [1:   8]) = [  1.48832E-04 0.14168  2.25983E-08 1.00000  2.89030E-05 1.00000  2.87224E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28184E-01 0.00054  1.31824E-05 0.04847  3.85396E-03 0.06662  3.37173E-01 0.00101 ];
INF_SP1                   (idx, [1:   8]) = [  2.53042E-02 0.00361 -2.87125E-06 0.10984 -7.04069E-04 0.17750  1.64700E-03 0.60854 ];
INF_SP2                   (idx, [1:   8]) = [  1.00132E-02 0.00430 -4.73416E-07 0.43928 -1.22228E-04 0.56548  1.04493E-03 0.59826 ];
INF_SP3                   (idx, [1:   8]) = [  3.91620E-03 0.00708 -2.25286E-07 0.58699 -6.67298E-05 0.67450  5.45944E-04 0.83203 ];
INF_SP4                   (idx, [1:   8]) = [  2.14630E-03 0.00789  1.38340E-07 0.76697  5.44062E-06 1.00000  8.77530E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.52473E-04 0.03973 -1.10344E-07 1.00000  1.55719E-06 1.00000 -2.65140E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.06750E-04 0.03744 -1.32864E-07 0.81126 -3.80803E-05 1.00000  4.50116E-04 0.87456 ];
INF_SP7                   (idx, [1:   8]) = [  1.48769E-04 0.14182  2.25983E-08 1.00000  2.89030E-05 1.00000  2.87224E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81715E-01 0.00236  6.95067E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68875E-01 0.00314 -6.14937E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68412E-01 0.00428  3.25931E-01 0.56674 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12155E-01 0.00322 -1.85004E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18329E+00 0.00236  5.90137E-01 0.19945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23984E+00 0.00314  1.09960E+00 0.21789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24208E+00 0.00434  4.56526E-01 0.39851 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06795E+00 0.00324  2.14284E-01 0.78668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41791E-03 0.03001  4.62983E-05 0.23055  6.07155E-04 0.06941  1.93152E-04 0.12713  4.47706E-04 0.07790  1.08188E-03 0.05091  5.13823E-04 0.08859  3.41077E-04 0.09010  1.86820E-04 0.11960 ];
LAMBDA                    (idx, [1:  18]) = [  5.75432E-01 0.04415  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:05:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99564E-01  1.00216E+00  9.99822E-01  9.97815E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73272E-02 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82673E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05573E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08898E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50202E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.49386E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.49137E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.24539E+01 0.00574  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28593E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00242E+03 0.00299 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00242E+03 0.00299 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43781E+01 ;
RUNNING_TIME              (idx, 1)        =  9.42138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11167E-02  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73313E+00  9.47183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18950E-01  1.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.42137E+00  1.31438E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00133E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39613E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62106E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.48231E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.89130E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60085E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.83058E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16096E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69912E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51079E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99606E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50891E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28679E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87414E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.09268E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.35275E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.80010E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.53489E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01621E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.56701E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79539E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63027E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86003E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.38250E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.97710E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56341E+11 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.62022E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12289E+00 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  1.82947E+12 0.02527  9.10080E-03 0.02518 ];
U238_FISS                 (idx, [1:   4]) = [  2.90769E+13 0.00676  1.44510E-01 0.00601 ];
PU239_FISS                (idx, [1:   4]) = [  1.17611E+14 0.00344  5.84678E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.14528E+13 0.01092  5.69627E-02 0.01083 ];
PU241_FISS                (idx, [1:   4]) = [  1.25864E+13 0.01085  6.25607E-02 0.01048 ];
U235_CAPT                 (idx, [1:   4]) = [  4.50950E+11 0.05649  1.49796E-03 0.05612 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62624E+14 0.00245  5.41412E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36129E+13 0.00722  7.86175E-02 0.00708 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05270E+13 0.01112  3.50541E-02 0.01107 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23960E+12 0.02587  7.45549E-03 0.02576 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15897E+11 0.04968  2.05115E-03 0.04963 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400485 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30181E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400485 4.01302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233818 2.34375E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156682 1.56928E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9985 9.99862E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400485 4.01302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93349E+14 6.0E-05  5.93349E+14 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00041E+14 2.4E-06  2.00041E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.01317E+14 0.00143  2.81938E+14 0.00142  1.93794E+13 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.01358E+14 0.00086  4.81978E+14 0.00083  1.93794E+13 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.12682E+14 0.00124  5.12682E+14 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15677E+17 0.00363  2.93828E+16 0.00057  8.62939E+16 0.00486 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28218E+13 0.01103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.14179E+14 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85297E+16 0.00330 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.54271E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.54271E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11014E+00 0.15236 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80678E-01 0.12158 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07056E-03 0.05507 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.13106E+02 0.01409 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75223E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61058E-01 0.17955 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56879E-01 0.17956 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96614E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08178E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16281E+00 0.00216  1.15951E+00 0.00210  3.84112E-03 0.04172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15789E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15770E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15789E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18759E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26794E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27160E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80880E-01 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79460E-01 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58332E-01 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62040E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.76749E-03 0.02438  7.19086E-05 0.18187  5.82346E-04 0.05742  2.21612E-04 0.11047  4.79829E-04 0.07145  1.22316E-03 0.03983  4.62918E-04 0.06330  4.48067E-04 0.07560  2.77653E-04 0.09388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.58157E-01 0.03990  1.80767E-03 0.17214  2.20675E-02 0.03765  1.59467E-02 0.09152  8.18208E-02 0.05609  2.79306E-01 0.01539  4.66541E-01 0.04641  1.00539E+00 0.05609  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34329E-03 0.03167  4.58633E-05 0.23125  5.34103E-04 0.07074  1.69602E-04 0.14068  4.40056E-04 0.09114  1.09029E-03 0.05147  4.30262E-04 0.08365  3.77253E-04 0.09208  2.55867E-04 0.11314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.62686E-01 0.04661  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63928E-07 0.08191  4.64715E-07 0.08211  2.05382E-07 0.13709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37948E-07 0.08043  5.38856E-07 0.08061  2.38004E-07 0.13722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32997E-03 0.04287  4.09091E-05 0.42032  5.78899E-04 0.10241  1.30659E-04 0.22342  4.67908E-04 0.11622  1.16042E-03 0.07568  3.51458E-04 0.12399  3.51914E-04 0.13740  2.47804E-04 0.15489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.67489E-01 0.07713  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53257E-07 0.26305  4.54446E-07 0.26357  8.61980E-08 0.26817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30063E-07 0.26606  5.31465E-07 0.26658  1.01244E-07 0.27085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.67858E-03 0.13228  1.43690E-04 0.69995  5.84990E-04 0.36955  0.00000E+00 0.0E+00  3.44053E-04 0.46494  1.31183E-03 0.21018  3.50610E-04 0.38882  6.23773E-04 0.31822  3.19636E-04 0.36246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.79426E-01 0.14017  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.63020E-03 0.12928  1.28120E-04 0.66582  5.51017E-04 0.39511  0.00000E+00 0.0E+00  3.36392E-04 0.46348  1.35698E-03 0.20156  3.58073E-04 0.38247  5.99849E-04 0.30813  2.99773E-04 0.35457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.77702E-01 0.14024  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87436E+04 0.15015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18492E-07 0.03468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.86012E-07 0.03468 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44390E-03 0.02577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68137E+03 0.03643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54251E-08 0.02238 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99312E-04 0.02399  4.99375E-04 0.02399  2.44695E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10692E-04 0.05816  5.08651E-04 0.05838  1.39102E-05 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30136E-03 0.04857  1.30380E-03 0.04842  7.22567E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00514E+01 0.05653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.49137E+01 0.00322  3.67198E+01 0.00522 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25018E+04 0.00994  5.27523E+04 0.00476  1.19566E+05 0.00299  2.20756E+05 0.00334  3.62553E+05 0.00364  6.95789E+05 0.00472  9.68940E+05 0.00467  9.91242E+05 0.00381  9.25794E+05 0.00352  8.04299E+05 0.00373  7.20170E+05 0.00409  6.16462E+05 0.00536  5.06018E+05 0.00498  4.00585E+05 0.00552  3.06199E+05 0.00750  2.23271E+05 0.00915  1.74157E+05 0.01155  1.39463E+05 0.01443  1.12886E+05 0.01421  1.78864E+05 0.01756  1.34416E+05 0.01973  8.02774E+04 0.01938  4.52293E+04 0.01944  4.78471E+04 0.02044  4.02589E+04 0.02610  2.95540E+04 0.03546  4.37096E+04 0.03551  7.57310E+03 0.03412  8.82402E+03 0.04477  7.10668E+03 0.03523  3.77554E+03 0.03687  6.08024E+03 0.04285  3.91908E+03 0.04838  3.14077E+03 0.06606  5.76851E+02 0.07527  5.58599E+02 0.07273  5.68728E+02 0.06123  5.65097E+02 0.05673  5.67609E+02 0.04710  5.33220E+02 0.05927  5.39996E+02 0.07378  4.91118E+02 0.05870  9.45846E+02 0.05573  1.44093E+03 0.04929  1.76783E+03 0.06352  4.12947E+03 0.05928  3.71857E+03 0.08426  3.13790E+03 0.06619  1.75443E+03 0.07621  1.07268E+03 0.09716  7.27171E+02 0.09237  7.31634E+02 0.07938  1.00006E+03 0.07555  1.07920E+03 0.08805  1.40262E+03 0.05697  1.36915E+03 0.07895  1.28354E+03 0.10492  5.74724E+02 0.13948  3.21596E+02 0.16335  2.02091E+02 0.14169  1.36240E+02 0.16072  1.18921E+02 0.16337  9.96245E+01 0.21027  8.34137E+01 0.21996  7.74418E+01 0.22358  6.29111E+01 0.21152  4.08942E+01 0.25646  3.80549E+01 0.40800  2.26673E+01 0.72110  3.59876E+00 0.70278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18740E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15440E+17 0.00491  2.44301E+14 0.07273 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33081E-01 0.00079  3.43175E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60728E-03 0.00492  2.00952E-03 0.02359 ];
INF_ABS                   (idx, [1:   4]) = [  4.34070E-03 0.00491  2.15400E-03 0.02798 ];
INF_FISS                  (idx, [1:   4]) = [  1.73342E-03 0.00496  1.44480E-04 0.11341 ];
INF_NSF                   (idx, [1:   4]) = [  5.14161E-03 0.00495  4.15643E-04 0.11349 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96617E+00 3.4E-05  2.87659E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08178E+02 1.7E-06  2.08482E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.23856E-08 0.02052  1.48745E-06 0.01527 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28740E-01 0.00077  3.40949E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54570E-02 0.00408  1.63989E-03 0.36976 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01023E-02 0.00451 -7.59140E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97762E-03 0.00543  6.61307E-04 0.68412 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22620E-03 0.01419 -6.34627E-04 0.73374 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74906E-04 0.03864  5.57315E-04 0.71213 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76295E-04 0.04564 -3.52461E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23496E-04 0.10853  6.19131E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28754E-01 0.00077  3.40949E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54572E-02 0.00408  1.63989E-03 0.36976 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01025E-02 0.00451 -7.59140E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97758E-03 0.00541  6.61307E-04 0.68412 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22625E-03 0.01420 -6.34627E-04 0.73374 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.74739E-04 0.03866  5.57315E-04 0.71213 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76119E-04 0.04559 -3.52461E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23634E-04 0.10814  6.19131E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83094E-01 0.00096  3.41156E-01 0.00183 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17748E+00 0.00096  9.77098E-01 0.00181 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32625E-03 0.00491  2.15400E-03 0.02798 ];
INF_REMXS                 (idx, [1:   4]) = [  4.35385E-03 0.00456  5.82692E-03 0.03506 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28727E-01 0.00077  1.31851E-05 0.06445  3.60042E-03 0.04862  3.37348E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.54602E-02 0.00407 -3.24813E-06 0.07398 -5.65716E-04 0.13904  2.20561E-03 0.28294 ];
INF_S2                    (idx, [1:   8]) = [  1.01028E-02 0.00451 -4.12649E-07 0.34433 -1.87498E-04 0.23030  1.11584E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.97780E-03 0.00542 -1.77511E-07 1.00000 -1.51097E-04 0.30114  8.12404E-04 0.53136 ];
INF_S4                    (idx, [1:   8]) = [  2.22592E-03 0.01419  2.75402E-07 0.55986 -4.62193E-06 1.00000 -6.30005E-04 0.72853 ];
INF_S5                    (idx, [1:   8]) = [  6.75041E-04 0.03859 -1.35032E-07 0.55827  5.01640E-05 1.00000  5.07151E-04 0.78660 ];
INF_S6                    (idx, [1:   8]) = [  3.76299E-04 0.04562 -3.50396E-09 1.00000  2.00816E-05 1.00000 -3.72542E-04 0.95623 ];
INF_S7                    (idx, [1:   8]) = [  1.23510E-04 0.10883 -1.42307E-08 1.00000 -6.19205E-05 0.67047  1.23834E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28741E-01 0.00077  1.31851E-05 0.06445  3.60042E-03 0.04862  3.37348E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.54605E-02 0.00407 -3.24813E-06 0.07398 -5.65716E-04 0.13904  2.20561E-03 0.28294 ];
INF_SP2                   (idx, [1:   8]) = [  1.01029E-02 0.00451 -4.12649E-07 0.34433 -1.87498E-04 0.23030  1.11584E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.97776E-03 0.00540 -1.77511E-07 1.00000 -1.51097E-04 0.30114  8.12404E-04 0.53136 ];
INF_SP4                   (idx, [1:   8]) = [  2.22597E-03 0.01420  2.75402E-07 0.55986 -4.62193E-06 1.00000 -6.30005E-04 0.72853 ];
INF_SP5                   (idx, [1:   8]) = [  6.74874E-04 0.03861 -1.35032E-07 0.55827  5.01640E-05 1.00000  5.07151E-04 0.78660 ];
INF_SP6                   (idx, [1:   8]) = [  3.76123E-04 0.04557 -3.50396E-09 1.00000  2.00816E-05 1.00000 -3.72542E-04 0.95623 ];
INF_SP7                   (idx, [1:   8]) = [  1.23648E-04 0.10844 -1.42307E-08 1.00000 -6.19205E-05 0.67047  1.23834E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82782E-01 0.00270 -7.79026E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69326E-01 0.00564  1.61636E+00 0.91162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69949E-01 0.00569  2.07264E-01 0.61945 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13531E-01 0.00447  5.22606E-01 0.24039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17884E+00 0.00271  9.02407E-01 0.22982 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23801E+00 0.00565  8.81552E-01 0.44960 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23516E+00 0.00564  9.14174E-01 0.44002 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06335E+00 0.00449  9.11494E-01 0.15239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34329E-03 0.03167  4.58633E-05 0.23125  5.34103E-04 0.07074  1.69602E-04 0.14068  4.40056E-04 0.09114  1.09029E-03 0.05147  4.30262E-04 0.08365  3.77253E-04 0.09208  2.55867E-04 0.11314 ];
LAMBDA                    (idx, [1:  18]) = [  6.62686E-01 0.04661  1.24667E-02 5.4E-09  2.82917E-02 5.2E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:06:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95877E-01  1.00284E+00  9.99291E-01  9.97467E-01  1.00453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73286E-02 0.00270  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82671E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06452E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09724E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48647E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.47566E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.47321E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.20148E+01 0.00517  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31012E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00206E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00206E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71857E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78833E-02  6.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.28908E+00  5.55950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37483E-01  1.85333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00027E+01  1.29201E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00117E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42812E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61346E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46071E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.86635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51651E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.66760E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16180E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69382E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52305E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03418E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52113E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31140E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.91925E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.22775E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.51071E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.81369E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.54913E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01797E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.71387E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.23564E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62603E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84855E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.24645E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.95839E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55639E+11 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.42311E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13380E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  1.67091E+12 0.02762  8.38089E-03 0.02778 ];
U238_FISS                 (idx, [1:   4]) = [  2.86922E+13 0.00689  1.43757E-01 0.00635 ];
PU239_FISS                (idx, [1:   4]) = [  1.17676E+14 0.00320  5.89686E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  1.15967E+13 0.01011  5.81164E-02 0.00989 ];
PU241_FISS                (idx, [1:   4]) = [  1.09609E+13 0.01168  5.48919E-02 0.01110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95179E+11 0.05622  1.31334E-03 0.05650 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61940E+14 0.00249  5.38313E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38958E+13 0.00649  7.94342E-02 0.00634 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05909E+13 0.01159  3.52088E-02 0.01151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94740E+12 0.02399  6.47454E-03 0.02397 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84630E+11 0.04501  2.27308E-03 0.04494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400411 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400411 4.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234757 2.35381E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155822 1.56117E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9832 9.84781E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400411 4.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93311E+14 5.2E-05  5.93311E+14 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00064E+14 2.4E-06  2.00064E+14 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.00610E+14 0.00136  2.81358E+14 0.00137  1.92519E+13 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00674E+14 0.00081  4.81422E+14 0.00080  1.92519E+13 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.11278E+14 0.00110  5.11278E+14 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14848E+17 0.00319  2.94048E+16 0.00061  8.54429E+16 0.00430 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25914E+13 0.00995 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.13265E+14 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83356E+16 0.00290 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.48765E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48765E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01472E+00 0.14709 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.05302E-01 0.10538 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09520E-03 0.04920 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.71122E+02 0.03517 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75573E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.84663E-01 0.16561 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.79952E-01 0.16561 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96560E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08154E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15736E+00 0.00204  1.15430E+00 0.00201  3.53699E-03 0.04453 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15990E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16072E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15990E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18916E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.26753E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27051E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81064E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79748E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64905E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59988E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.72854E-03 0.02396  7.32313E-05 0.16188  6.05399E-04 0.06558  2.17032E-04 0.09661  5.47625E-04 0.06448  1.21896E-03 0.04220  4.90174E-04 0.06953  3.82673E-04 0.07436  1.93438E-04 0.11005 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.59063E-01 0.04100  2.05701E-03 0.15947  2.02286E-02 0.04476  1.74350E-02 0.08504  9.31294E-02 0.04641  2.80769E-01 0.01447  4.43214E-01 0.05031  9.80869E-01 0.05788  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28473E-03 0.02825  4.87204E-05 0.20913  5.56220E-04 0.08318  1.61016E-04 0.11912  5.13158E-04 0.07669  1.10788E-03 0.05102  4.26625E-04 0.08322  3.10159E-04 0.09208  1.60956E-04 0.14293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.40868E-01 0.04812  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.91048E-07 0.07144  4.91439E-07 0.07147  2.84422E-07 0.28892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66346E-07 0.07086  5.66793E-07 0.07090  3.29422E-07 0.29010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.05134E-03 0.04511  2.98197E-05 0.40315  5.21378E-04 0.11720  1.43842E-04 0.19647  4.33615E-04 0.11252  9.70612E-04 0.08717  4.03203E-04 0.13240  3.58056E-04 0.13317  1.90817E-04 0.19481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.10783E-01 0.08000  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13667E-07 0.12293  3.13748E-07 0.12298  8.26828E-08 0.32399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63641E-07 0.12272  3.63754E-07 0.12277  9.61228E-08 0.32506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23024E-03 0.12915  0.00000E+00 0.0E+00  6.23422E-04 0.33620  5.62453E-05 0.60133  3.41047E-04 0.38142  1.03537E-03 0.22883  4.22543E-04 0.40221  6.98379E-04 0.34106  5.32354E-05 0.70889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.61504E-01 0.15382  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11130E-03 0.12783  0.00000E+00 0.0E+00  6.24957E-04 0.33958  5.31496E-05 0.57735  3.71483E-04 0.38558  9.80547E-04 0.22584  4.10797E-04 0.39451  6.18033E-04 0.33712  5.23285E-05 0.72571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.59300E-01 0.15299  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72942E+04 0.13302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48081E-07 0.03933 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17684E-07 0.03894 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13779E-03 0.03057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50790E+03 0.03946 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51119E-08 0.02115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.14445E-04 0.01930  5.12283E-04 0.01999  7.49224E-06 0.58512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99326E-04 0.05674  4.86327E-04 0.05469  1.94602E-05 0.72927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30405E-03 0.04392  1.30105E-03 0.04418  1.79647E-03 0.58865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22179E+01 0.06007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.47321E+01 0.00281  3.65766E+01 0.00492 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23653E+04 0.00963  5.22346E+04 0.00630  1.20323E+05 0.00369  2.20706E+05 0.00470  3.58890E+05 0.00460  6.90111E+05 0.00472  9.67880E+05 0.00430  9.90573E+05 0.00359  9.24451E+05 0.00300  8.04157E+05 0.00492  7.18985E+05 0.00504  6.15142E+05 0.00636  5.04622E+05 0.00750  3.98962E+05 0.00782  3.03811E+05 0.00976  2.21941E+05 0.01082  1.72822E+05 0.01056  1.38116E+05 0.01312  1.11429E+05 0.01497  1.75554E+05 0.01443  1.32559E+05 0.01191  7.90143E+04 0.01298  4.43286E+04 0.01743  4.63997E+04 0.01774  3.85387E+04 0.01998  2.87227E+04 0.02343  4.24214E+04 0.02758  7.27805E+03 0.03890  8.38051E+03 0.03492  7.06627E+03 0.03530  3.71614E+03 0.03358  6.12771E+03 0.04214  3.77700E+03 0.04217  2.99642E+03 0.03618  5.69707E+02 0.04997  5.57607E+02 0.05513  5.68144E+02 0.05734  5.59552E+02 0.06316  5.53840E+02 0.05378  5.59981E+02 0.05733  5.59159E+02 0.06875  5.26008E+02 0.04618  9.24417E+02 0.05408  1.50068E+03 0.04812  1.75942E+03 0.05026  4.09031E+03 0.04263  3.59179E+03 0.05016  2.98672E+03 0.06088  1.56021E+03 0.03444  9.41951E+02 0.03909  6.73673E+02 0.08791  6.97576E+02 0.07176  1.05278E+03 0.08337  1.09908E+03 0.07386  1.48537E+03 0.10132  1.34165E+03 0.09151  1.27547E+03 0.11707  5.55804E+02 0.14936  2.95912E+02 0.13021  1.79520E+02 0.20176  1.35021E+02 0.23944  1.21894E+02 0.19799  8.07182E+01 0.23538  4.45198E+01 0.27973  2.54755E+01 0.39802  3.56054E+01 0.51073  3.03771E+01 0.53901  2.37949E+01 0.63166  8.78915E+00 0.80039  1.63241E+00 0.72324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19001E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14620E+17 0.00546  2.33288E+14 0.04587 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33801E-01 0.00073  3.43274E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61991E-03 0.00506  2.06494E-03 0.02348 ];
INF_ABS                   (idx, [1:   4]) = [  4.36585E-03 0.00513  2.25332E-03 0.02980 ];
INF_FISS                  (idx, [1:   4]) = [  1.74594E-03 0.00545  1.88379E-04 0.12743 ];
INF_NSF                   (idx, [1:   4]) = [  5.17779E-03 0.00547  5.42275E-04 0.12711 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96562E+00 6.2E-05  2.88021E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08154E+02 2.2E-06  2.08584E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.22225E-08 0.01508  1.46228E-06 0.02144 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29439E-01 0.00068  3.40908E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55582E-02 0.00394  1.50287E-03 0.44223 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01366E-02 0.00365 -2.91859E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.99077E-03 0.00804  2.83618E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20097E-03 0.00863  1.65244E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.79915E-04 0.02892  8.36072E-04 0.76256 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92920E-04 0.01890 -2.50744E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11946E-04 0.12184  4.79668E-04 0.53794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29454E-01 0.00068  3.40908E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55584E-02 0.00394  1.50287E-03 0.44223 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01368E-02 0.00365 -2.91859E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.99087E-03 0.00806  2.83618E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20108E-03 0.00864  1.65244E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79596E-04 0.02884  8.36072E-04 0.76256 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93044E-04 0.01893 -2.50744E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11850E-04 0.12183  4.79668E-04 0.53794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83740E-01 0.00058  3.41313E-01 0.00218 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17479E+00 0.00058  9.76661E-01 0.00218 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35084E-03 0.00514  2.25332E-03 0.02980 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37532E-03 0.00512  6.11437E-03 0.06446 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29425E-01 0.00068  1.31585E-05 0.06047  3.74911E-03 0.09118  3.37159E-01 0.00123 ];
INF_S1                    (idx, [1:   8]) = [  2.55615E-02 0.00394 -3.25147E-06 0.09571 -7.62438E-04 0.11911  2.26531E-03 0.28436 ];
INF_S2                    (idx, [1:   8]) = [  1.01367E-02 0.00365 -1.06496E-07 0.92365 -1.05701E-04 0.51886 -1.86158E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.99089E-03 0.00805 -1.19655E-07 1.00000 -1.05325E-04 0.49740  3.88944E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20084E-03 0.00859  1.28416E-07 1.00000  2.17116E-05 1.00000  1.43533E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.80200E-04 0.02904 -2.85152E-07 0.41281 -3.98246E-05 0.77155  8.75896E-04 0.71682 ];
INF_S6                    (idx, [1:   8]) = [  3.92876E-04 0.01874  4.34595E-08 1.00000  3.43698E-05 0.84926 -2.85114E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11967E-04 0.12170 -2.09164E-08 1.00000  1.17140E-05 1.00000  4.67954E-04 0.54264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29440E-01 0.00068  1.31585E-05 0.06047  3.74911E-03 0.09118  3.37159E-01 0.00123 ];
INF_SP1                   (idx, [1:   8]) = [  2.55617E-02 0.00394 -3.25147E-06 0.09571 -7.62438E-04 0.11911  2.26531E-03 0.28436 ];
INF_SP2                   (idx, [1:   8]) = [  1.01369E-02 0.00365 -1.06496E-07 0.92365 -1.05701E-04 0.51886 -1.86158E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.99099E-03 0.00806 -1.19655E-07 1.00000 -1.05325E-04 0.49740  3.88944E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20095E-03 0.00861  1.28416E-07 1.00000  2.17116E-05 1.00000  1.43533E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79881E-04 0.02896 -2.85152E-07 0.41281 -3.98246E-05 0.77155  8.75896E-04 0.71682 ];
INF_SP6                   (idx, [1:   8]) = [  3.93000E-04 0.01877  4.34595E-08 1.00000  3.43698E-05 0.84926 -2.85114E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11871E-04 0.12169 -2.09164E-08 1.00000  1.17140E-05 1.00000  4.67954E-04 0.54264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81173E-01 0.00311  6.07318E-01 0.12417 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67828E-01 0.00464  4.41248E-01 0.74637 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68039E-01 0.00474  1.50070E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12100E-01 0.00379 -9.72324E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18561E+00 0.00311  6.50081E-01 0.15052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24482E+00 0.00464  7.68032E-01 0.34977 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24385E+00 0.00473  7.62893E-01 0.31654 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06817E+00 0.00378  4.19317E-01 0.47038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28473E-03 0.02825  4.87204E-05 0.20913  5.56220E-04 0.08318  1.61016E-04 0.11912  5.13158E-04 0.07669  1.10788E-03 0.05102  4.26625E-04 0.08322  3.10159E-04 0.09208  1.60956E-04 0.14293 ];
LAMBDA                    (idx, [1:  18]) = [  5.40868E-01 0.04812  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:06:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99833E-01  9.97852E-01  9.98618E-01  1.00145E+00  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73288E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82671E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04544E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07881E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48811E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.53532E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53281E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31530E+01 0.00572  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31557E+01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00232E+03 0.00307 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00232E+03 0.00307 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98616E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05489E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82072E+00  5.31633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47100E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05489E+01  1.16899E+01 ];
CPU_USAGE                 (idx, 1)        = 4.72671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99913E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45487E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60761E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44183E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.85023E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44683E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51504E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16292E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69019E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06465E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52975E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32889E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96251E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.35762E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.66089E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.82695E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.56169E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01960E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.85554E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.65405E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62329E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83924E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11360E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.94447E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55770E+11 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.22600E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12672E+00 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  1.71636E+12 0.02816  8.58986E-03 0.02823 ];
U238_FISS                 (idx, [1:   4]) = [  2.84640E+13 0.00671  1.42310E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.18734E+14 0.00313  5.93750E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.13638E+13 0.01020  5.67964E-02 0.00966 ];
PU241_FISS                (idx, [1:   4]) = [  1.00291E+13 0.01076  5.01892E-02 0.01082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90863E+11 0.05227  1.30445E-03 0.05240 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60958E+14 0.00248  5.36042E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44271E+13 0.00758  8.13877E-02 0.00769 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07211E+13 0.01069  3.57167E-02 0.01068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67967E+12 0.02707  5.59773E-03 0.02729 ];
SM149_CAPT                (idx, [1:   4]) = [  7.96859E+11 0.03871  2.65696E-03 0.03877 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400464 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24252E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400464 4.01243E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234259 2.34799E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156151 1.56357E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10054 1.00867E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400464 4.01243E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93198E+14 5.5E-05  5.93198E+14 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00083E+14 2.2E-06  2.00083E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.00775E+14 0.00121  2.81386E+14 0.00122  1.93897E+13 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00858E+14 0.00072  4.81468E+14 0.00071  1.93897E+13 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.11540E+14 0.00104  5.11540E+14 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15800E+17 0.00340  2.93910E+16 0.00054  8.64087E+16 0.00457 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29006E+13 0.00931 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.13759E+14 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86643E+16 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.43259E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43259E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.69315E-01 0.17206 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94110E-01 0.10602 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11075E-03 0.04843 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.75697E+02 0.03013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75005E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49480E-01 0.18762 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.45753E-01 0.18762 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96476E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08134E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16130E+00 0.00204  1.15596E+00 0.00195  3.45496E-03 0.04543 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15846E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15988E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15846E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18839E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27187E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27954E+00 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79819E-01 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77185E-01 0.00271 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62237E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52988E-01 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.64413E-03 0.02620  4.44869E-05 0.20717  5.88370E-04 0.05974  2.27967E-04 0.10510  4.86048E-04 0.06641  1.19214E-03 0.04701  4.50970E-04 0.07178  4.46249E-04 0.07349  2.07899E-04 0.10566 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01729E-01 0.03905  1.30900E-03 0.20696  2.12188E-02 0.04093  1.65845E-02 0.08866  8.98033E-02 0.04919  2.67607E-01 0.02161  4.26552E-01 0.05317  1.03809E+00 0.05374  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25508E-03 0.02933  2.47345E-05 0.26361  5.90374E-04 0.07882  1.99142E-04 0.13254  4.51407E-04 0.07896  1.00733E-03 0.05818  3.75330E-04 0.08602  3.83870E-04 0.07968  2.22894E-04 0.12370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21985E-01 0.04982  1.24667E-02 3.8E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87540E-07 0.07700  4.72841E-07 0.07404  2.28694E-06 0.89430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66119E-07 0.07730  5.48769E-07 0.07418  2.69192E-06 0.89626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.99365E-03 0.04704  5.55074E-05 0.35268  4.52045E-04 0.11788  1.83511E-04 0.20105  3.85962E-04 0.12763  1.02961E-03 0.08149  3.93251E-04 0.12935  3.12717E-04 0.15861  1.81040E-04 0.19284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92054E-01 0.08302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45131E-07 0.19163  4.45371E-07 0.19247  1.17948E-07 0.28985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13986E-07 0.18996  5.14258E-07 0.19078  1.36121E-07 0.28928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32399E-03 0.14035  2.54626E-05 1.00000  8.07427E-04 0.35646  1.46731E-04 0.54823  3.52878E-04 0.41163  9.44363E-04 0.26086  6.51161E-04 0.34086  2.21329E-04 0.50724  1.74639E-04 0.46425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.84464E-01 0.17029  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24604E-03 0.13542  2.98805E-05 1.00000  7.38716E-04 0.33927  1.60925E-04 0.56308  3.55704E-04 0.40558  9.15961E-04 0.25295  6.33918E-04 0.34532  2.36144E-04 0.50146  1.74788E-04 0.45498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75330E-01 0.16740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83141E+04 0.15204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57599E-07 0.04160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30900E-07 0.04135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86033E-03 0.02638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83563E+03 0.04280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55896E-08 0.02149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99744E-04 0.02141  5.00317E-04 0.02147  9.78581E-06 0.49848 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93615E-04 0.05871  4.95546E-04 0.05876  9.60777E-06 0.59085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35191E-03 0.04266  1.34713E-03 0.04290  2.98354E-03 0.50490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05479E+01 0.05631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53281E+01 0.00313  3.65568E+01 0.00554 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22822E+04 0.01085  5.23825E+04 0.00690  1.20460E+05 0.00678  2.20653E+05 0.00330  3.61279E+05 0.00476  6.94083E+05 0.00409  9.65652E+05 0.00373  9.88708E+05 0.00338  9.27630E+05 0.00383  8.08949E+05 0.00452  7.23068E+05 0.00521  6.20288E+05 0.00663  5.09598E+05 0.00649  4.03010E+05 0.00619  3.08213E+05 0.00586  2.26299E+05 0.00745  1.77322E+05 0.00804  1.41493E+05 0.01044  1.14063E+05 0.01537  1.81141E+05 0.01649  1.36475E+05 0.01928  8.05286E+04 0.02101  4.49437E+04 0.02315  4.76006E+04 0.02312  4.07553E+04 0.02650  3.01406E+04 0.02804  4.50321E+04 0.02877  7.85797E+03 0.02801  9.02207E+03 0.02715  7.35671E+03 0.03353  4.05290E+03 0.03358  6.44457E+03 0.02891  3.97686E+03 0.03460  3.22112E+03 0.03796  6.17576E+02 0.06314  6.35544E+02 0.04881  5.91200E+02 0.04555  5.90281E+02 0.04218  5.77492E+02 0.03524  5.54374E+02 0.03533  5.58690E+02 0.05385  5.06643E+02 0.05560  9.73413E+02 0.06853  1.56230E+03 0.05589  1.85340E+03 0.04459  4.23778E+03 0.03957  3.63376E+03 0.01683  3.11893E+03 0.03448  1.57289E+03 0.04034  9.72866E+02 0.04311  6.49932E+02 0.05234  6.51070E+02 0.03734  1.02781E+03 0.03911  1.06622E+03 0.06397  1.52348E+03 0.06509  1.41342E+03 0.07362  1.33387E+03 0.06443  5.79680E+02 0.09618  3.08125E+02 0.08729  1.91911E+02 0.13225  1.68580E+02 0.15138  1.34788E+02 0.17176  1.02804E+02 0.20734  6.58449E+01 0.25680  7.46419E+01 0.26853  6.04340E+01 0.26993  3.93111E+01 0.38471  3.54940E+01 0.43954  1.29116E+01 0.36047  8.65476E+00 0.59892 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18988E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15571E+17 0.00491  2.39733E+14 0.03035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33885E-01 0.00064  3.43244E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59936E-03 0.00419  2.05924E-03 0.01664 ];
INF_ABS                   (idx, [1:   4]) = [  4.33099E-03 0.00444  2.22563E-03 0.02125 ];
INF_FISS                  (idx, [1:   4]) = [  1.73164E-03 0.00489  1.66392E-04 0.11530 ];
INF_NSF                   (idx, [1:   4]) = [  5.13393E-03 0.00491  4.78271E-04 0.11503 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96478E+00 5.6E-05  2.87521E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08134E+02 2.3E-06  2.08454E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.25783E-08 0.01449  1.50049E-06 0.01801 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29560E-01 0.00061  3.40916E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54914E-02 0.00369  9.64029E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01327E-02 0.00305 -6.82642E-04 0.49881 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94318E-03 0.00671  5.00426E-04 0.47718 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24443E-03 0.01403 -1.37546E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72983E-04 0.03082 -1.92616E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.19544E-04 0.04634  2.79803E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32494E-04 0.15288 -7.13796E-04 0.41029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29574E-01 0.00061  3.40916E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54915E-02 0.00369  9.64029E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01328E-02 0.00307 -6.82642E-04 0.49881 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94294E-03 0.00672  5.00426E-04 0.47718 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24441E-03 0.01402 -1.37546E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.72884E-04 0.03083 -1.92616E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.19640E-04 0.04635  2.79803E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32434E-04 0.15266 -7.13796E-04 0.41029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84049E-01 0.00086  3.41940E-01 0.00332 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17352E+00 0.00086  9.74927E-01 0.00335 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31725E-03 0.00449  2.22563E-03 0.02125 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33768E-03 0.00536  5.89893E-03 0.05466 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29547E-01 0.00061  1.31010E-05 0.03480  3.57071E-03 0.06461  3.37345E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  2.54944E-02 0.00369 -3.00526E-06 0.05185 -4.29134E-04 0.13968  1.39316E-03 0.76782 ];
INF_S2                    (idx, [1:   8]) = [  1.01330E-02 0.00305 -2.81797E-07 0.57517 -1.84861E-04 0.29738 -4.97781E-04 0.75384 ];
INF_S3                    (idx, [1:   8]) = [  3.94335E-03 0.00672 -1.69970E-07 0.87892  8.63075E-06 1.00000  4.91795E-04 0.51501 ];
INF_S4                    (idx, [1:   8]) = [  2.24452E-03 0.01404 -9.54770E-08 0.97935 -5.49379E-06 1.00000 -1.32052E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.73086E-04 0.03080 -1.03736E-07 0.98143 -2.18389E-05 1.00000 -1.70777E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.19416E-04 0.04637  1.27834E-07 0.61493 -3.82170E-05 0.53649  6.61973E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.32454E-04 0.15266  3.95991E-08 1.00000  7.03004E-06 1.00000 -7.20826E-04 0.40465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29561E-01 0.00061  1.31010E-05 0.03480  3.57071E-03 0.06461  3.37345E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  2.54945E-02 0.00369 -3.00526E-06 0.05185 -4.29134E-04 0.13968  1.39316E-03 0.76782 ];
INF_SP2                   (idx, [1:   8]) = [  1.01331E-02 0.00306 -2.81797E-07 0.57517 -1.84861E-04 0.29738 -4.97781E-04 0.75384 ];
INF_SP3                   (idx, [1:   8]) = [  3.94311E-03 0.00674 -1.69970E-07 0.87892  8.63075E-06 1.00000  4.91795E-04 0.51501 ];
INF_SP4                   (idx, [1:   8]) = [  2.24450E-03 0.01403 -9.54770E-08 0.97935 -5.49379E-06 1.00000 -1.32052E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.72988E-04 0.03081 -1.03736E-07 0.98143 -2.18389E-05 1.00000 -1.70777E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.19513E-04 0.04638  1.27834E-07 0.61493 -3.82170E-05 0.53649  6.61973E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.32395E-04 0.15244  3.95991E-08 1.00000  7.03004E-06 1.00000 -7.20826E-04 0.40465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83030E-01 0.00458 -4.99669E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69563E-01 0.00522  1.51537E+00 0.66846 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71155E-01 0.00622  2.55035E-01 0.39300 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12445E-01 0.00645 -2.06524E+00 0.91216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17795E+00 0.00446  6.28735E-01 0.18843 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23687E+00 0.00520  8.55644E-01 0.19887 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22972E+00 0.00601  5.61521E-01 0.62808 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06725E+00 0.00641  4.69040E-01 0.36849 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25508E-03 0.02933  2.47345E-05 0.26361  5.90374E-04 0.07882  1.99142E-04 0.13254  4.51407E-04 0.07896  1.00733E-03 0.05818  3.75330E-04 0.08602  3.83870E-04 0.07968  2.22894E-04 0.12370 ];
LAMBDA                    (idx, [1:  18]) = [  6.21985E-01 0.04982  1.24667E-02 3.8E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:07:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00199E+00  1.00473E+00  9.95288E-01  9.96662E-01  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74366E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82563E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06128E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09466E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48199E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.48252E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48009E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.21575E+01 0.00522  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32709E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00177E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00177E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25418E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76167E-02  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03532E+01  5.32500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56933E-01  9.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10960E+01  1.16423E+01 ];
CPU_USAGE                 (idx, 1)        = 4.73519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99935E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47893E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60269E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42370E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.84984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38743E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37984E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16394E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68559E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08931E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34104E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00423E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.48273E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.80354E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.83959E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.57249E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02115E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.00087E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.05185E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62086E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82660E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.99488E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.93259E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55320E+11 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.02889E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12349E+00 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  1.58553E+12 0.02670  7.94929E-03 0.02677 ];
U238_FISS                 (idx, [1:   4]) = [  2.80141E+13 0.00684  1.40271E-01 0.00617 ];
PU239_FISS                (idx, [1:   4]) = [  1.20330E+14 0.00331  6.02618E-01 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  1.14331E+13 0.01019  5.72952E-02 0.01015 ];
PU241_FISS                (idx, [1:   4]) = [  8.64083E+12 0.01222  4.32713E-02 0.01190 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12299E+11 0.05365  1.37346E-03 0.05350 ];
U238_CAPT                 (idx, [1:   4]) = [  1.59701E+14 0.00258  5.31930E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43324E+13 0.00737  8.10482E-02 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08951E+13 0.01014  3.62942E-02 0.01004 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55985E+12 0.02789  5.19715E-03 0.02782 ];
SM149_CAPT                (idx, [1:   4]) = [  8.40309E+11 0.03936  2.79789E-03 0.03950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400354 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31869E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400354 4.01319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234520 2.35202E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156134 1.56395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9700 9.72135E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400354 4.01319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93125E+14 5.1E-05  5.93125E+14 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00100E+14 2.3E-06  2.00100E+14 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.99689E+14 0.00137  2.80428E+14 0.00144  1.92612E+13 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.99789E+14 0.00082  4.80528E+14 0.00084  1.92612E+13 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.10641E+14 0.00126  5.10641E+14 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14475E+17 0.00334  2.93999E+16 0.00054  8.50747E+16 0.00450 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24150E+13 0.01012 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.12204E+14 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83188E+16 0.00299 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.37754E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37754E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07779E+00 0.17092 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58111E-01 0.12942 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15414E-03 0.04613 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.74052E+02 0.03799 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75887E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30710E-01 0.20170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27458E-01 0.20170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96414E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08116E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15884E+00 0.00208  1.15490E+00 0.00207  3.95481E-03 0.04318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16187E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16190E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16187E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19083E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.28295E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27635E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76622E-01 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78117E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47825E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49450E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.80805E-03 0.02606  5.14449E-05 0.20893  5.27594E-04 0.06700  2.53415E-04 0.09558  5.72140E-04 0.06505  1.23461E-03 0.04445  4.59299E-04 0.07213  4.46668E-04 0.07192  2.62882E-04 0.09313 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.32678E-01 0.03740  1.37134E-03 0.20164  1.96627E-02 0.04696  1.87107E-02 0.07997  9.64554E-02 0.04366  2.74919E-01 0.01791  4.29885E-01 0.05259  1.03809E+00 0.05374  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39890E-03 0.03320  4.20601E-05 0.26646  5.34415E-04 0.08388  1.86244E-04 0.12256  5.12245E-04 0.08525  1.10363E-03 0.05640  4.09035E-04 0.09206  3.98497E-04 0.09029  2.12769E-04 0.12470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04429E-01 0.04415  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28278E-07 0.07275  4.28387E-07 0.07307  2.95811E-07 0.35137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.95598E-07 0.07201  4.95755E-07 0.07233  3.37335E-07 0.34103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42169E-03 0.04436  5.67869E-05 0.35515  4.84211E-04 0.12314  1.91756E-04 0.16945  5.32989E-04 0.11882  1.11330E-03 0.07182  3.76247E-04 0.12769  4.03984E-04 0.12430  2.62415E-04 0.16178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23011E-01 0.06437  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91737E-07 0.09016  2.91962E-07 0.09031  8.62514E-08 0.16220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37842E-07 0.09008  3.38098E-07 0.09022  1.00234E-07 0.16280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.14857E-03 0.12147  1.47333E-04 0.71503  5.02900E-04 0.40375  2.56254E-04 0.45626  9.16660E-04 0.29121  1.56054E-03 0.19817  2.11585E-04 0.43861  3.73133E-04 0.40613  1.80157E-04 0.51601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23268E-01 0.13781  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 4.0E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.08493E-03 0.12027  1.44617E-04 0.71077  5.19475E-04 0.39016  2.16796E-04 0.44078  9.03011E-04 0.28764  1.50408E-03 0.19816  2.28759E-04 0.42535  3.64145E-04 0.41076  2.04037E-04 0.49122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28905E-01 0.13719  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34640E+04 0.13504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82699E-07 0.02774 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42931E-07 0.02745 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59584E-03 0.02528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06316E+04 0.03492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56320E-08 0.02129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23112E-04 0.01766  5.23531E-04 0.01767  8.40060E-06 0.57495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24672E-04 0.05474  5.21645E-04 0.05532  9.40596E-06 0.59277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34678E-03 0.04117  1.34439E-03 0.04171  1.74908E-03 0.57661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02133E+01 0.06206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48009E+01 0.00289  3.67136E+01 0.00449 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23775E+04 0.01478  5.24230E+04 0.00691  1.19999E+05 0.00446  2.20051E+05 0.00415  3.58705E+05 0.00696  6.87134E+05 0.00509  9.58143E+05 0.00471  9.83803E+05 0.00398  9.25440E+05 0.00461  8.03362E+05 0.00376  7.17687E+05 0.00410  6.11400E+05 0.00537  5.03070E+05 0.00598  3.95887E+05 0.00617  3.02133E+05 0.00783  2.22602E+05 0.00998  1.73014E+05 0.01068  1.38669E+05 0.01245  1.11674E+05 0.01261  1.76993E+05 0.01578  1.33400E+05 0.01660  7.93027E+04 0.01804  4.45256E+04 0.01842  4.70474E+04 0.02009  4.05605E+04 0.02308  2.96958E+04 0.02332  4.50392E+04 0.01887  7.94426E+03 0.03088  9.00192E+03 0.02769  7.06169E+03 0.03501  3.80223E+03 0.03011  6.17547E+03 0.03125  3.78279E+03 0.02367  3.15336E+03 0.01920  5.86959E+02 0.02452  5.76361E+02 0.04280  5.76416E+02 0.04933  5.68570E+02 0.04046  5.63385E+02 0.03026  5.87741E+02 0.04425  5.56565E+02 0.02671  5.12254E+02 0.04904  8.88300E+02 0.04365  1.45017E+03 0.02583  1.72794E+03 0.03046  4.12858E+03 0.04048  3.68768E+03 0.04834  3.50091E+03 0.05548  1.77443E+03 0.04013  1.07752E+03 0.05024  7.40888E+02 0.06055  7.85979E+02 0.06845  1.16100E+03 0.06320  1.13393E+03 0.08871  1.44972E+03 0.08439  1.47820E+03 0.07680  1.41475E+03 0.10100  5.55877E+02 0.09976  3.08776E+02 0.09061  1.96969E+02 0.11930  1.54524E+02 0.11859  1.39876E+02 0.14840  8.74667E+01 0.16578  6.13803E+01 0.30342  4.38954E+01 0.29033  4.53676E+01 0.26968  3.28191E+01 0.33040  1.41280E+01 0.39990  1.03720E+01 0.49062  2.15807E+00 0.86890 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19078E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14233E+17 0.00654  2.53555E+14 0.04469 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34751E-01 0.00110  3.43061E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62125E-03 0.00687  1.92898E-03 0.01565 ];
INF_ABS                   (idx, [1:   4]) = [  4.37387E-03 0.00670  2.03759E-03 0.01925 ];
INF_FISS                  (idx, [1:   4]) = [  1.75263E-03 0.00653  1.08612E-04 0.14853 ];
INF_NSF                   (idx, [1:   4]) = [  5.19505E-03 0.00653  3.12337E-04 0.14798 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96415E+00 5.1E-05  2.87777E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08116E+02 2.1E-06  2.08502E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  1.24809E-08 0.01134  1.46478E-06 0.01218 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30378E-01 0.00105  3.40765E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57735E-02 0.00419 -8.58894E-04 0.75397 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01742E-02 0.00461  8.38235E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.99150E-03 0.00811 -6.98207E-04 0.60669 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20846E-03 0.01185 -8.58415E-04 0.62843 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85810E-04 0.02975 -5.92122E-04 0.58084 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00116E-04 0.03029 -8.98070E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11251E-04 0.16583 -5.63453E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30393E-01 0.00105  3.40765E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57737E-02 0.00419 -8.58894E-04 0.75397 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01742E-02 0.00461  8.38235E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.99132E-03 0.00812 -6.98207E-04 0.60669 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20855E-03 0.01185 -8.58415E-04 0.62843 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85748E-04 0.02972 -5.92122E-04 0.58084 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.00147E-04 0.03024 -8.98070E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11379E-04 0.16544 -5.63453E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84609E-01 0.00109  3.43482E-01 0.00182 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17121E+00 0.00109  9.70482E-01 0.00182 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35913E-03 0.00671  2.03759E-03 0.01925 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38667E-03 0.00565  5.92677E-03 0.06929 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30365E-01 0.00105  1.38013E-05 0.05349  3.63099E-03 0.09987  3.37134E-01 0.00123 ];
INF_S1                    (idx, [1:   8]) = [  2.57766E-02 0.00419 -3.12956E-06 0.06303 -6.29864E-04 0.16722 -2.29030E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.01746E-02 0.00460 -3.94647E-07 0.37500 -1.01553E-04 0.70959  1.85377E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.99152E-03 0.00810 -1.38923E-08 1.00000 -5.21696E-05 0.74671 -6.46038E-04 0.64818 ];
INF_S4                    (idx, [1:   8]) = [  2.20857E-03 0.01183 -1.12987E-07 1.00000 -1.93247E-05 1.00000 -8.39090E-04 0.65782 ];
INF_S5                    (idx, [1:   8]) = [  6.85824E-04 0.02963 -1.45921E-08 1.00000 -3.79968E-05 0.77152 -5.54125E-04 0.65455 ];
INF_S6                    (idx, [1:   8]) = [  4.00135E-04 0.03016 -1.92666E-08 1.00000  1.35384E-05 1.00000 -1.03345E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11170E-04 0.16562  8.04760E-08 0.92420  2.31767E-05 1.00000 -7.95219E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30379E-01 0.00105  1.38013E-05 0.05349  3.63099E-03 0.09987  3.37134E-01 0.00123 ];
INF_SP1                   (idx, [1:   8]) = [  2.57769E-02 0.00419 -3.12956E-06 0.06303 -6.29864E-04 0.16722 -2.29030E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.01746E-02 0.00460 -3.94647E-07 0.37500 -1.01553E-04 0.70959  1.85377E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.99134E-03 0.00811 -1.38923E-08 1.00000 -5.21696E-05 0.74671 -6.46038E-04 0.64818 ];
INF_SP4                   (idx, [1:   8]) = [  2.20866E-03 0.01183 -1.12987E-07 1.00000 -1.93247E-05 1.00000 -8.39090E-04 0.65782 ];
INF_SP5                   (idx, [1:   8]) = [  6.85763E-04 0.02960 -1.45921E-08 1.00000 -3.79968E-05 0.77152 -5.54125E-04 0.65455 ];
INF_SP6                   (idx, [1:   8]) = [  4.00166E-04 0.03012 -1.92666E-08 1.00000  1.35384E-05 1.00000 -1.03345E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11298E-04 0.16523  8.04760E-08 0.92420  2.31767E-05 1.00000 -7.95219E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84262E-01 0.00315  5.05402E-01 0.33279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70890E-01 0.00718  2.89098E-01 0.18036 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72457E-01 0.00391  4.03305E-01 0.18041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13505E-01 0.00507 -7.60328E-01 0.74487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17273E+00 0.00314  9.88825E-01 0.13397 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23109E+00 0.00728  1.38684E+00 0.11622 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22360E+00 0.00390  1.01845E+00 0.13191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06350E+00 0.00517  5.61182E-01 0.40823 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39890E-03 0.03320  4.20601E-05 0.26646  5.34415E-04 0.08388  1.86244E-04 0.12256  5.12245E-04 0.08525  1.10363E-03 0.05640  4.09035E-04 0.09206  3.98497E-04 0.09029  2.12769E-04 0.12470 ];
LAMBDA                    (idx, [1:  18]) = [  6.04429E-01 0.04415  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = './13.0Pu/13.0Pu_Infinite_lattice' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 18:56:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 19:07:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683651379442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00146E+00  1.00775E+00  9.93805E-01  9.95778E-01  1.00121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75338E-02 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82466E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05885E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09258E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48731E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.48349E+01 0.00310  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48107E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.22374E+01 0.00547  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34048E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00219E+03 0.00294 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00219E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52288E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17883E-01  5.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25167E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08872E+01  5.33983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66550E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16445E+01  1.16445E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99944E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50085E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59640E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.40367E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.83491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31339E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.20587E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.16504E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68295E+02 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53867E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10197E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53663E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34196E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.04381E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.60007E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.93908E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.84705E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.58085E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.02213E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.10864E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.42987E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61704E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81935E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84569E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91572E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.54678E+11 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83178E+03  8.02889E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10996E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.47775E+12 0.02819  7.38632E-03 0.02799 ];
U238_FISS                 (idx, [1:   4]) = [  2.78855E+13 0.00755  1.39379E-01 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  1.21420E+14 0.00322  6.07250E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  1.12568E+13 0.01033  5.62811E-02 0.00990 ];
PU241_FISS                (idx, [1:   4]) = [  7.92963E+12 0.01391  3.96509E-02 0.01363 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86770E+11 0.05751  1.29625E-03 0.05766 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57873E+14 0.00240  5.28668E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45159E+13 0.00714  8.21079E-02 0.00712 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07777E+13 0.01090  3.60815E-02 0.01068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34703E+12 0.02937  4.51503E-03 0.02951 ];
SM149_CAPT                (idx, [1:   4]) = [  9.45773E+11 0.04038  3.16611E-03 0.04033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400439 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24559E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400439 4.01246E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233984 2.34538E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156785 1.57013E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9670 9.69391E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400439 4.01246E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.67212E+03 0.0E+00  6.67212E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.47301E-03 0.0E+00  7.47301E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93027E+14 5.9E-05  5.93027E+14 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.00117E+14 2.2E-06  2.00117E+14 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.00017E+14 0.00135  2.80763E+14 0.00138  1.92538E+13 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00134E+14 0.00081  4.80880E+14 0.00081  1.92538E+13 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.09355E+14 0.00127  5.09355E+14 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13995E+17 0.00337  2.93689E+16 0.00057  8.46263E+16 0.00454 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23472E+13 0.01061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.12481E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.82247E+16 0.00306 ];
INI_FMASS                 (idx, 1)        =  8.92828E-01 ;
TOT_FMASS                 (idx, 1)        =  8.32249E-01 ;
INI_BURN_FMASS            (idx, 1)        =  8.92828E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32249E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26604E+00 0.12402 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81426E-01 0.11223 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19765E-03 0.04762 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.76110E+02 0.03088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75993E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.21153E-01 0.14888 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15615E-01 0.14888 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96341E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08099E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16260E+00 0.00206  1.15936E+00 0.00203  3.83881E-03 0.04084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16107E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16464E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16107E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18982E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.29068E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  4.28848E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74607E-01 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74765E-01 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41644E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45136E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.87010E-03 0.02231  7.13821E-05 0.18160  6.07918E-04 0.05510  2.58517E-04 0.09510  5.30805E-04 0.06618  1.21013E-03 0.04090  4.92771E-04 0.06688  4.44123E-04 0.07094  2.54452E-04 0.09318 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15637E-01 0.03394  1.80767E-03 0.17214  2.30577E-02 0.03377  1.84981E-02 0.08079  9.51250E-02 0.04476  2.76382E-01 0.01710  4.46547E-01 0.04975  1.03809E+00 0.05374  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47948E-03 0.02932  4.79507E-05 0.22950  6.11578E-04 0.06906  1.76253E-04 0.11562  4.84299E-04 0.08387  1.08993E-03 0.05262  4.17680E-04 0.08026  4.18562E-04 0.08394  2.33227E-04 0.11618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12754E-01 0.03857  1.24667E-02 4.6E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57667E-07 0.06858  4.58421E-07 0.06878  2.64949E-07 0.16460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31550E-07 0.06812  5.32422E-07 0.06831  3.07586E-07 0.16357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27482E-03 0.04079  4.29127E-05 0.38128  5.28813E-04 0.10489  1.54677E-04 0.19144  4.60423E-04 0.11362  1.07492E-03 0.07720  3.71608E-04 0.12780  3.74513E-04 0.12876  2.66953E-04 0.16337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39068E-01 0.06841  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68870E-07 0.17445  3.69144E-07 0.17475  1.21216E-07 0.37899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25686E-07 0.17236  4.26026E-07 0.17265  1.39023E-07 0.37014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.80794E-03 0.13418  1.72218E-05 1.00000  4.90424E-04 0.39014  1.63617E-04 0.61647  5.25765E-04 0.33087  1.32458E-03 0.23898  4.61813E-04 0.37890  4.18966E-04 0.37756  4.05551E-04 0.52606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.13202E-01 0.15655  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79340E-03 0.13210  2.28311E-05 1.00000  4.90237E-04 0.39763  1.57625E-04 0.58984  5.43364E-04 0.33055  1.34417E-03 0.23767  4.18041E-04 0.36420  4.11984E-04 0.36711  4.05155E-04 0.51017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.14334E-01 0.15669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.3E-09  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11159E+04 0.15068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10632E-07 0.05207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76904E-07 0.05203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48817E-03 0.02600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02492E+04 0.03523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58873E-08 0.02276 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04660E-04 0.02127  5.04723E-04 0.02127  2.41224E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98698E-04 0.05694  4.98627E-04 0.05695  1.44284E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45377E-03 0.04416  1.45689E-03 0.04419  6.46893E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14328E+01 0.05417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48107E+01 0.00309  3.68159E+01 0.00467 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22257E+04 0.01045  5.19078E+04 0.00656  1.20206E+05 0.00428  2.21362E+05 0.00469  3.57814E+05 0.00489  6.85846E+05 0.00254  9.52832E+05 0.00327  9.77990E+05 0.00416  9.18829E+05 0.00418  8.00740E+05 0.00382  7.18774E+05 0.00396  6.13051E+05 0.00404  5.04616E+05 0.00367  3.99413E+05 0.00565  3.03768E+05 0.00742  2.21674E+05 0.00929  1.73263E+05 0.01075  1.37975E+05 0.01138  1.10987E+05 0.01300  1.76160E+05 0.01199  1.32580E+05 0.01410  7.94437E+04 0.01804  4.50444E+04 0.01441  4.74705E+04 0.01535  4.01567E+04 0.01559  2.92970E+04 0.01623  4.41763E+04 0.01802  7.68118E+03 0.01219  9.03960E+03 0.02477  7.48503E+03 0.03092  3.90954E+03 0.02155  6.41937E+03 0.02868  4.05813E+03 0.03742  3.21165E+03 0.03107  6.24678E+02 0.04060  6.00200E+02 0.03043  6.28282E+02 0.03196  6.07730E+02 0.03962  5.99700E+02 0.05033  5.62241E+02 0.05114  5.48295E+02 0.06300  4.91000E+02 0.06595  9.69194E+02 0.05715  1.49814E+03 0.04764  1.82125E+03 0.03392  4.42493E+03 0.04860  3.98652E+03 0.05647  3.51351E+03 0.06098  1.88150E+03 0.08282  1.14811E+03 0.09778  7.35727E+02 0.08019  7.40694E+02 0.05971  1.11741E+03 0.06217  1.17716E+03 0.08642  1.53583E+03 0.12046  1.53937E+03 0.14991  1.31101E+03 0.13674  5.38128E+02 0.13849  3.70563E+02 0.13673  2.29092E+02 0.13290  1.88231E+02 0.14631  1.71906E+02 0.11195  1.27049E+02 0.13276  6.71462E+01 0.23782  5.56764E+01 0.21192  5.70433E+01 0.24185  3.25576E+01 0.17763  3.03991E+01 0.27687  2.17131E+01 0.36962  1.02688E+01 0.45641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19354E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13750E+17 0.00389  2.62230E+14 0.06686 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35319E-01 0.00061  3.43230E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63421E-03 0.00416  2.05276E-03 0.01882 ];
INF_ABS                   (idx, [1:   4]) = [  4.39387E-03 0.00403  2.21858E-03 0.02583 ];
INF_FISS                  (idx, [1:   4]) = [  1.75966E-03 0.00394  1.65825E-04 0.13653 ];
INF_NSF                   (idx, [1:   4]) = [  5.21460E-03 0.00392  4.76905E-04 0.13655 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96342E+00 6.0E-05  2.87601E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08099E+02 2.0E-06  2.08453E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.25860E-08 0.01260  1.49267E-06 0.01126 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30940E-01 0.00059  3.40907E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57904E-02 0.00350  1.05174E-03 0.69205 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02546E-02 0.00264 -1.28074E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94140E-03 0.00590 -9.25030E-04 0.45712 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21362E-03 0.00779 -1.89318E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57755E-04 0.03395  1.03126E-03 0.37439 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01725E-04 0.03559  6.18523E-04 0.33373 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02678E-04 0.16378 -1.38012E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30954E-01 0.00059  3.40907E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57904E-02 0.00350  1.05174E-03 0.69205 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02545E-02 0.00264 -1.28074E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94148E-03 0.00591 -9.25030E-04 0.45712 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21338E-03 0.00780 -1.89318E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57940E-04 0.03400  1.03126E-03 0.37439 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01659E-04 0.03552  6.18523E-04 0.33373 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02699E-04 0.16391 -1.38012E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85183E-01 0.00081  3.41840E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16885E+00 0.00081  9.75154E-01 0.00214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.37992E-03 0.00405  2.21858E-03 0.02583 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39287E-03 0.00349  5.83939E-03 0.05224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30926E-01 0.00059  1.42547E-05 0.05451  3.51599E-03 0.06157  3.37391E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.57942E-02 0.00349 -3.75175E-06 0.06319 -5.60076E-04 0.09009  1.61181E-03 0.46680 ];
INF_S2                    (idx, [1:   8]) = [  1.02547E-02 0.00263 -8.41545E-08 1.00000 -1.35644E-04 0.25963  7.56949E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.94169E-03 0.00590 -2.89394E-07 0.45367 -8.32914E-05 0.51216 -8.41739E-04 0.49326 ];
INF_S4                    (idx, [1:   8]) = [  2.21348E-03 0.00779  1.42394E-07 1.00000 -6.43470E-06 1.00000 -1.82883E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.57895E-04 0.03393 -1.40543E-07 0.39299 -1.06095E-05 1.00000  1.04187E-03 0.36632 ];
INF_S6                    (idx, [1:   8]) = [  4.01583E-04 0.03546  1.42059E-07 0.77933 -5.76123E-06 1.00000  6.24285E-04 0.29991 ];
INF_S7                    (idx, [1:   8]) = [  1.02665E-04 0.16385  1.32048E-08 1.00000 -7.80366E-07 1.00000 -1.37231E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30940E-01 0.00059  1.42547E-05 0.05451  3.51599E-03 0.06157  3.37391E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.57942E-02 0.00349 -3.75175E-06 0.06319 -5.60076E-04 0.09009  1.61181E-03 0.46680 ];
INF_SP2                   (idx, [1:   8]) = [  1.02546E-02 0.00264 -8.41545E-08 1.00000 -1.35644E-04 0.25963  7.56949E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.94177E-03 0.00592 -2.89394E-07 0.45367 -8.32914E-05 0.51216 -8.41739E-04 0.49326 ];
INF_SP4                   (idx, [1:   8]) = [  2.21324E-03 0.00781  1.42394E-07 1.00000 -6.43470E-06 1.00000 -1.82883E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.58081E-04 0.03398 -1.40543E-07 0.39299 -1.06095E-05 1.00000  1.04187E-03 0.36632 ];
INF_SP6                   (idx, [1:   8]) = [  4.01517E-04 0.03539  1.42059E-07 0.77933 -5.76123E-06 1.00000  6.24285E-04 0.29991 ];
INF_SP7                   (idx, [1:   8]) = [  1.02686E-04 0.16398  1.32048E-08 1.00000 -7.80366E-07 1.00000 -1.37231E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84212E-01 0.00224  5.90756E-01 0.26841 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70918E-01 0.00430 -1.06779E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71035E-01 0.00369  2.07789E-01 0.77240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15078E-01 0.00374 -1.34949E+00 0.73202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17289E+00 0.00222  8.80111E-01 0.16916 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23059E+00 0.00427  8.55280E-01 0.34001 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23000E+00 0.00367  1.09082E+00 0.22117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05807E+00 0.00372  6.94238E-01 0.33937 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47948E-03 0.02932  4.79507E-05 0.22950  6.11578E-04 0.06906  1.76253E-04 0.11562  4.84299E-04 0.08387  1.08993E-03 0.05262  4.17680E-04 0.08026  4.18562E-04 0.08394  2.33227E-04 0.11618 ];
LAMBDA                    (idx, [1:  18]) = [  6.12754E-01 0.03857  1.24667E-02 4.6E-09  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

