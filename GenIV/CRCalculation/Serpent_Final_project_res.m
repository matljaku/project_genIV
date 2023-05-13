
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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Ondrej_Lachout/GenIV/CRCalculation' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:54:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 13:57:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683806042223 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.69908E-01  1.21854E+00  1.17203E+00  8.56991E-01  1.04407E+00  8.94943E-01  8.89022E-01  1.17475E+00  8.49978E-01  8.52646E-01  9.14158E-01  9.06569E-01  1.00300E+00  1.15412E+00  8.69293E-01  1.17340E+00  1.05874E+00  1.09138E+00  1.05354E+00  8.52937E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10372E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89628E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20475E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26960E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.09014E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.95740E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.95347E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33597E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49637E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18277E+01 ;
RUNNING_TIME              (idx, 1)        =  3.25158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81383E-01  2.81383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93334E-03  1.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96827E+00  2.96827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25152E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.01464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99460E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 2737.67;
MEMSIZE                   (idx, 1)        = 2507.76;
XS_MEMSIZE                (idx, 1)        = 2066.43;
MAT_MEMSIZE               (idx, 1)        = 305.57;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 229.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 430149 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 30 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 64 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 64 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1764 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.06861E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15642E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.33104E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06861E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15642E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.23276E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92589E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23276E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.92589E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.48657E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03365E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.91554E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.77804E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.98777E-05 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06743E+00 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  4.14984E-03 0.00770  1.22424E-02 0.00759 ];
U238_FISS                 (idx, [1:   4]) = [  5.18629E-02 0.00216  1.53010E-01 0.00198 ];
PU239_FISS                (idx, [1:   4]) = [  1.72373E-01 0.00122  5.08544E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  1.87225E-02 0.00368  5.52363E-02 0.00357 ];
PU241_FISS                (idx, [1:   4]) = [  5.76270E-02 0.00206  1.70017E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09863E-03 0.01618  1.76576E-03 0.01623 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80425E-01 0.00085  4.50658E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.81039E-02 0.00257  6.12379E-02 0.00261 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92037E-02 0.00370  3.08613E-02 0.00366 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01700E-02 0.00528  1.63434E-02 0.00524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000303 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000303 4.01219E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2486986 2.49515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1355834 1.35912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157483 1.57921E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000303 4.01219E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13151E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38175E-19 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00491E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.38824E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21794E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.60618E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97553E-01 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11758E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93822E-02 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.95873E+01 0.00066 ];
INI_FMASS                 (idx, 1)        =  8.18895E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18895E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12029E+00 0.01261 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.04951E-01 0.01025 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25527E-02 0.00318 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.18366E+02 0.01710 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.62109E-01 9.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98348E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04904E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96586E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08436E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00772E+00 0.00067  1.00373E+00 0.00068  3.89403E-03 0.01399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04936E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.49246E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  4.49481E+00 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23949E-01 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23373E-01 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65688E-01 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65473E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84120E-03 0.00747  8.42107E-05 0.05586  7.34846E-04 0.01973  2.79384E-04 0.03256  7.39904E-04 0.01938  1.48401E-03 0.01268  6.88583E-04 0.01896  5.48060E-04 0.02250  2.82209E-04 0.03175 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05434E-01 0.01158  1.03474E-02 0.03208  2.82917E-02 6.0E-09  4.23118E-02 0.00503  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.77935E-03 0.00948  5.81724E-05 0.07035  5.99674E-04 0.02515  2.07633E-04 0.03958  5.62726E-04 0.02565  1.15489E-03 0.01766  5.40702E-04 0.02418  4.25018E-04 0.02973  2.30540E-04 0.04171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14151E-01 0.01516  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.55045E-07 0.01527  8.53121E-07 0.01538  1.27321E-06 0.14996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61577E-07 0.01528  8.59625E-07 0.01539  1.28515E-06 0.15018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.85981E-03 0.01411  5.58625E-05 0.10948  6.06844E-04 0.03391  2.15777E-04 0.06099  5.92832E-04 0.03445  1.20877E-03 0.02507  5.16713E-04 0.04263  4.43561E-04 0.04215  2.19443E-04 0.05697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.98934E-01 0.02128  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21309E-07 0.04182  6.21062E-07 0.04198  8.11909E-07 0.29543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25763E-07 0.04176  6.25516E-07 0.04192  8.17024E-07 0.29485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82106E-03 0.05128  8.51195E-05 0.34978  5.74185E-04 0.11464  1.03364E-04 0.20020  5.90029E-04 0.11357  1.35936E-03 0.08782  4.36195E-04 0.15197  4.93637E-04 0.15202  1.79172E-04 0.19640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.79961E-01 0.06353  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.1E-09  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79557E-03 0.05013  8.16396E-05 0.36788  5.87261E-04 0.11190  1.12089E-04 0.19050  5.91015E-04 0.11428  1.31606E-03 0.08506  4.41957E-04 0.15221  4.93345E-04 0.15331  1.72207E-04 0.19453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.76414E-01 0.06322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 3.6E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86625E+03 0.06445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.24679E-07 0.00586 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.30181E-07 0.00581 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77535E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.25102E+03 0.01187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.62566E-08 0.00263 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.91907E-04 0.00282  1.91837E-04 0.00282  1.84072E-04 0.05697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93129E-04 0.00423  2.93194E-04 0.00426  2.49511E-04 0.08115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39400E-02 0.00312  2.39518E-02 0.00314  2.18802E-02 0.05076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07340E+01 0.01665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.95347E+01 0.00073  3.69824E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.29167E+05 0.00307  5.46566E+05 0.00197  1.31978E+06 0.00090  2.43086E+06 0.00187  3.93220E+06 0.00106  7.75407E+06 0.00090  9.88959E+06 0.00105  1.06020E+07 0.00115  1.05630E+07 0.00084  9.17735E+06 0.00051  8.39236E+06 0.00079  6.67530E+06 0.00076  6.77911E+06 0.00092  5.27344E+06 0.00094  3.96731E+06 0.00109  3.55425E+06 0.00089  3.23461E+06 0.00149  3.04646E+06 0.00161  2.72394E+06 0.00166  4.80247E+06 0.00190  3.93660E+06 0.00233  2.71590E+06 0.00234  1.67138E+06 0.00306  1.81759E+06 0.00248  1.67430E+06 0.00292  1.33160E+06 0.00300  2.17991E+06 0.00207  4.09274E+05 0.00399  4.81500E+05 0.00472  4.04694E+05 0.00379  2.25142E+05 0.00442  3.66981E+05 0.00436  2.33528E+05 0.00522  1.91918E+05 0.00493  3.62873E+04 0.00521  3.53819E+04 0.00701  3.57797E+04 0.00676  3.67766E+04 0.00598  3.58203E+04 0.00522  3.49534E+04 0.00563  3.55881E+04 0.00515  3.30933E+04 0.00747  6.14196E+04 0.00765  9.53576E+04 0.00666  1.16962E+05 0.00752  2.88884E+05 0.00457  2.71041E+05 0.00550  2.48470E+05 0.00752  1.39289E+05 0.00753  8.90854E+04 0.00666  6.20130E+04 0.00710  6.42672E+04 0.00468  1.00884E+05 0.00631  1.06245E+05 0.00634  1.48406E+05 0.00656  1.50911E+05 0.00708  1.44626E+05 0.00642  6.52394E+04 0.00597  3.83011E+04 0.00657  2.39102E+04 0.00943  1.91281E+04 0.00944  1.70865E+04 0.01097  1.29297E+04 0.01162  7.89406E+03 0.01158  6.70036E+03 0.02013  5.47704E+03 0.01963  4.27732E+03 0.02543  2.94105E+03 0.01836  1.65175E+03 0.02860  5.32826E+02 0.07141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04882E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.07447E+02 0.00080  4.31766E+00 0.00432 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.18728E-01 0.00022  3.70149E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95507E-03 0.00086  4.80522E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  3.05425E-03 0.00093  5.01262E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.09918E-03 0.00107  2.07391E-04 0.01051 ];
INF_NSF                   (idx, [1:   4]) = [  3.26030E-03 0.00106  5.94929E-04 0.01051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96612E+00 2.4E-05  2.86863E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08436E+02 1.1E-06  2.08339E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.48777E-08 0.00219  1.57903E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.15672E-01 0.00022  3.65144E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94177E-02 0.00105  3.49738E-03 0.03808 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42363E-03 0.00128  1.33255E-04 0.74918 ];
INF_SCATT3                (idx, [1:   4]) = [  2.75952E-03 0.00227 -3.75619E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.57895E-03 0.00438  5.02922E-05 0.89089 ];
INF_SCATT5                (idx, [1:   4]) = [  4.78695E-04 0.01227  6.75424E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.76591E-04 0.01037 -2.63973E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.56027E-05 0.04217 -4.26424E-05 0.59212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.15682E-01 0.00022  3.65144E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94178E-02 0.00105  3.49738E-03 0.03808 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42363E-03 0.00128  1.33255E-04 0.74918 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.75955E-03 0.00227 -3.75619E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.57890E-03 0.00438  5.02922E-05 0.89089 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.78719E-04 0.01225  6.75424E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.76614E-04 0.01039 -2.63973E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.55715E-05 0.04226 -4.26424E-05 0.59212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78311E-01 0.00032  3.66533E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19770E+00 0.00032  9.09424E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.04436E-03 0.00092  5.01262E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  3.18508E-03 0.00071  8.81703E-03 0.00268 ];

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

INF_S0                    (idx, [1:   8]) = [  3.15543E-01 0.00022  1.28975E-04 0.00375  3.81206E-03 0.00384  3.61332E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  1.94485E-02 0.00104 -3.07925E-05 0.00595 -4.85824E-04 0.02007  3.98320E-03 0.03395 ];
INF_S2                    (idx, [1:   8]) = [  8.42638E-03 0.00128 -2.74356E-06 0.04169 -1.56623E-04 0.04197  2.89878E-04 0.34735 ];
INF_S3                    (idx, [1:   8]) = [  2.76042E-03 0.00227 -9.05612E-07 0.13684 -4.93434E-05 0.09452  1.17815E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.57932E-03 0.00438 -3.65069E-07 0.24925 -3.37189E-05 0.13221  8.40111E-05 0.53755 ];
INF_S5                    (idx, [1:   8]) = [  4.78846E-04 0.01225 -1.50326E-07 0.40876 -2.07214E-05 0.20772  2.74756E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.76773E-04 0.01031 -1.81374E-07 0.71681 -2.27601E-06 1.00000 -2.41213E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.56632E-05 0.04195 -6.05574E-08 1.00000 -7.94421E-06 0.61628 -3.46982E-05 0.75267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.15553E-01 0.00022  1.28975E-04 0.00375  3.81206E-03 0.00384  3.61332E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  1.94486E-02 0.00104 -3.07925E-05 0.00595 -4.85824E-04 0.02007  3.98320E-03 0.03395 ];
INF_SP2                   (idx, [1:   8]) = [  8.42637E-03 0.00128 -2.74356E-06 0.04169 -1.56623E-04 0.04197  2.89878E-04 0.34735 ];
INF_SP3                   (idx, [1:   8]) = [  2.76045E-03 0.00227 -9.05612E-07 0.13684 -4.93434E-05 0.09452  1.17815E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.57927E-03 0.00437 -3.65069E-07 0.24925 -3.37189E-05 0.13221  8.40111E-05 0.53755 ];
INF_SP5                   (idx, [1:   8]) = [  4.78870E-04 0.01223 -1.50326E-07 0.40876 -2.07214E-05 0.20772  2.74756E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.76796E-04 0.01033 -1.81374E-07 0.71681 -2.27601E-06 1.00000 -2.41213E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.56320E-05 0.04204 -6.05574E-08 1.00000 -7.94421E-06 0.61628 -3.46982E-05 0.75267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.68205E-01 0.00090  4.07581E-01 0.01419 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.82417E-01 0.00097  4.28821E-01 0.01351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.82845E-01 0.00129  4.26977E-01 0.02463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43368E-01 0.00170  3.74889E-01 0.02435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24284E+00 0.00090  8.19260E-01 0.01365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18030E+00 0.00097  7.78594E-01 0.01343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17852E+00 0.00129  7.85161E-01 0.02577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36970E+00 0.00169  8.94026E-01 0.02493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.77935E-03 0.00948  5.81724E-05 0.07035  5.99674E-04 0.02515  2.07633E-04 0.03958  5.62726E-04 0.02565  1.15489E-03 0.01766  5.40702E-04 0.02418  4.25018E-04 0.02973  2.30540E-04 0.04171 ];
LAMBDA                    (idx, [1:  18]) = [  6.14151E-01 0.01516  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

