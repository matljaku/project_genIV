
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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:48:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.82407E-01  9.96264E-01  9.92531E-01  1.03076E+00  1.01531E+00  1.00783E+00  9.80186E-01  9.97626E-01  1.00948E+00  1.00937E+00  1.01830E+00  9.74136E-01  9.99779E-01  9.77216E-01  1.00880E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54040E-02 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14596E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22813E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27798E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89058E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.25240E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.25021E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23792E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74006E+01 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14463E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-03  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74733E-01  7.74733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39995E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.17603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39127E+01 0.00234 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.96042E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44542E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.13935E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96042E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44542E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45687E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.29688E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45687E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.29688E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14666E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46030E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81084E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29851E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.32792E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05852E+00 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.46111E+17 0.01482  1.22136E-02 0.01479 ];
U238_FISS                 (idx, [1:   4]) = [  1.71193E+18 0.00462  1.43048E-01 0.00406 ];
PU239_FISS                (idx, [1:   4]) = [  6.21350E+18 0.00234  5.19294E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  6.57374E+17 0.00669  5.49303E-02 0.00635 ];
PU241_FISS                (idx, [1:   4]) = [  2.04983E+18 0.00399  1.71339E-01 0.00382 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63305E+16 0.02806  1.90488E-03 0.02812 ];
U238_CAPT                 (idx, [1:   4]) = [  9.94797E+18 0.00167  5.21440E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29618E+18 0.00526  6.79487E-02 0.00526 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31135E+17 0.00781  3.30773E-02 0.00765 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54888E+17 0.00946  1.86046E-02 0.00945 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000355 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09489E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000355 1.00309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 601162 6.02993E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 377301 3.78159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21892 2.19433E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000355 1.00309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55132E+19 3.9E-05  3.55132E+19 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19770E+19 1.9E-06  1.19770E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91006E+19 0.00086  1.65975E+19 0.00082  2.50307E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.10776E+19 0.00053  2.85745E+19 0.00048  2.50307E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16396E+19 0.00081  3.16396E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.53028E+21 0.00231  1.71834E+21 0.00036  6.98473E+21 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94393E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17720E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93549E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91176E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07238E+00 0.10937 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.17661E-02 0.07564 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26788E-03 0.01577 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.77696E+03 0.03159 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78689E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.04698E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.97916E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96512E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08450E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12173E+00 0.00133  1.11763E+00 0.00133  3.96583E-03 0.02533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12135E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12258E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12135E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14648E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37417E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37382E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52334E-01 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52165E-01 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35064E-01 0.00237 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33014E-01 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20753E-03 0.01620  8.11775E-05 0.10457  6.10872E-04 0.03796  2.53873E-04 0.06232  6.12970E-04 0.03622  1.30003E-03 0.02640  5.98619E-04 0.04046  5.23755E-04 0.03933  2.26226E-04 0.06396 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03049E-01 0.01971  4.55035E-03 0.09350  2.73015E-02 0.01350  3.16807E-02 0.04147  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.52852E+00 0.01869  2.63040E+00 0.04202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65910E-03 0.02017  6.28124E-05 0.14778  5.85186E-04 0.04821  1.90554E-04 0.07713  5.14896E-04 0.04542  1.12862E-03 0.03441  5.22267E-04 0.05417  4.42158E-04 0.05470  2.12601E-04 0.07409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07221E-01 0.02382  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.94614E-07 0.04373  4.93825E-07 0.04397  7.48384E-07 0.25314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54424E-07 0.04353  5.53537E-07 0.04377  8.36818E-07 0.25053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.56419E-03 0.02564  5.47169E-05 0.22057  4.91269E-04 0.07181  2.11106E-04 0.11571  5.15110E-04 0.07065  1.16373E-03 0.04533  5.00123E-04 0.07094  4.43027E-04 0.07426  1.85104E-04 0.10579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.97769E-01 0.03984  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94869E-07 0.13174  3.94403E-07 0.13207  3.76639E-07 0.31414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42246E-07 0.13072  4.41725E-07 0.13104  4.18998E-07 0.31006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.43248E-03 0.09295  1.74312E-05 1.00000  4.85559E-04 0.24158  3.48525E-04 0.30817  5.21950E-04 0.25931  1.05296E-03 0.14910  3.49182E-04 0.23562  4.19755E-04 0.31186  2.37109E-04 0.31962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.80127E-01 0.11859  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49603E-03 0.09422  1.61943E-05 1.00000  5.04660E-04 0.23700  3.45379E-04 0.30807  5.44981E-04 0.26990  1.07660E-03 0.14618  3.72003E-04 0.24042  4.21707E-04 0.31174  2.14505E-04 0.32717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.70778E-01 0.11950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37187E+04 0.10888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63112E-07 0.03189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18947E-07 0.03145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38014E-03 0.01672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07656E+03 0.02466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58981E-08 0.00893 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11140E-04 0.00277  5.11103E-04 0.00278  6.69622E-05 0.18633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90212E-04 0.01328  5.89539E-04 0.01354  9.92886E-05 0.32008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98506E-03 0.01462  5.98416E-03 0.01461  6.45692E-03 0.19025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01576E+01 0.03396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.25021E+01 0.00209  3.85814E+01 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20609E+04 0.00918  1.36078E+05 0.00384  3.23033E+05 0.00410  5.99029E+05 0.00299  1.00928E+06 0.00318  2.01359E+06 0.00206  2.78833E+06 0.00212  2.92644E+06 0.00130  2.84934E+06 0.00156  2.44613E+06 0.00169  2.22150E+06 0.00156  1.77576E+06 0.00271  1.72267E+06 0.00287  1.30238E+06 0.00299  9.66086E+05 0.00330  8.13171E+05 0.00446  7.06682E+05 0.00343  6.25819E+05 0.00381  5.34837E+05 0.00486  9.01473E+05 0.00474  7.29680E+05 0.00569  4.90815E+05 0.00654  2.95927E+05 0.00822  3.18832E+05 0.00848  2.87290E+05 0.00915  2.24954E+05 0.00904  3.59543E+05 0.00966  6.56429E+04 0.00653  7.66727E+04 0.01003  6.45123E+04 0.00934  3.51404E+04 0.01097  5.71792E+04 0.01115  3.66307E+04 0.01249  2.97231E+04 0.01250  5.51297E+03 0.01493  5.47232E+03 0.01685  5.54050E+03 0.01580  5.64998E+03 0.00901  5.54474E+03 0.01411  5.34635E+03 0.01699  5.44182E+03 0.02066  5.07073E+03 0.02348  9.59282E+03 0.02417  1.48345E+04 0.01918  1.80807E+04 0.02243  4.32641E+04 0.01500  3.98425E+04 0.01767  3.59069E+04 0.01406  1.89729E+04 0.01259  1.18438E+04 0.00993  8.14570E+03 0.01174  8.32647E+03 0.01164  1.30214E+04 0.01400  1.35165E+04 0.02171  1.86193E+04 0.01708  1.84217E+04 0.02028  1.69163E+04 0.02649  7.34303E+03 0.02928  4.31587E+03 0.03174  2.61162E+03 0.04016  2.08665E+03 0.03865  1.74319E+03 0.03672  1.33343E+03 0.03489  8.19497E+02 0.06097  6.86755E+02 0.03689  5.85558E+02 0.03518  4.20870E+02 0.08231  2.68187E+02 0.11238  1.49003E+02 0.14292  5.30794E+01 0.24196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14782E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45881E+21 0.00225  7.14883E+19 0.01080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07768E-01 0.00059  3.42157E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00308E-03 0.00234  2.20495E-03 0.00661 ];
INF_ABS                   (idx, [1:   4]) = [  3.26931E-03 0.00228  2.23222E-03 0.00691 ];
INF_FISS                  (idx, [1:   4]) = [  1.26623E-03 0.00224  2.72676E-05 0.07999 ];
INF_NSF                   (idx, [1:   4]) = [  3.75454E-03 0.00221  7.81756E-05 0.07994 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96513E+00 4.2E-05  2.86712E+00 0.00023 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08450E+02 2.2E-06  2.08291E+02 8.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.47852E-08 0.00583  1.51674E-06 0.00397 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04504E-01 0.00059  3.39877E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00450E-02 0.00136  1.15178E-03 0.20625 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47327E-03 0.00198  1.51563E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03893E-03 0.00394 -4.25871E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73129E-03 0.00625 -1.64961E-04 0.88817 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87894E-04 0.02554  4.73440E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85942E-04 0.02850  7.53415E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.44178E-05 0.08656 -2.78660E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04514E-01 0.00059  3.39877E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00452E-02 0.00136  1.15178E-03 0.20625 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47324E-03 0.00198  1.51563E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03895E-03 0.00393 -4.25871E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73125E-03 0.00623 -1.64961E-04 0.88817 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87954E-04 0.02552  4.73440E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85893E-04 0.02857  7.53415E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.43672E-05 0.08661 -2.78660E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66917E-01 0.00053  3.40955E-01 0.00100 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24883E+00 0.00053  9.77655E-01 0.00100 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25896E-03 0.00228  2.23222E-03 0.00691 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30811E-03 0.00214  5.46502E-03 0.01031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04460E-01 0.00059  4.34192E-05 0.01448  3.18463E-03 0.01636  3.36692E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.00554E-02 0.00136 -1.04352E-05 0.02739 -4.79197E-04 0.03075  1.63098E-03 0.14512 ];
INF_S2                    (idx, [1:   8]) = [  8.47399E-03 0.00199 -7.18807E-07 0.23293 -1.31731E-04 0.11677  2.83294E-04 0.62596 ];
INF_S3                    (idx, [1:   8]) = [  3.03900E-03 0.00394 -6.55361E-08 1.00000 -6.04170E-05 0.19505  1.78300E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73167E-03 0.00625 -3.76950E-07 0.26164  1.77474E-05 0.69329 -1.82709E-04 0.78771 ];
INF_S5                    (idx, [1:   8]) = [  4.87846E-04 0.02543  4.79224E-08 1.00000 -1.38665E-05 0.58666  6.12105E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.86153E-04 0.02842 -2.10798E-07 0.49632 -7.40646E-06 1.00000  8.27480E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.43425E-05 0.08677  7.52299E-08 1.00000 -1.04627E-05 0.84961 -1.74033E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04471E-01 0.00059  4.34192E-05 0.01448  3.18463E-03 0.01636  3.36692E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.00556E-02 0.00136 -1.04352E-05 0.02739 -4.79197E-04 0.03075  1.63098E-03 0.14512 ];
INF_SP2                   (idx, [1:   8]) = [  8.47396E-03 0.00199 -7.18807E-07 0.23293 -1.31731E-04 0.11677  2.83294E-04 0.62596 ];
INF_SP3                   (idx, [1:   8]) = [  3.03902E-03 0.00393 -6.55361E-08 1.00000 -6.04170E-05 0.19505  1.78300E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73163E-03 0.00623 -3.76950E-07 0.26164  1.77474E-05 0.69329 -1.82709E-04 0.78771 ];
INF_SP5                   (idx, [1:   8]) = [  4.87906E-04 0.02541  4.79224E-08 1.00000 -1.38665E-05 0.58666  6.12105E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86103E-04 0.02850 -2.10798E-07 0.49632 -7.40646E-06 1.00000  8.27480E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.42920E-05 0.08683  7.52299E-08 1.00000 -1.04627E-05 0.84961 -1.74033E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54867E-01 0.00134  3.77485E-01 0.06458 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58859E-01 0.00194  5.22618E-01 0.11466 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59091E-01 0.00286  3.65111E-01 0.09097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47067E-01 0.00321  3.59544E-01 0.12976 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30789E+00 0.00135  9.08556E-01 0.04908 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28775E+00 0.00194  7.23977E-01 0.11910 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28664E+00 0.00287  9.79396E-01 0.08542 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34929E+00 0.00322  1.02229E+00 0.08381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65910E-03 0.02017  6.28124E-05 0.14778  5.85186E-04 0.04821  1.90554E-04 0.07713  5.14896E-04 0.04542  1.12862E-03 0.03441  5.22267E-04 0.05417  4.42158E-04 0.05470  2.12601E-04 0.07409 ];
LAMBDA                    (idx, [1:  18]) = [  6.07221E-01 0.02382  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:48:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00908E+00  1.00028E+00  9.50731E-01  9.92686E-01  1.00363E+00  1.00131E+00  9.99746E-01  1.00675E+00  1.00802E+00  9.97579E-01  9.79123E-01  1.02231E+00  9.96134E-01  1.02987E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.53281E-02 0.00296  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14672E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22600E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27663E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88257E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.26384E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.26163E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24014E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73737E+01 0.00403  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21510E+01 ;
RUNNING_TIME              (idx, 1)        =  2.19395E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54347E+00  7.68733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00667E-02  2.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19392E+00  1.17931E+01 ];
CPU_USAGE                 (idx, 1)        = 10.09638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39254E+01 0.00244 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79891E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36923E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.86126E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62989E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98638E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16896E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17052E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.52847E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22819E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.52712E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03152E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34912E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96670E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.64910E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.08105E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.43083E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24550E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.74387E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69713E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.20295E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17378E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91140E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65888E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.34109E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  9.99994E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77939E+00  9.77939E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06512E+00 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.47277E+17 0.01407  1.22663E-02 0.01395 ];
U238_FISS                 (idx, [1:   4]) = [  1.71922E+18 0.00421  1.43200E-01 0.00380 ];
PU239_FISS                (idx, [1:   4]) = [  6.22104E+18 0.00215  5.18246E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  6.74070E+17 0.00715  5.61421E-02 0.00686 ];
PU241_FISS                (idx, [1:   4]) = [  2.04065E+18 0.00377  1.69987E-01 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81891E+16 0.02941  2.00043E-03 0.02947 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97488E+18 0.00155  5.22306E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27256E+18 0.00507  6.66367E-02 0.00503 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41065E+17 0.00757  3.35626E-02 0.00743 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47460E+17 0.00874  1.81925E-02 0.00864 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15315E+13 1.00000  1.65948E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000342 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09623E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000342 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 600567 6.02373E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 377739 3.78619E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22036 2.21040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000342 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55127E+19 3.5E-05  3.55127E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19770E+19 2.0E-06  1.19770E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91359E+19 0.00080  1.66116E+19 0.00082  2.52431E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.11129E+19 0.00049  2.85886E+19 0.00048  2.52431E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17055E+19 0.00077  3.17055E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.56053E+21 0.00233  1.71941E+21 0.00038  7.01275E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00783E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18137E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94612E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00203E+00 0.11202 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.26276E-02 0.07790 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26002E-03 0.01332 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80819E+03 0.02750 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78522E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99361E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.04422E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.97808E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96508E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08450E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12297E+00 0.00129  1.11886E+00 0.00128  3.94699E-03 0.03060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11983E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12021E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11983E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14513E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37564E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37462E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51884E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51963E-01 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30977E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31742E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20869E-03 0.01455  6.36791E-05 0.11916  6.36301E-04 0.03708  2.40866E-04 0.06227  6.18076E-04 0.03753  1.28415E-03 0.02816  5.87639E-04 0.03927  5.17396E-04 0.04169  2.60583E-04 0.06109 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33752E-01 0.02263  3.67768E-03 0.10959  2.73015E-02 0.01350  3.12554E-02 0.04257  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.54487E+00 0.01710  2.70150E+00 0.03984 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72362E-03 0.01873  5.20117E-05 0.14924  5.83834E-04 0.04940  1.85479E-04 0.08120  5.34656E-04 0.05190  1.15797E-03 0.03476  5.24183E-04 0.04808  4.56585E-04 0.05042  2.28901E-04 0.07892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35538E-01 0.02853  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.91285E-07 0.04270  4.91409E-07 0.04286  4.34620E-07 0.12931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51603E-07 0.04257  5.51741E-07 0.04273  4.88121E-07 0.12968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.51586E-03 0.03037  4.93510E-05 0.24162  5.21559E-04 0.07100  1.96125E-04 0.12292  5.10478E-04 0.07044  1.07533E-03 0.05721  4.96915E-04 0.07598  4.19828E-04 0.08174  2.46276E-04 0.10405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.58878E-01 0.04259  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82504E-07 0.10369  3.83188E-07 0.10389  1.53969E-07 0.14384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30115E-07 0.10585  4.30888E-07 0.10605  1.72845E-07 0.14368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51393E-03 0.10075  6.32509E-05 0.56292  5.78057E-04 0.25430  2.99250E-04 0.37436  4.64736E-04 0.23586  1.13490E-03 0.19386  3.18490E-04 0.27974  3.62835E-04 0.33966  2.92408E-04 0.34636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.25060E-01 0.12435  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.41520E-03 0.09854  5.77148E-05 0.53218  5.52664E-04 0.24661  2.76078E-04 0.37709  4.74379E-04 0.22956  1.10854E-03 0.18728  3.18667E-04 0.27916  3.56313E-04 0.32886  2.70846E-04 0.35205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.16750E-01 0.12386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31182E+04 0.11152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33950E-07 0.01502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.87121E-07 0.01492 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34300E-03 0.01885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95947E+03 0.02201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65345E-08 0.00846 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.15342E-04 0.00304  5.15536E-04 0.00304  7.20196E-05 0.17331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10883E-04 0.01447  6.11827E-04 0.01449  7.33567E-05 0.27703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97230E-03 0.01201  5.96423E-03 0.01218  8.11358E-03 0.17903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01859E+01 0.03073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.26163E+01 0.00217  3.85017E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.25983E+04 0.00534  1.36143E+05 0.00401  3.20477E+05 0.00314  6.00307E+05 0.00335  1.00829E+06 0.00284  2.00275E+06 0.00274  2.77752E+06 0.00314  2.92262E+06 0.00333  2.85274E+06 0.00277  2.44395E+06 0.00314  2.22053E+06 0.00268  1.78003E+06 0.00451  1.72196E+06 0.00369  1.30085E+06 0.00519  9.68794E+05 0.00534  8.16149E+05 0.00509  7.07377E+05 0.00497  6.29913E+05 0.00595  5.39876E+05 0.00562  9.08707E+05 0.00644  7.34600E+05 0.00577  4.93050E+05 0.00498  2.97006E+05 0.00487  3.20806E+05 0.00515  2.91007E+05 0.00557  2.28089E+05 0.00654  3.66097E+05 0.00691  6.73409E+04 0.01101  7.87213E+04 0.00829  6.48885E+04 0.00898  3.57854E+04 0.01303  5.82128E+04 0.00690  3.66570E+04 0.01145  2.98280E+04 0.00857  5.66623E+03 0.01618  5.50486E+03 0.01912  5.65209E+03 0.01779  5.78396E+03 0.01314  5.60713E+03 0.01322  5.51766E+03 0.02012  5.54039E+03 0.01720  5.17273E+03 0.01768  9.58623E+03 0.01488  1.48344E+04 0.01608  1.81095E+04 0.00911  4.37313E+04 0.01087  3.93202E+04 0.01410  3.50725E+04 0.01134  1.91478E+04 0.01072  1.19670E+04 0.01091  8.35193E+03 0.01739  8.56083E+03 0.01911  1.32487E+04 0.01848  1.35110E+04 0.02066  1.87183E+04 0.02733  1.92444E+04 0.03107  1.83830E+04 0.03069  8.37578E+03 0.03235  4.73482E+03 0.04086  2.93166E+03 0.04070  2.23572E+03 0.04365  1.98864E+03 0.04047  1.45588E+03 0.03057  8.80473E+02 0.04257  7.05531E+02 0.05365  6.03534E+02 0.05009  4.70223E+02 0.04569  3.06923E+02 0.04961  1.53874E+02 0.08228  4.13692E+01 0.24726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14554E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48768E+21 0.00350  7.30547E+19 0.01400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07903E-01 0.00062  3.42176E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00022E-03 0.00327  2.23315E-03 0.00610 ];
INF_ABS                   (idx, [1:   4]) = [  3.26267E-03 0.00334  2.25923E-03 0.00648 ];
INF_FISS                  (idx, [1:   4]) = [  1.26245E-03 0.00351  2.60779E-05 0.07068 ];
INF_NSF                   (idx, [1:   4]) = [  3.74328E-03 0.00351  7.47728E-05 0.07066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96509E+00 1.9E-05  2.86735E+00 0.00017 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08450E+02 1.5E-06  2.08307E+02 5.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50315E-08 0.00396  1.53774E-06 0.00306 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04641E-01 0.00061  3.39941E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00056E-02 0.00207  1.04988E-03 0.15489 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43583E-03 0.00287 -6.33428E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00420E-03 0.00315 -2.12723E-04 0.47928 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72351E-03 0.00557  1.09919E-04 0.88940 ];
INF_SCATT5                (idx, [1:   4]) = [  4.91844E-04 0.01095  2.34011E-04 0.39222 ];
INF_SCATT6                (idx, [1:   4]) = [  2.74084E-04 0.03704  5.93473E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.67114E-05 0.10584  3.17701E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04652E-01 0.00061  3.39941E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00057E-02 0.00207  1.04988E-03 0.15489 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43581E-03 0.00287 -6.33428E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00431E-03 0.00316 -2.12723E-04 0.47928 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72345E-03 0.00558  1.09919E-04 0.88940 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91828E-04 0.01097  2.34011E-04 0.39222 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.74065E-04 0.03702  5.93473E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.67177E-05 0.10623  3.17701E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67104E-01 0.00064  3.41073E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24796E+00 0.00064  9.77312E-01 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25232E-03 0.00333  2.25923E-03 0.00648 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30451E-03 0.00360  5.33229E-03 0.01306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04598E-01 0.00061  4.31123E-05 0.01213  3.09813E-03 0.01639  3.36843E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.00156E-02 0.00207 -1.00378E-05 0.01574 -4.81069E-04 0.04590  1.53095E-03 0.10425 ];
INF_S2                    (idx, [1:   8]) = [  8.43653E-03 0.00288 -7.03166E-07 0.14202 -1.04414E-04 0.16543  4.10707E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00489E-03 0.00316 -6.91117E-07 0.18940 -3.99711E-05 0.49797 -1.72752E-04 0.57164 ];
INF_S4                    (idx, [1:   8]) = [  1.72384E-03 0.00557 -3.31004E-07 0.49944 -1.67323E-05 0.65433  1.26651E-04 0.83175 ];
INF_S5                    (idx, [1:   8]) = [  4.91639E-04 0.01097  2.04373E-07 0.42536  2.13758E-06 1.00000  2.31873E-04 0.37318 ];
INF_S6                    (idx, [1:   8]) = [  2.74281E-04 0.03703 -1.96469E-07 0.56737 -1.59731E-05 0.56659  2.19078E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.66943E-05 0.10574  1.71130E-08 1.00000  4.99909E-06 1.00000  2.67710E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04609E-01 0.00061  4.31123E-05 0.01213  3.09813E-03 0.01639  3.36843E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.00157E-02 0.00207 -1.00378E-05 0.01574 -4.81069E-04 0.04590  1.53095E-03 0.10425 ];
INF_SP2                   (idx, [1:   8]) = [  8.43651E-03 0.00288 -7.03166E-07 0.14202 -1.04414E-04 0.16543  4.10707E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00501E-03 0.00317 -6.91117E-07 0.18940 -3.99711E-05 0.49797 -1.72752E-04 0.57164 ];
INF_SP4                   (idx, [1:   8]) = [  1.72378E-03 0.00558 -3.31004E-07 0.49944 -1.67323E-05 0.65433  1.26651E-04 0.83175 ];
INF_SP5                   (idx, [1:   8]) = [  4.91624E-04 0.01100  2.04373E-07 0.42536  2.13758E-06 1.00000  2.31873E-04 0.37318 ];
INF_SP6                   (idx, [1:   8]) = [  2.74261E-04 0.03701 -1.96469E-07 0.56737 -1.59731E-05 0.56659  2.19078E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.67005E-05 0.10614  1.71130E-08 1.00000  4.99909E-06 1.00000  2.67710E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54421E-01 0.00223  4.11857E-01 0.09084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59373E-01 0.00246  4.39043E-01 0.12391 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59211E-01 0.00300  4.04898E-01 0.11137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45229E-01 0.00317  4.66829E-01 0.11865 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31023E+00 0.00224  8.58032E-01 0.07167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28522E+00 0.00245  8.55100E-01 0.10498 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28606E+00 0.00302  8.99138E-01 0.09288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35940E+00 0.00318  8.19858E-01 0.12578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72362E-03 0.01873  5.20117E-05 0.14924  5.83834E-04 0.04940  1.85479E-04 0.08120  5.34656E-04 0.05190  1.15797E-03 0.03476  5.24183E-04 0.04808  4.56585E-04 0.05042  2.28901E-04 0.07892 ];
LAMBDA                    (idx, [1:  18]) = [  6.35538E-01 0.02853  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 3.4E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:49:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.82529E-01  1.02940E+00  9.98529E-01  1.03293E+00  1.01595E+00  1.00834E+00  1.01360E+00  9.89698E-01  9.72948E-01  9.78863E-01  1.01516E+00  9.99892E-01  9.92682E-01  9.82039E-01  9.87449E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55117E-02 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14488E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22450E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27489E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88759E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.28336E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.28109E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24361E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74723E+01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29808E+01 ;
RUNNING_TIME              (idx, 1)        =  3.00310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39000E-02  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32550E+00  7.82033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.02667E-02  2.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00295E+00  1.17571E+01 ];
CPU_USAGE                 (idx, 1)        = 10.98225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.38082E+01 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.41733E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51411E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.26477E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77202E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.92125E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64524E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22191E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.04602E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44053E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04226E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14085E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76831E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99676E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.64464E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77318E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39828E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95945E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.19203E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68346E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68676E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17192E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38874E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77004E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.34751E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  9.99999E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77939E+01  8.80145E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06718E+00 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.45514E+17 0.01525  1.21583E-02 0.01509 ];
U238_FISS                 (idx, [1:   4]) = [  1.71279E+18 0.00440  1.43146E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  6.22953E+18 0.00216  5.20648E-01 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  6.68660E+17 0.00697  5.58783E-02 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  2.00826E+18 0.00404  1.67823E-01 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55362E+16 0.03095  1.85513E-03 0.03083 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98806E+18 0.00147  5.21622E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29662E+18 0.00508  6.77213E-02 0.00510 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38764E+17 0.00711  3.33616E-02 0.00709 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43454E+17 0.00954  1.79390E-02 0.00956 ];
SM149_CAPT                (idx, [1:   4]) = [  8.84552E+14 0.18238  4.62148E-05 0.18217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000478 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06440E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000478 1.00306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 601654 6.03353E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 376181 3.77003E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22643 2.27086E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000478 1.00306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.1E-09  1.02256E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55151E+19 3.4E-05  3.55151E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19770E+19 1.8E-06  1.19770E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91361E+19 0.00086  1.66103E+19 0.00081  2.52584E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.11131E+19 0.00053  2.85872E+19 0.00047  2.52584E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17376E+19 0.00078  3.17376E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.59793E+21 0.00235  1.72080E+21 0.00034  7.04210E+21 0.00293 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20800E+17 0.00743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18339E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.95489E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90775E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.47531E-01 0.11716 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.32659E-02 0.07728 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18824E-03 0.01358 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81437E+03 0.02576 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77963E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99313E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.91402E-01 0.12119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.84721E-01 0.12119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96528E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08450E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11866E+00 0.00132  1.11415E+00 0.00135  3.91699E-03 0.03074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11909E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11916E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11909E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14510E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37042E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36892E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53174E-01 0.00319 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53397E-01 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31375E-01 0.00232 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.32854E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27165E-03 0.01500  6.63845E-05 0.11734  7.13750E-04 0.03819  2.58819E-04 0.05866  5.96877E-04 0.03724  1.31378E-03 0.02659  5.96971E-04 0.03831  4.78844E-04 0.04417  2.46218E-04 0.06278 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96961E-01 0.02311  3.80234E-03 0.10701  2.71600E-02 0.01447  3.21059E-02 0.04038  1.29051E-01 0.01247  2.91005E-01 0.00503  6.49826E-01 0.01135  1.52852E+00 0.01869  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69267E-03 0.01895  5.23516E-05 0.14578  6.82685E-04 0.04784  2.06114E-04 0.07811  5.12469E-04 0.04692  1.14658E-03 0.03244  5.03965E-04 0.04910  3.79793E-04 0.05516  2.08711E-04 0.08049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.78797E-01 0.02967  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83463E-07 0.03861  4.83258E-07 0.03872  5.15014E-07 0.23791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40221E-07 0.03840  5.39985E-07 0.03849  5.78175E-07 0.24069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50913E-03 0.03125  4.93521E-05 0.22259  6.26601E-04 0.07269  2.00888E-04 0.11671  4.52717E-04 0.07807  1.05960E-03 0.05464  4.57498E-04 0.07879  4.26958E-04 0.08495  2.35521E-04 0.10931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.41772E-01 0.05057  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77782E-07 0.10347  3.77652E-07 0.10378  2.72275E-07 0.36712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23307E-07 0.10517  4.23165E-07 0.10548  3.04625E-07 0.36570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31740E-03 0.09361  9.98039E-05 0.65801  6.77930E-04 0.19586  2.07128E-04 0.31527  4.74454E-04 0.28618  6.78388E-04 0.17437  3.12687E-04 0.31002  6.37526E-04 0.26242  2.29485E-04 0.30937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.90119E-01 0.11504  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.33011E-03 0.09407  9.94196E-05 0.67760  6.74596E-04 0.20061  2.00038E-04 0.31245  4.85640E-04 0.28374  6.91950E-04 0.16705  3.25168E-04 0.30225  6.23621E-04 0.26509  2.29681E-04 0.31592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.86542E-01 0.11503  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22527E+04 0.09762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28941E-07 0.02157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79450E-07 0.02136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41301E-03 0.01553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51625E+03 0.02335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59743E-08 0.00817 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11654E-04 0.00304  5.11537E-04 0.00304  5.14375E-05 0.22636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90286E-04 0.01408  5.90480E-04 0.01410  5.07130E-05 0.29974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96627E-03 0.01271  5.97060E-03 0.01279  5.26170E-03 0.23411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16008E+01 0.03679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28109E+01 0.00210  3.85440E+01 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18477E+04 0.00560  1.36246E+05 0.00335  3.22273E+05 0.00185  6.02338E+05 0.00301  1.01497E+06 0.00234  2.01199E+06 0.00249  2.79284E+06 0.00226  2.93088E+06 0.00244  2.85732E+06 0.00221  2.45146E+06 0.00230  2.22610E+06 0.00210  1.78756E+06 0.00305  1.72790E+06 0.00320  1.30407E+06 0.00387  9.73449E+05 0.00437  8.19559E+05 0.00474  7.11332E+05 0.00524  6.30663E+05 0.00559  5.40624E+05 0.00715  9.11343E+05 0.00665  7.37398E+05 0.00683  4.94435E+05 0.00692  2.98019E+05 0.00783  3.21845E+05 0.00790  2.91664E+05 0.00966  2.26419E+05 0.01058  3.61426E+05 0.01290  6.70501E+04 0.01238  7.81986E+04 0.01497  6.52434E+04 0.01234  3.62684E+04 0.01477  5.85759E+04 0.01831  3.63188E+04 0.01422  2.95120E+04 0.00773  5.62280E+03 0.01222  5.55604E+03 0.02150  5.56491E+03 0.01805  5.87815E+03 0.01375  5.63061E+03 0.01691  5.42877E+03 0.01478  5.47384E+03 0.01065  5.02227E+03 0.01300  9.38697E+03 0.00993  1.47098E+04 0.01255  1.78249E+04 0.01477  4.35774E+04 0.01635  3.96478E+04 0.01977  3.51981E+04 0.01934  1.92982E+04 0.02379  1.20082E+04 0.01679  8.21446E+03 0.02260  8.29823E+03 0.02302  1.28750E+04 0.01887  1.30840E+04 0.02378  1.80019E+04 0.02662  1.76264E+04 0.02963  1.67587E+04 0.03797  7.72384E+03 0.04590  4.47017E+03 0.03937  2.74755E+03 0.05078  2.14846E+03 0.05044  1.85979E+03 0.06132  1.39037E+03 0.05545  8.44176E+02 0.08126  7.21243E+02 0.08474  5.94237E+02 0.07678  4.39072E+02 0.10550  3.08051E+02 0.13368  1.70708E+02 0.17737  4.85855E+01 0.26630 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14518E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52672E+21 0.00353  7.12452E+19 0.01919 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07618E-01 0.00041  3.42292E-01 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99242E-03 0.00327  2.23841E-03 0.00893 ];
INF_ABS                   (idx, [1:   4]) = [  3.24970E-03 0.00335  2.26635E-03 0.00875 ];
INF_FISS                  (idx, [1:   4]) = [  1.25728E-03 0.00353  2.79371E-05 0.10867 ];
INF_NSF                   (idx, [1:   4]) = [  3.72820E-03 0.00353  8.00934E-05 0.10866 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96529E+00 2.1E-05  2.86703E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08450E+02 1.5E-06  2.08273E+02 9.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48950E-08 0.00682  1.52292E-06 0.00711 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04368E-01 0.00040  3.40030E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00230E-02 0.00195  1.22313E-03 0.18910 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44653E-03 0.00226 -1.07101E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02279E-03 0.00336 -1.87295E-04 0.92998 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72078E-03 0.00434  4.37544E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.08416E-04 0.01687  2.36104E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87650E-04 0.02970  5.90354E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.62764E-05 0.10944 -2.55275E-04 0.45084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04378E-01 0.00040  3.40030E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00233E-02 0.00195  1.22313E-03 0.18910 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44653E-03 0.00227 -1.07101E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02278E-03 0.00336 -1.87295E-04 0.92998 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72086E-03 0.00432  4.37544E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.08388E-04 0.01692  2.36104E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87638E-04 0.02972  5.90354E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.62198E-05 0.10947 -2.55275E-04 0.45084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66803E-01 0.00048  3.41022E-01 0.00086 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24936E+00 0.00048  9.77460E-01 0.00087 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23949E-03 0.00339  2.26635E-03 0.00875 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29221E-03 0.00318  5.43887E-03 0.01665 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04325E-01 0.00040  4.28262E-05 0.01317  3.17673E-03 0.02094  3.36853E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.00329E-02 0.00194 -9.85793E-06 0.02971 -4.48792E-04 0.04540  1.67192E-03 0.13764 ];
INF_S2                    (idx, [1:   8]) = [  8.44778E-03 0.00227 -1.24723E-06 0.12648 -1.32671E-04 0.11710  2.55703E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02300E-03 0.00335 -2.05300E-07 0.75212 -7.17484E-05 0.16657 -1.15547E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72072E-03 0.00432  6.56457E-08 1.00000 -2.91716E-05 0.35132  7.29260E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.08574E-04 0.01692 -1.58399E-07 0.80094  1.55489E-05 0.80858  8.06148E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87795E-04 0.02949 -1.45144E-07 0.95131 -1.13506E-05 0.40966  7.03859E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.63778E-05 0.11026 -1.01393E-07 1.00000  1.15215E-05 0.71393 -2.66796E-04 0.43193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04336E-01 0.00040  4.28262E-05 0.01317  3.17673E-03 0.02094  3.36853E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.00332E-02 0.00194 -9.85793E-06 0.02971 -4.48792E-04 0.04540  1.67192E-03 0.13764 ];
INF_SP2                   (idx, [1:   8]) = [  8.44777E-03 0.00227 -1.24723E-06 0.12648 -1.32671E-04 0.11710  2.55703E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02299E-03 0.00335 -2.05300E-07 0.75212 -7.17484E-05 0.16657 -1.15547E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72080E-03 0.00430  6.56457E-08 1.00000 -2.91716E-05 0.35132  7.29260E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.08546E-04 0.01696 -1.58399E-07 0.80094  1.55489E-05 0.80858  8.06148E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87783E-04 0.02951 -1.45144E-07 0.95131 -1.13506E-05 0.40966  7.03859E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.63212E-05 0.11029 -1.01393E-07 1.00000  1.15215E-05 0.71393 -2.66796E-04 0.43193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53516E-01 0.00132  4.00305E-01 0.06387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57023E-01 0.00183  4.07555E-01 0.07101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59807E-01 0.00406  3.75946E-01 0.06132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44309E-01 0.00216  4.80424E-01 0.17199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31486E+00 0.00131  8.66003E-01 0.06801 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29694E+00 0.00184  8.55805E-01 0.07088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28319E+00 0.00405  9.15520E-01 0.05787 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36445E+00 0.00216  8.26683E-01 0.12247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69267E-03 0.01895  5.23516E-05 0.14578  6.82685E-04 0.04784  2.06114E-04 0.07811  5.12469E-04 0.04692  1.14658E-03 0.03244  5.03965E-04 0.04910  3.79793E-04 0.05516  2.08711E-04 0.08049 ];
LAMBDA                    (idx, [1:  18]) = [  5.78797E-01 0.02967  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:50:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.75772E-01  1.02139E+00  1.03197E+00  1.02632E+00  1.00889E+00  9.44835E-01  9.25241E-01  9.95311E-01  1.02772E+00  9.77081E-01  1.03514E+00  1.01874E+00  1.02130E+00  9.56261E-01  1.03403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62729E-02 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13727E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24130E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29335E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87768E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.25573E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.25353E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23048E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74570E+01 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22014E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17500E-02  7.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97498E+00  6.49483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.01667E-02  1.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68032E+00  1.17782E+01 ];
CPU_USAGE                 (idx, 1)        = 11.46674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.44094E+01 0.00374 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91382E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.73279E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69005E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65080E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59016E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.83516E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23096E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13495E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12751E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36156E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43786E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46205E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.71718E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.76287E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39805E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95251E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.61714E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76206E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75015E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07529E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79344E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.37192E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86763E+02  4.88969E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07364E+00 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.41949E+17 0.01310  1.18168E-02 0.01295 ];
U238_FISS                 (idx, [1:   4]) = [  1.72363E+18 0.00423  1.43516E-01 0.00394 ];
PU239_FISS                (idx, [1:   4]) = [  6.37833E+18 0.00209  5.31108E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  6.73239E+17 0.00712  5.60377E-02 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  1.81286E+18 0.00421  1.50939E-01 0.00384 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43201E+16 0.03133  1.78576E-03 0.03163 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98294E+18 0.00165  5.18755E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32674E+18 0.00471  6.89469E-02 0.00467 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37049E+17 0.00720  3.31057E-02 0.00717 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09720E+17 0.00997  1.61011E-02 0.01014 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16988E+15 0.07108  3.20834E-04 0.07121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000311 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10982E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000311 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 602199 6.04037E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 376055 3.76957E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22057 2.21162E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000311 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55301E+19 3.5E-05  3.55301E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19783E+19 1.9E-06  1.19783E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.92294E+19 0.00082  1.67084E+19 0.00080  2.52102E+18 0.00323 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.12076E+19 0.00051  2.86866E+19 0.00046  2.52102E+18 0.00323 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.18596E+19 0.00073  3.18596E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.59728E+21 0.00213  1.72955E+21 0.00039  7.03002E+21 0.00264 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04634E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19123E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.95758E+21 0.00201 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88774E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88774E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.94543E-01 0.12428 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.34197E-02 0.09153 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16838E-03 0.01291 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85628E+03 0.02380 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78483E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99388E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.69710E-01 0.12792 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.63636E-01 0.12792 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96621E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08428E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11774E+00 0.00134  1.11420E+00 0.00130  4.01430E-03 0.02547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11692E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11533E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11692E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14221E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36309E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36108E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55063E-01 0.00334 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55387E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37056E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36414E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14326E-03 0.01532  6.18476E-05 0.12432  6.28343E-04 0.03771  2.46589E-04 0.05973  6.12614E-04 0.03890  1.30216E-03 0.02972  5.46329E-04 0.03894  4.95679E-04 0.03988  2.49696E-04 0.05841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20640E-01 0.02082  3.49068E-03 0.11367  2.77259E-02 0.01013  3.14681E-02 0.04202  1.27055E-01 0.01539  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.52035E+00 0.01945  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53204E-03 0.01809  4.38151E-05 0.18120  5.63651E-04 0.04769  1.97837E-04 0.07835  5.09948E-04 0.04779  1.13067E-03 0.03280  4.54793E-04 0.05625  4.24854E-04 0.05265  2.06465E-04 0.07295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14704E-01 0.02685  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88147E-07 0.04307  4.87451E-07 0.04336  7.40388E-07 0.25166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46177E-07 0.04347  5.45403E-07 0.04376  8.26271E-07 0.25098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59899E-03 0.02583  5.37262E-05 0.22107  5.71545E-04 0.07090  1.62939E-04 0.12643  5.58297E-04 0.06729  1.15245E-03 0.05084  5.06441E-04 0.07425  3.56430E-04 0.08641  2.37171E-04 0.10664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05721E-01 0.04299  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08737E-07 0.09082  4.08268E-07 0.09139  4.09737E-07 0.34471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57417E-07 0.09095  4.56919E-07 0.09152  4.54730E-07 0.34292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49470E-03 0.09734  2.98312E-05 0.66343  3.09477E-04 0.24846  1.04661E-04 0.55675  8.09658E-04 0.20109  1.22774E-03 0.15564  4.66903E-04 0.23137  3.51158E-04 0.28775  1.95267E-04 0.35069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.90676E-01 0.10437  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.38378E-03 0.09774  2.43306E-05 0.60350  2.99644E-04 0.24802  1.02752E-04 0.54469  7.59292E-04 0.19972  1.19427E-03 0.15563  4.61917E-04 0.23513  3.46399E-04 0.28710  1.95179E-04 0.34947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.92434E-01 0.10407  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28419E+04 0.10011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45880E-07 0.01795 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.98449E-07 0.01811 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49340E-03 0.01541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24343E+03 0.02181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57290E-08 0.00816 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10411E-04 0.00280  5.10450E-04 0.00279  5.92748E-05 0.19726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90410E-04 0.01522  5.90469E-04 0.01522  6.22877E-05 0.30196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86254E-03 0.01191  5.86085E-03 0.01199  6.80762E-03 0.20471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04783E+01 0.03722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.25353E+01 0.00195  3.83179E+01 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19439E+04 0.00646  1.36454E+05 0.00193  3.23786E+05 0.00226  6.01447E+05 0.00237  1.00979E+06 0.00184  2.00085E+06 0.00244  2.78194E+06 0.00294  2.92848E+06 0.00169  2.85270E+06 0.00178  2.44775E+06 0.00193  2.22204E+06 0.00250  1.77768E+06 0.00206  1.72144E+06 0.00309  1.29978E+06 0.00336  9.66153E+05 0.00422  8.14510E+05 0.00495  7.05280E+05 0.00438  6.26132E+05 0.00472  5.35916E+05 0.00512  9.03930E+05 0.00645  7.30525E+05 0.00723  4.92285E+05 0.00757  2.97536E+05 0.00809  3.20552E+05 0.00830  2.89988E+05 0.00682  2.27032E+05 0.00591  3.63782E+05 0.00571  6.64585E+04 0.00799  7.73988E+04 0.00918  6.46380E+04 0.00931  3.53817E+04 0.01215  5.70694E+04 0.01444  3.56446E+04 0.01252  2.90050E+04 0.01102  5.63404E+03 0.01736  5.49942E+03 0.01768  5.50520E+03 0.01823  5.56011E+03 0.01335  5.37085E+03 0.01918  5.25238E+03 0.01764  5.44439E+03 0.01146  5.05507E+03 0.01681  9.39280E+03 0.01753  1.43465E+04 0.00669  1.76907E+04 0.01457  4.28728E+04 0.01254  3.92943E+04 0.01251  3.46455E+04 0.01766  1.88216E+04 0.02801  1.18393E+04 0.02530  8.12501E+03 0.02622  8.21676E+03 0.02795  1.26637E+04 0.02614  1.28607E+04 0.03027  1.76458E+04 0.03647  1.80652E+04 0.02602  1.70315E+04 0.01734  7.44881E+03 0.02061  4.23972E+03 0.03017  2.58693E+03 0.03941  2.06397E+03 0.04009  1.77513E+03 0.05560  1.29348E+03 0.06658  8.11484E+02 0.06415  6.44863E+02 0.05719  5.23267E+02 0.08061  4.00690E+02 0.10552  2.62210E+02 0.10623  1.36867E+02 0.16169  4.04373E+01 0.23352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14054E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52698E+21 0.00295  7.05549E+19 0.01882 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.07924E-01 0.00059  3.42411E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00227E-03 0.00261  2.22980E-03 0.00996 ];
INF_ABS                   (idx, [1:   4]) = [  3.25959E-03 0.00273  2.25770E-03 0.01038 ];
INF_FISS                  (idx, [1:   4]) = [  1.25732E-03 0.00296  2.79013E-05 0.08932 ];
INF_NSF                   (idx, [1:   4]) = [  3.72948E-03 0.00296  8.00642E-05 0.08932 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96623E+00 2.7E-05  2.86965E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08428E+02 1.5E-06  2.08336E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.48126E-08 0.00460  1.51721E-06 0.00396 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04660E-01 0.00058  3.40125E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00683E-02 0.00226  1.34815E-03 0.13051 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49371E-03 0.00307  1.06743E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02723E-03 0.00420  8.26701E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72832E-03 0.00668  3.47518E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.08436E-04 0.02614 -7.61855E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91429E-04 0.03405  1.33210E-04 0.60654 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01038E-04 0.08884 -8.54931E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04670E-01 0.00058  3.40125E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00687E-02 0.00226  1.34815E-03 0.13051 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49389E-03 0.00307  1.06743E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02719E-03 0.00421  8.26701E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72836E-03 0.00667  3.47518E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.08497E-04 0.02612 -7.61855E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91505E-04 0.03406  1.33210E-04 0.60654 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01008E-04 0.08886 -8.54931E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67089E-01 0.00059  3.41018E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24803E+00 0.00059  9.77468E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24918E-03 0.00274  2.25770E-03 0.01038 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30676E-03 0.00276  5.51997E-03 0.01434 ];

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

INF_S0                    (idx, [1:   8]) = [  3.04617E-01 0.00058  4.28151E-05 0.01241  3.23419E-03 0.01830  3.36891E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.00785E-02 0.00225 -1.01416E-05 0.02483 -4.90688E-04 0.03417  1.83884E-03 0.09457 ];
INF_S2                    (idx, [1:   8]) = [  8.49441E-03 0.00308 -6.95901E-07 0.27918 -1.15527E-04 0.11935  2.22270E-04 0.55565 ];
INF_S3                    (idx, [1:   8]) = [  3.02760E-03 0.00418 -3.76742E-07 0.39350 -1.29348E-05 0.98424  9.56049E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72839E-03 0.00669 -6.91493E-08 1.00000 -2.93294E-05 0.46232  3.28046E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.08671E-04 0.02607 -2.35129E-07 0.40378 -1.56811E-05 0.61011 -6.05044E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.91491E-04 0.03398 -6.18918E-08 1.00000  4.32672E-06 1.00000  1.28883E-04 0.64411 ];
INF_S7                    (idx, [1:   8]) = [  1.00998E-04 0.08897  3.98641E-08 1.00000 -1.16956E-05 0.82783  3.14627E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.04627E-01 0.00058  4.28151E-05 0.01241  3.23419E-03 0.01830  3.36891E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.00788E-02 0.00225 -1.01416E-05 0.02483 -4.90688E-04 0.03417  1.83884E-03 0.09457 ];
INF_SP2                   (idx, [1:   8]) = [  8.49459E-03 0.00308 -6.95901E-07 0.27918 -1.15527E-04 0.11935  2.22270E-04 0.55565 ];
INF_SP3                   (idx, [1:   8]) = [  3.02757E-03 0.00419 -3.76742E-07 0.39350 -1.29348E-05 0.98424  9.56049E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72843E-03 0.00668 -6.91493E-08 1.00000 -2.93294E-05 0.46232  3.28046E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.08733E-04 0.02605 -2.35129E-07 0.40378 -1.56811E-05 0.61011 -6.05044E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.91567E-04 0.03400 -6.18918E-08 1.00000  4.32672E-06 1.00000  1.28883E-04 0.64411 ];
INF_SP7                   (idx, [1:   8]) = [  1.00969E-04 0.08899  3.98641E-08 1.00000 -1.16956E-05 0.82783  3.14627E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52620E-01 0.00168  4.40510E-01 0.06482 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.56268E-01 0.00293  4.53888E-01 0.11814 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58045E-01 0.00177  3.90554E-01 0.08869 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44042E-01 0.00301  7.46123E-01 0.28797 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31954E+00 0.00168  7.87550E-01 0.06810 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30082E+00 0.00291  8.08914E-01 0.09423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29180E+00 0.00177  9.26963E-01 0.10353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36600E+00 0.00299  6.26774E-01 0.13911 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53204E-03 0.01809  4.38151E-05 0.18120  5.63651E-04 0.04769  1.97837E-04 0.07835  5.09948E-04 0.04779  1.13067E-03 0.03280  4.54793E-04 0.05625  4.24854E-04 0.05265  2.06465E-04 0.07295 ];
LAMBDA                    (idx, [1:  18]) = [  6.14704E-01 0.02685  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 3.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:51:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.30588E-01  1.03592E+00  1.00918E+00  1.02256E+00  9.96152E-01  1.03364E+00  9.56563E-01  9.28830E-01  9.65080E-01  1.00043E+00  1.01691E+00  1.02012E+00  1.01819E+00  1.02857E+00  1.03727E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60515E-02 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13948E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24555E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29800E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87767E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.23726E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.23509E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22595E+02 0.00336  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73345E+01 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00302E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00302E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16916E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67500E-02  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64445E+00  6.69467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03833E-02  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36502E+00  1.03473E+01 ];
CPU_USAGE                 (idx, 1)        = 11.84221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.42155E+01 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76945E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70809E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75963E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.88635E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23094E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43621E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79065E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42728E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42360E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93177E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67057E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.91182E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.78523E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.42164E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98035E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.54200E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.42458E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76194E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.26013E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79633E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.38503E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17353E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09232E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.33232E+17 0.01564  1.11303E-02 0.01557 ];
U238_FISS                 (idx, [1:   4]) = [  1.72500E+18 0.00414  1.44087E-01 0.00372 ];
PU239_FISS                (idx, [1:   4]) = [  6.47409E+18 0.00203  5.40850E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  6.70985E+17 0.00714  5.60457E-02 0.00690 ];
PU241_FISS                (idx, [1:   4]) = [  1.60329E+18 0.00488  1.33939E-01 0.00466 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26053E+16 0.03007  1.68462E-03 0.03009 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97786E+18 0.00157  5.15436E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35660E+18 0.00517  7.00813E-02 0.00512 ];
PU240_CAPT                (idx, [1:   4]) = [  6.56539E+17 0.00595  3.39214E-02 0.00600 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72525E+17 0.01023  1.40789E-02 0.01021 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11781E+16 0.05579  5.77686E-04 0.05581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000604 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11270E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000604 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604639 6.06365E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 374234 3.74963E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21731 2.17855E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000604 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55364E+19 3.5E-05  3.55364E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19806E+19 1.8E-06  1.19806E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93212E+19 0.00080  1.68008E+19 0.00075  2.52040E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13019E+19 0.00049  2.87815E+19 0.00044  2.52040E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.19252E+19 0.00070  3.19252E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.57657E+21 0.00259  1.73562E+21 0.00035  7.00957E+21 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95655E+17 0.00808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19975E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.95763E+21 0.00241 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86368E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86368E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.68953E-01 0.11240 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.95751E-02 0.06950 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26309E-03 0.01493 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71960E+03 0.03406 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78814E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99387E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.19653E-01 0.11370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.12612E-01 0.11371 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96616E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08387E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11249E+00 0.00139  1.10807E+00 0.00136  4.06150E-03 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11412E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11322E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11412E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13896E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35605E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35872E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56848E-01 0.00324 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55984E-01 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37843E-01 0.00213 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36581E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.19245E-03 0.01421  5.86185E-05 0.12341  6.38016E-04 0.03736  2.49587E-04 0.06171  6.20958E-04 0.03919  1.31597E-03 0.02576  5.75339E-04 0.03754  5.21079E-04 0.04032  2.12890E-04 0.06220 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93306E-01 0.01999  3.42834E-03 0.11510  2.74429E-02 0.01247  3.12554E-02 0.04257  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.54487E+00 0.01710  2.48822E+00 0.04641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62275E-03 0.01694  4.65384E-05 0.15160  5.96173E-04 0.04853  1.87260E-04 0.07626  5.16182E-04 0.05144  1.14976E-03 0.03386  4.93601E-04 0.04938  4.43266E-04 0.05154  1.89977E-04 0.08112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99356E-01 0.02675  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19615E-07 0.04956  5.19774E-07 0.04960  5.23889E-07 0.28231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78419E-07 0.04960  5.78599E-07 0.04965  5.81073E-07 0.27908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.65462E-03 0.02688  4.42851E-05 0.23699  5.63405E-04 0.07095  2.06856E-04 0.11630  5.28584E-04 0.06552  1.17506E-03 0.04665  5.42722E-04 0.06785  4.13597E-04 0.07983  1.80110E-04 0.11937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.78356E-01 0.04445  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00326E-07 0.18083  5.00933E-07 0.18080  1.64833E-07 0.10778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.52605E-07 0.17838  5.53282E-07 0.17836  1.83267E-07 0.10748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.18043E-03 0.09369  0.00000E+00 0.0E+00  6.77296E-04 0.22224  1.49248E-04 0.37179  4.25729E-04 0.22189  1.51135E-03 0.14276  5.94904E-04 0.22871  5.20848E-04 0.22757  3.01060E-04 0.36114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.43802E-01 0.09660  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20281E-03 0.09374  0.00000E+00 0.0E+00  6.69366E-04 0.21582  1.64009E-04 0.37391  4.30186E-04 0.22825  1.48972E-03 0.14076  6.24190E-04 0.21846  5.11897E-04 0.21898  3.13440E-04 0.36737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.39784E-01 0.09650  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65352E+04 0.10363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79065E-07 0.02660 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33101E-07 0.02668 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.87421E-03 0.02015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93478E+03 0.02889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60288E-08 0.00858 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12758E-04 0.00270  5.12869E-04 0.00270  5.88116E-05 0.19938 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92571E-04 0.01416  5.92179E-04 0.01391  7.97700E-05 0.36301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93882E-03 0.01360  5.93854E-03 0.01365  5.94412E-03 0.19983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03138E+01 0.03080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.23509E+01 0.00229  3.81191E+01 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20782E+04 0.00657  1.35374E+05 0.00359  3.23438E+05 0.00391  6.01590E+05 0.00161  1.00566E+06 0.00282  1.98667E+06 0.00372  2.75639E+06 0.00349  2.90616E+06 0.00332  2.83666E+06 0.00319  2.43577E+06 0.00359  2.21615E+06 0.00351  1.77757E+06 0.00427  1.72073E+06 0.00439  1.29731E+06 0.00451  9.65752E+05 0.00573  8.11931E+05 0.00613  7.03536E+05 0.00711  6.22930E+05 0.00749  5.33954E+05 0.00812  8.99821E+05 0.00892  7.27062E+05 0.00988  4.90702E+05 0.00926  2.95778E+05 0.00907  3.18093E+05 0.00795  2.88215E+05 0.00918  2.24461E+05 0.01152  3.61947E+05 0.01151  6.64412E+04 0.01462  7.78272E+04 0.01568  6.48841E+04 0.01304  3.58201E+04 0.01375  5.78888E+04 0.01643  3.62602E+04 0.01590  2.93804E+04 0.01654  5.65999E+03 0.01940  5.38429E+03 0.02088  5.58440E+03 0.02151  5.55302E+03 0.02058  5.48604E+03 0.02019  5.22075E+03 0.02212  5.46590E+03 0.01110  5.00192E+03 0.01324  9.36705E+03 0.01018  1.45314E+04 0.01786  1.77704E+04 0.01494  4.34452E+04 0.01830  3.91789E+04 0.01895  3.52539E+04 0.01701  1.91112E+04 0.02183  1.19523E+04 0.02043  7.97866E+03 0.01820  8.26679E+03 0.02266  1.29315E+04 0.02678  1.34630E+04 0.01646  1.84174E+04 0.02352  1.79103E+04 0.02863  1.62609E+04 0.03802  7.25899E+03 0.03111  4.18917E+03 0.02790  2.66404E+03 0.03044  2.12168E+03 0.03111  1.90735E+03 0.03449  1.40628E+03 0.03828  8.67927E+02 0.04905  7.64891E+02 0.04481  6.09036E+02 0.03888  4.47680E+02 0.05727  3.19054E+02 0.08864  2.16154E+02 0.09654  6.66839E+01 0.24168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13803E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50500E+21 0.00440  7.13685E+19 0.01849 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08600E-01 0.00078  3.42256E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01663E-03 0.00405  2.21970E-03 0.00793 ];
INF_ABS                   (idx, [1:   4]) = [  3.27718E-03 0.00417  2.25180E-03 0.00805 ];
INF_FISS                  (idx, [1:   4]) = [  1.26055E-03 0.00443  3.21003E-05 0.05649 ];
INF_NSF                   (idx, [1:   4]) = [  3.73901E-03 0.00443  9.21759E-05 0.05657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96617E+00 3.1E-05  2.87139E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08387E+02 1.3E-06  2.08383E+02 9.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49115E-08 0.00722  1.52478E-06 0.00319 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05321E-01 0.00075  3.39950E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01713E-02 0.00283  1.39923E-03 0.19005 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51278E-03 0.00310  4.12634E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04897E-03 0.00527  1.90058E-04 0.83730 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71101E-03 0.00785  9.24733E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.11594E-04 0.02146 -4.79102E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94105E-04 0.04101 -2.97147E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.67047E-05 0.09517  9.57529E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05332E-01 0.00075  3.39950E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01715E-02 0.00283  1.39923E-03 0.19005 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51264E-03 0.00309  4.12634E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04891E-03 0.00527  1.90058E-04 0.83730 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71105E-03 0.00785  9.24733E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.11682E-04 0.02145 -4.79102E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94037E-04 0.04108 -2.97147E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67614E-05 0.09532  9.57529E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67729E-01 0.00083  3.40816E-01 0.00079 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24505E+00 0.00083  9.78051E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26673E-03 0.00420  2.25180E-03 0.00805 ];
INF_REMXS                 (idx, [1:   4]) = [  3.32285E-03 0.00431  5.54454E-03 0.01939 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05278E-01 0.00075  4.35647E-05 0.01721  3.23874E-03 0.02605  3.36712E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.01813E-02 0.00283 -9.95287E-06 0.01696 -4.54148E-04 0.05277  1.85338E-03 0.14795 ];
INF_S2                    (idx, [1:   8]) = [  8.51351E-03 0.00309 -7.28088E-07 0.31664 -1.46607E-04 0.09746  1.87870E-04 0.78062 ];
INF_S3                    (idx, [1:   8]) = [  3.04935E-03 0.00528 -3.77361E-07 0.34234 -6.82493E-05 0.12223  2.58307E-04 0.59939 ];
INF_S4                    (idx, [1:   8]) = [  1.71101E-03 0.00787  2.71188E-09 1.00000 -2.79083E-05 0.49256  1.20382E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.11598E-04 0.02150 -4.19930E-09 1.00000 -1.74084E-06 1.00000 -4.61693E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.94239E-04 0.04105 -1.33230E-07 0.63396  6.41866E-06 1.00000 -9.39013E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.67761E-05 0.09524 -7.14203E-08 1.00000  2.63021E-06 1.00000  9.31227E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05288E-01 0.00075  4.35647E-05 0.01721  3.23874E-03 0.02605  3.36712E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.01815E-02 0.00283 -9.95287E-06 0.01696 -4.54148E-04 0.05277  1.85338E-03 0.14795 ];
INF_SP2                   (idx, [1:   8]) = [  8.51337E-03 0.00308 -7.28088E-07 0.31664 -1.46607E-04 0.09746  1.87870E-04 0.78062 ];
INF_SP3                   (idx, [1:   8]) = [  3.04929E-03 0.00528 -3.77361E-07 0.34234 -6.82493E-05 0.12223  2.58307E-04 0.59939 ];
INF_SP4                   (idx, [1:   8]) = [  1.71104E-03 0.00787  2.71188E-09 1.00000 -2.79083E-05 0.49256  1.20382E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.11686E-04 0.02149 -4.19930E-09 1.00000 -1.74084E-06 1.00000 -4.61693E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.94171E-04 0.04112 -1.33230E-07 0.63396  6.41866E-06 1.00000 -9.39013E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.68328E-05 0.09539 -7.14203E-08 1.00000  2.63021E-06 1.00000  9.31227E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54883E-01 0.00211  4.51425E-01 0.09917 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59961E-01 0.00332  6.31060E-01 0.37485 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58591E-01 0.00383  5.96183E-01 0.20490 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46580E-01 0.00312  4.57585E-01 0.13400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30784E+00 0.00211  7.88062E-01 0.07387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28237E+00 0.00334  8.07390E-01 0.11829 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28921E+00 0.00383  7.20336E-01 0.14112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35194E+00 0.00312  8.36461E-01 0.11176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62275E-03 0.01694  4.65384E-05 0.15160  5.96173E-04 0.04853  1.87260E-04 0.07626  5.16182E-04 0.05144  1.14976E-03 0.03386  4.93601E-04 0.04938  4.43266E-04 0.05154  1.89977E-04 0.08112 ];
LAMBDA                    (idx, [1:  18]) = [  5.99356E-01 0.02675  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:51:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01018E+00  9.75407E-01  1.03640E+00  1.00180E+00  1.02618E+00  9.95148E-01  1.01167E+00  9.99428E-01  9.89681E-01  9.95720E-01  9.93089E-01  9.91221E-01  9.94957E-01  9.87527E-01  9.91590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.71056E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12894E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23831E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29157E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87324E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29873E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29654E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23724E+02 0.00317  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77052E+01 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00271E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00271E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25686E+01 ;
RUNNING_TIME              (idx, 1)        =  5.17090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56333E-02  8.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42063E+00  7.76183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.11667E-02  2.07833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17088E+00  1.07640E+01 ];
CPU_USAGE                 (idx, 1)        = 12.10014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39932E+01 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.75906E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70277E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74651E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84998E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74162E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.90901E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22853E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60493E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83790E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.59536E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.56691E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79133E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.82123E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.80753E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.44373E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00759E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.08124E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.99235E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76746E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14095E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23484E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79471E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40344E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76029E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09824E+00 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.26024E+17 0.01706  1.05301E-02 0.01699 ];
U238_FISS                 (idx, [1:   4]) = [  1.70819E+18 0.00446  1.42716E-01 0.00409 ];
PU239_FISS                (idx, [1:   4]) = [  6.60266E+18 0.00218  5.51669E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.80519E+17 0.00730  5.68635E-02 0.00714 ];
PU241_FISS                (idx, [1:   4]) = [  1.41655E+18 0.00440  1.18377E-01 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30022E+16 0.03495  1.69820E-03 0.03500 ];
U238_CAPT                 (idx, [1:   4]) = [  9.93889E+18 0.00166  5.11198E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38269E+18 0.00494  7.11207E-02 0.00490 ];
PU240_CAPT                (idx, [1:   4]) = [  6.52806E+17 0.00718  3.35753E-02 0.00710 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46795E+17 0.01222  1.26932E-02 0.01217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64332E+16 0.04679  8.45331E-04 0.04675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000542 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09579E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000542 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605509 6.07264E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373064 3.73796E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21969 2.20352E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000542 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55407E+19 3.7E-05  3.55407E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19828E+19 1.7E-06  1.19828E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94374E+19 0.00088  1.68708E+19 0.00082  2.56660E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14202E+19 0.00054  2.88536E+19 0.00048  2.56660E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20172E+19 0.00075  3.20172E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.67473E+21 0.00250  1.74148E+21 0.00037  7.08053E+21 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05618E+17 0.00760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21258E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98618E+21 0.00232 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83960E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83960E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.48346E-01 0.12215 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.44863E-02 0.07362 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30931E-03 0.01331 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86804E+03 0.02137 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78573E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99379E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.78396E-01 0.12446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.72386E-01 0.12446 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96598E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08349E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10867E+00 0.00129  1.10460E+00 0.00129  4.08976E-03 0.02584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10972E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11017E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10972E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13471E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35200E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35833E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57944E-01 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56090E-01 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38047E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.34151E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.12900E-03 0.01432  8.09445E-05 0.10370  6.11750E-04 0.03992  2.46240E-04 0.05990  5.60193E-04 0.04042  1.33892E-03 0.02675  5.55860E-04 0.03827  4.69559E-04 0.03983  2.65533E-04 0.05655 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26330E-01 0.02274  4.55035E-03 0.09350  2.75844E-02 0.01135  3.25312E-02 0.03929  1.27055E-01 0.01539  2.91005E-01 0.00503  6.39828E-01 0.01447  1.52852E+00 0.01869  2.80813E+00 0.03655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54027E-03 0.01858  4.97093E-05 0.13541  5.63428E-04 0.04555  1.98663E-04 0.07781  4.78677E-04 0.04900  1.14749E-03 0.03543  4.55109E-04 0.05473  4.13734E-04 0.05563  2.33465E-04 0.06998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29825E-01 0.02702  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60461E-07 0.04330  4.60232E-07 0.04350  4.66223E-07 0.16845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.10185E-07 0.04309  5.09923E-07 0.04329  5.17300E-07 0.17088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67497E-03 0.02665  6.75252E-05 0.18332  5.28682E-04 0.07697  2.10955E-04 0.11528  5.26795E-04 0.07810  1.14806E-03 0.04677  5.51122E-04 0.06804  4.07928E-04 0.07886  2.33904E-04 0.11245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26960E-01 0.04580  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12209E-07 0.18998  4.11434E-07 0.19048  3.05475E-07 0.26202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57788E-07 0.19082  4.56937E-07 0.19132  3.38161E-07 0.26221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.64654E-03 0.08695  7.32490E-05 0.46546  6.71945E-04 0.25427  1.56704E-04 0.37543  4.59972E-04 0.24072  1.01074E-03 0.15981  5.94527E-04 0.24535  4.89442E-04 0.26985  1.89959E-04 0.42215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.74338E-01 0.10429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.61899E-03 0.08694  8.58083E-05 0.46009  6.61544E-04 0.25136  1.45720E-04 0.35493  4.28239E-04 0.23474  1.02970E-03 0.16272  5.91309E-04 0.24353  4.83797E-04 0.26720  1.92875E-04 0.40587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.78761E-01 0.10408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43553E+04 0.09552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01025E-07 0.02067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44454E-07 0.02073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60684E-03 0.01667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42113E+03 0.02010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64833E-08 0.00857 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11924E-04 0.00290  5.11669E-04 0.00291  7.82814E-05 0.17805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08948E-04 0.01528  6.08293E-04 0.01535  9.14490E-05 0.26247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00433E-03 0.01256  5.99701E-03 0.01268  8.56550E-03 0.18798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06749E+01 0.03776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29654E+01 0.00220  3.79023E+01 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18589E+04 0.00723  1.35663E+05 0.00355  3.22748E+05 0.00259  6.00551E+05 0.00234  1.01240E+06 0.00215  1.99684E+06 0.00241  2.76829E+06 0.00302  2.92164E+06 0.00272  2.85351E+06 0.00297  2.45305E+06 0.00413  2.23476E+06 0.00376  1.79039E+06 0.00442  1.73181E+06 0.00417  1.31016E+06 0.00465  9.75324E+05 0.00591  8.22492E+05 0.00601  7.12171E+05 0.00668  6.30282E+05 0.00737  5.39903E+05 0.00800  9.08898E+05 0.00761  7.32570E+05 0.00920  4.95110E+05 0.01048  2.98922E+05 0.00962  3.21316E+05 0.01074  2.90747E+05 0.01070  2.28105E+05 0.01164  3.64811E+05 0.00879  6.67602E+04 0.00893  7.77546E+04 0.00794  6.50276E+04 0.00982  3.57929E+04 0.01003  5.79909E+04 0.01369  3.70225E+04 0.01746  3.04024E+04 0.01946  5.73146E+03 0.01933  5.61848E+03 0.02183  5.61418E+03 0.02332  5.69887E+03 0.02135  5.55630E+03 0.02127  5.49811E+03 0.01642  5.53175E+03 0.01719  5.16730E+03 0.00844  9.46749E+03 0.01107  1.46829E+04 0.01426  1.80630E+04 0.01818  4.45823E+04 0.01560  4.03106E+04 0.02198  3.51440E+04 0.01753  1.91361E+04 0.02354  1.16654E+04 0.03290  8.32290E+03 0.02458  8.60565E+03 0.02366  1.36702E+04 0.02398  1.38319E+04 0.02148  1.88700E+04 0.03147  1.83796E+04 0.02469  1.75531E+04 0.03699  8.03910E+03 0.04267  4.71241E+03 0.04286  2.91044E+03 0.04565  2.31430E+03 0.04619  2.04061E+03 0.03225  1.53629E+03 0.04656  9.08619E+02 0.05266  7.60924E+02 0.03471  6.12542E+02 0.06687  4.85537E+02 0.07141  3.42093E+02 0.08430  1.97525E+02 0.11703  5.01081E+01 0.19216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13519E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60084E+21 0.00436  7.37687E+19 0.02216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08408E-01 0.00044  3.42257E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00768E-03 0.00388  2.26520E-03 0.00456 ];
INF_ABS                   (idx, [1:   4]) = [  3.25592E-03 0.00405  2.29153E-03 0.00481 ];
INF_FISS                  (idx, [1:   4]) = [  1.24824E-03 0.00442  2.63353E-05 0.09059 ];
INF_NSF                   (idx, [1:   4]) = [  3.70228E-03 0.00443  7.56481E-05 0.09052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96600E+00 5.4E-05  2.87265E+00 0.00026 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08349E+02 1.7E-06  2.08401E+02 7.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50012E-08 0.00567  1.53583E-06 0.00516 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05153E-01 0.00042  3.39998E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01024E-02 0.00341  1.01225E-03 0.19629 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46569E-03 0.00295 -3.74432E-04 0.44551 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00817E-03 0.00468  1.41652E-04 0.88084 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70711E-03 0.00579 -4.15403E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.14411E-04 0.01129  2.37234E-04 0.38195 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96775E-04 0.02808  4.02454E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05370E-04 0.05976 -9.05355E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05164E-01 0.00042  3.39998E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01025E-02 0.00342  1.01225E-03 0.19629 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46557E-03 0.00295 -3.74432E-04 0.44551 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00817E-03 0.00467  1.41652E-04 0.88084 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70712E-03 0.00579 -4.15403E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.14470E-04 0.01141  2.37234E-04 0.38195 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96744E-04 0.02810  4.02454E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05404E-04 0.05983 -9.05355E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67647E-01 0.00054  3.41201E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24542E+00 0.00054  9.76947E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24560E-03 0.00405  2.29153E-03 0.00481 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29897E-03 0.00427  5.48411E-03 0.01897 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05109E-01 0.00042  4.40865E-05 0.01873  3.22540E-03 0.02476  3.36773E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.01129E-02 0.00341 -1.04788E-05 0.02433 -5.00610E-04 0.05035  1.51286E-03 0.13506 ];
INF_S2                    (idx, [1:   8]) = [  8.46628E-03 0.00296 -5.88147E-07 0.39314 -1.19791E-04 0.14845 -2.54641E-04 0.63662 ];
INF_S3                    (idx, [1:   8]) = [  3.00882E-03 0.00466 -6.48726E-07 0.19731 -4.75983E-05 0.32090  1.89250E-04 0.70193 ];
INF_S4                    (idx, [1:   8]) = [  1.70733E-03 0.00580 -2.16027E-07 0.32614 -2.12843E-05 0.48924 -2.02560E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.14377E-04 0.01131  3.39371E-08 1.00000 -1.44448E-05 0.61360  2.51678E-04 0.35020 ];
INF_S6                    (idx, [1:   8]) = [  2.96945E-04 0.02807 -1.70008E-07 0.60081  4.46169E-06 1.00000  3.57837E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05339E-04 0.06024  3.04748E-08 1.00000 -3.18679E-06 1.00000 -8.73487E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05120E-01 0.00042  4.40865E-05 0.01873  3.22540E-03 0.02476  3.36773E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.01130E-02 0.00341 -1.04788E-05 0.02433 -5.00610E-04 0.05035  1.51286E-03 0.13506 ];
INF_SP2                   (idx, [1:   8]) = [  8.46616E-03 0.00296 -5.88147E-07 0.39314 -1.19791E-04 0.14845 -2.54641E-04 0.63662 ];
INF_SP3                   (idx, [1:   8]) = [  3.00882E-03 0.00465 -6.48726E-07 0.19731 -4.75983E-05 0.32090  1.89250E-04 0.70193 ];
INF_SP4                   (idx, [1:   8]) = [  1.70733E-03 0.00580 -2.16027E-07 0.32614 -2.12843E-05 0.48924 -2.02560E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.14436E-04 0.01143  3.39371E-08 1.00000 -1.44448E-05 0.61360  2.51678E-04 0.35020 ];
INF_SP6                   (idx, [1:   8]) = [  2.96914E-04 0.02808 -1.70008E-07 0.60081  4.46169E-06 1.00000  3.57837E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05373E-04 0.06031  3.04748E-08 1.00000 -3.18679E-06 1.00000 -8.73487E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53536E-01 0.00148  4.44441E-01 0.08313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57957E-01 0.00396  5.06259E-01 0.17188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59150E-01 0.00274  3.91598E-01 0.09135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44136E-01 0.00412  5.52754E-01 0.12328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31477E+00 0.00148  7.99435E-01 0.08602 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29239E+00 0.00397  7.74491E-01 0.10465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28635E+00 0.00274  9.41197E-01 0.12646 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36557E+00 0.00410  6.82618E-01 0.11330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54027E-03 0.01858  4.97093E-05 0.13541  5.63428E-04 0.04555  1.98663E-04 0.07781  4.78677E-04 0.04900  1.14749E-03 0.03543  4.55109E-04 0.05473  4.13734E-04 0.05563  2.33465E-04 0.06998 ];
LAMBDA                    (idx, [1:  18]) = [  6.29825E-01 0.02702  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:52:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.90168E-01  9.94436E-01  9.99235E-01  9.94299E-01  9.70454E-01  1.02292E+00  9.88737E-01  1.01534E+00  1.01112E+00  1.02669E+00  9.52144E-01  1.03193E+00  9.87373E-01  1.00728E+00  1.00788E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62675E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13733E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24376E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29627E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87698E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.27704E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.27486E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23191E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74692E+01 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36845E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42667E-02  8.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21717E+00  7.96533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11717E-01  2.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99662E+00  1.16342E+01 ];
CPU_USAGE                 (idx, 1)        = 12.28765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39349E+01 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.73498E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69325E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72419E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.68583E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92012E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74086E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87545E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.73092E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48710E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.93839E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.88348E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.70002E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.82647E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.46260E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03096E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.68762E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04683E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76610E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13051E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18427E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79090E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40204E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34705E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09968E+00 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.17664E+17 0.01667  9.82766E-03 0.01654 ];
U238_FISS                 (idx, [1:   4]) = [  1.69624E+18 0.00443  1.41700E-01 0.00415 ];
PU239_FISS                (idx, [1:   4]) = [  6.71964E+18 0.00218  5.61337E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  6.64115E+17 0.00691  5.54670E-02 0.00661 ];
PU241_FISS                (idx, [1:   4]) = [  1.26826E+18 0.00516  1.05942E-01 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20929E+16 0.03343  1.65074E-03 0.03332 ];
U238_CAPT                 (idx, [1:   4]) = [  9.89625E+18 0.00167  5.09128E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40802E+18 0.00500  7.24410E-02 0.00493 ];
PU240_CAPT                (idx, [1:   4]) = [  6.43482E+17 0.00703  3.31139E-02 0.00714 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20438E+17 0.01140  1.13368E-02 0.01121 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25642E+16 0.03507  1.16090E-03 0.03510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000417 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12340E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000417 1.00312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605413 6.07252E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373159 3.73967E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21845 2.19046E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000417 1.00312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55431E+19 3.6E-05  3.55431E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19848E+19 1.8E-06  1.19848E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94609E+19 0.00086  1.69189E+19 0.00086  2.54204E+18 0.00328 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14457E+19 0.00053  2.89036E+19 0.00050  2.54204E+18 0.00328 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20102E+19 0.00080  3.20102E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.62778E+21 0.00228  1.74412E+21 0.00036  7.04723E+21 0.00286 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01253E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21469E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.97870E+21 0.00212 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22359E+00 0.09604 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.48129E-02 0.07694 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12822E-03 0.01269 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76138E+03 0.02849 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78723E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99359E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.51718E-01 0.10579 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.44111E-01 0.10579 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96569E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08315E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10917E+00 0.00133  1.10522E+00 0.00135  3.88791E-03 0.02945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10911E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11051E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10911E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13392E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35590E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35766E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56999E-01 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56276E-01 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34300E-01 0.00244 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.32350E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11936E-03 0.01533  6.48193E-05 0.11979  6.43931E-04 0.03805  2.44137E-04 0.05905  5.96252E-04 0.03612  1.29317E-03 0.02793  5.48591E-04 0.03992  4.75042E-04 0.04479  2.53423E-04 0.05723 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12831E-01 0.02051  3.67768E-03 0.10959  2.78673E-02 0.00875  3.21059E-02 0.04038  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.47948E+00 0.02297  2.71927E+00 0.03929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51767E-03 0.02090  4.67328E-05 0.14368  5.68516E-04 0.04826  1.90383E-04 0.07341  4.94341E-04 0.04800  1.09135E-03 0.03514  4.75913E-04 0.05611  4.25281E-04 0.05971  2.25154E-04 0.07521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27782E-01 0.02667  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06169E-07 0.04211  5.06736E-07 0.04224  3.50246E-07 0.10486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61518E-07 0.04234  5.62146E-07 0.04246  3.88698E-07 0.10489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50863E-03 0.03007  3.64567E-05 0.27223  5.65168E-04 0.06520  2.04325E-04 0.11914  5.11522E-04 0.07275  1.12936E-03 0.05416  4.71279E-04 0.07413  3.86038E-04 0.09118  2.04482E-04 0.12224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.16778E-01 0.04770  1.24667E-02 3.9E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51749E-07 0.07675  3.51002E-07 0.07735  3.42027E-07 0.29835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90024E-07 0.07683  3.89211E-07 0.07743  3.76054E-07 0.29582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.71223E-03 0.08253  2.35620E-05 1.00000  4.34851E-04 0.24927  2.54136E-04 0.35578  5.85505E-04 0.24513  1.16994E-03 0.16071  6.01253E-04 0.20897  3.49688E-04 0.26575  2.93288E-04 0.33999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.35096E-01 0.11569  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.68400E-03 0.08265  2.09916E-05 1.00000  4.25421E-04 0.25053  2.53478E-04 0.35460  5.78199E-04 0.25432  1.15392E-03 0.15743  6.06528E-04 0.20768  3.54153E-04 0.25536  2.91301E-04 0.33812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.38840E-01 0.11446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45936E+04 0.09560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23692E-07 0.01750 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.69977E-07 0.01761 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63176E-03 0.01949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93582E+03 0.02395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57179E-08 0.00855 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11108E-04 0.00294  5.11094E-04 0.00295  6.73221E-05 0.18606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89589E-04 0.01543  5.90119E-04 0.01548  6.74359E-05 0.22569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84603E-03 0.01169  5.84303E-03 0.01171  6.63173E-03 0.18986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05950E+01 0.03363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27486E+01 0.00200  3.79736E+01 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20678E+04 0.00413  1.35594E+05 0.00424  3.23285E+05 0.00341  6.02213E+05 0.00253  1.00749E+06 0.00215  1.98751E+06 0.00320  2.75291E+06 0.00281  2.90388E+06 0.00262  2.84126E+06 0.00314  2.44751E+06 0.00324  2.22318E+06 0.00387  1.78367E+06 0.00485  1.72615E+06 0.00472  1.30727E+06 0.00495  9.69169E+05 0.00540  8.16649E+05 0.00560  7.07825E+05 0.00555  6.28418E+05 0.00703  5.38241E+05 0.00656  9.06020E+05 0.00683  7.34450E+05 0.00743  4.95051E+05 0.00656  2.98059E+05 0.00657  3.20917E+05 0.00597  2.88790E+05 0.00659  2.26101E+05 0.00746  3.62050E+05 0.00776  6.63185E+04 0.01109  7.69679E+04 0.01017  6.46229E+04 0.01111  3.52625E+04 0.00685  5.71350E+04 0.00737  3.61057E+04 0.00908  2.95588E+04 0.01074  5.65518E+03 0.01455  5.45631E+03 0.01083  5.62916E+03 0.01377  5.53698E+03 0.01439  5.47322E+03 0.01604  5.32833E+03 0.01785  5.41994E+03 0.01638  4.98681E+03 0.01917  9.16965E+03 0.02121  1.40896E+04 0.01498  1.76023E+04 0.01582  4.16626E+04 0.01378  3.85633E+04 0.01728  3.45423E+04 0.02476  1.86397E+04 0.02433  1.17614E+04 0.02497  8.07605E+03 0.02182  8.32543E+03 0.02556  1.27585E+04 0.03020  1.30815E+04 0.03399  1.77517E+04 0.03985  1.71128E+04 0.02984  1.65043E+04 0.03117  7.40057E+03 0.02820  4.26825E+03 0.02958  2.61897E+03 0.03677  2.08999E+03 0.04541  1.79235E+03 0.03652  1.36297E+03 0.04484  8.42115E+02 0.05415  6.81909E+02 0.05418  5.82445E+02 0.05184  4.32795E+02 0.05427  2.80109E+02 0.08815  1.70897E+02 0.10853  4.93861E+01 0.19916 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13539E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55765E+21 0.00414  7.03275E+19 0.02175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09152E-01 0.00050  3.42191E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02026E-03 0.00396  2.24060E-03 0.00579 ];
INF_ABS                   (idx, [1:   4]) = [  3.27434E-03 0.00400  2.26817E-03 0.00608 ];
INF_FISS                  (idx, [1:   4]) = [  1.25408E-03 0.00415  2.75671E-05 0.09176 ];
INF_NSF                   (idx, [1:   4]) = [  3.71924E-03 0.00415  7.91373E-05 0.09162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96570E+00 1.4E-05  2.87089E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08315E+02 1.9E-06  2.08366E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.48116E-08 0.00416  1.52186E-06 0.00395 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05882E-01 0.00048  3.39902E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01876E-02 0.00257  1.75785E-03 0.16963 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55242E-03 0.00217  2.55072E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98065E-03 0.00731  2.73649E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71392E-03 0.00990 -1.02429E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.09025E-04 0.02253  4.20486E-07 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96322E-04 0.01754  1.80402E-04 0.64850 ];
INF_SCATT7                (idx, [1:   4]) = [  8.41719E-05 0.13617 -8.34120E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05892E-01 0.00048  3.39902E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01879E-02 0.00257  1.75785E-03 0.16963 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55243E-03 0.00217  2.55072E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98060E-03 0.00731  2.73649E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71389E-03 0.00989 -1.02429E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.09065E-04 0.02248  4.20486E-07 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96292E-04 0.01758  1.80402E-04 0.64850 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.41526E-05 0.13604 -8.34120E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68345E-01 0.00054  3.40376E-01 0.00127 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24218E+00 0.00054  9.79323E-01 0.00127 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26388E-03 0.00400  2.26817E-03 0.00608 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31259E-03 0.00370  5.52534E-03 0.01129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05839E-01 0.00048  4.27259E-05 0.01970  3.23697E-03 0.01813  3.36666E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.01973E-02 0.00257 -9.61765E-06 0.01776 -4.66345E-04 0.05478  2.22419E-03 0.13128 ];
INF_S2                    (idx, [1:   8]) = [  8.55338E-03 0.00217 -9.65856E-07 0.15907 -1.28492E-04 0.10709  1.54000E-04 0.96681 ];
INF_S3                    (idx, [1:   8]) = [  2.98119E-03 0.00729 -5.33896E-07 0.18821 -4.33648E-05 0.39466  7.07297E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71394E-03 0.00992 -2.21901E-08 1.00000 -1.39246E-05 0.96042 -8.85048E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.09082E-04 0.02252 -5.72481E-08 1.00000 -1.64221E-05 0.61021  1.68426E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.96277E-04 0.01739  4.58147E-08 1.00000 -8.74307E-06 1.00000  1.89145E-04 0.56800 ];
INF_S7                    (idx, [1:   8]) = [  8.43079E-05 0.13621 -1.35997E-07 0.60329 -4.57024E-06 1.00000 -7.88417E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05850E-01 0.00048  4.27259E-05 0.01970  3.23697E-03 0.01813  3.36666E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.01975E-02 0.00257 -9.61765E-06 0.01776 -4.66345E-04 0.05478  2.22419E-03 0.13128 ];
INF_SP2                   (idx, [1:   8]) = [  8.55340E-03 0.00217 -9.65856E-07 0.15907 -1.28492E-04 0.10709  1.54000E-04 0.96681 ];
INF_SP3                   (idx, [1:   8]) = [  2.98114E-03 0.00730 -5.33896E-07 0.18821 -4.33648E-05 0.39466  7.07297E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71391E-03 0.00991 -2.21901E-08 1.00000 -1.39246E-05 0.96042 -8.85048E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.09123E-04 0.02247 -5.72481E-08 1.00000 -1.64221E-05 0.61021  1.68426E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.96246E-04 0.01744  4.58147E-08 1.00000 -8.74307E-06 1.00000  1.89145E-04 0.56800 ];
INF_SP7                   (idx, [1:   8]) = [  8.42886E-05 0.13608 -1.35997E-07 0.60329 -4.57024E-06 1.00000 -7.88417E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54547E-01 0.00301  4.83384E-01 0.07488 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59793E-01 0.00430  4.23653E-01 0.06729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59571E-01 0.00319  5.06469E-01 0.14311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44888E-01 0.00326  9.80777E-01 0.34206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30962E+00 0.00302  7.26703E-01 0.07664 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28329E+00 0.00430  8.18653E-01 0.06510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28429E+00 0.00318  7.44288E-01 0.09966 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36130E+00 0.00326  6.17169E-01 0.18861 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51767E-03 0.02090  4.67328E-05 0.14368  5.68516E-04 0.04826  1.90383E-04 0.07341  4.94341E-04 0.04800  1.09135E-03 0.03514  4.75913E-04 0.05611  4.25281E-04 0.05971  2.25154E-04 0.07521 ];
LAMBDA                    (idx, [1:  18]) = [  6.27782E-01 0.02667  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 3.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:53:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.91671E-01  1.00444E+00  1.01349E+00  9.72345E-01  1.00897E+00  9.86247E-01  1.00222E+00  1.01348E+00  9.91712E-01  9.85770E-01  1.01676E+00  9.93061E-01  1.01547E+00  1.02615E+00  9.78219E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.67952E-02 0.00288  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13205E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24999E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30309E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87181E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.25193E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.24979E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22530E+02 0.00328  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74982E+01 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.45370E+01 ;
RUNNING_TIME              (idx, 1)        =  6.80622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42000E-02  9.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99632E+00  7.79150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32183E-01  2.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80620E+00  1.17678E+01 ];
CPU_USAGE                 (idx, 1)        = 12.42056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39197E+01 0.00231 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.70681E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68298E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70135E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77827E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61807E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22110E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85245E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90681E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.84223E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51029E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02228E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.96517E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.54892E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84292E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.47877E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05122E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.34010E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28552E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76087E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12175E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12342E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78581E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40819E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93382E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10827E+00 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  1.13771E+17 0.01801  9.51710E-03 0.01797 ];
U238_FISS                 (idx, [1:   4]) = [  1.67456E+18 0.00417  1.40043E-01 0.00376 ];
PU239_FISS                (idx, [1:   4]) = [  6.81196E+18 0.00216  5.69727E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  6.75337E+17 0.00706  5.64707E-02 0.00674 ];
PU241_FISS                (idx, [1:   4]) = [  1.12112E+18 0.00536  9.37748E-02 0.00521 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93077E+16 0.03038  1.50321E-03 0.03035 ];
U238_CAPT                 (idx, [1:   4]) = [  9.88249E+18 0.00157  5.06978E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43992E+18 0.00456  7.38674E-02 0.00446 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55700E+17 0.00667  3.36430E-02 0.00674 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95901E+17 0.01280  1.00496E-02 0.01278 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19987E+13 1.00000  1.60772E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84141E+16 0.03170  1.45752E-03 0.03170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000266 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000266 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606499 6.08406E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372375 3.73153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21392 2.14489E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000266 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55466E+19 3.4E-05  3.55466E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19865E+19 1.8E-06  1.19865E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94566E+19 0.00094  1.69154E+19 0.00091  2.54121E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14431E+19 0.00058  2.89019E+19 0.00053  2.54121E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20410E+19 0.00076  3.20410E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.60178E+21 0.00242  1.74696E+21 0.00039  7.01807E+21 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87391E+17 0.00778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21305E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.97292E+21 0.00229 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07252E+00 0.10713 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.52988E-02 0.07422 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20426E-03 0.01450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85168E+03 0.02231 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79191E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99347E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.18153E-01 0.11370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.11339E-01 0.11370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96555E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08284E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10608E+00 0.00129  1.10287E+00 0.00126  3.79825E-03 0.02766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10973E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10954E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10973E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13407E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35157E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35362E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58032E-01 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57307E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30897E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31270E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.03652E-03 0.01391  6.32236E-05 0.11560  6.33477E-04 0.03548  2.32040E-04 0.06170  6.30523E-04 0.03492  1.30477E-03 0.02620  5.21805E-04 0.04039  4.39939E-04 0.04607  2.10739E-04 0.07099 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.70552E-01 0.02396  3.80234E-03 0.10701  2.77259E-02 0.01013  3.08302E-02 0.04366  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.19834E-01 0.01945  1.47948E+00 0.02297  2.27494E+00 0.05317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46012E-03 0.01745  4.18279E-05 0.13869  5.59135E-04 0.04517  1.84298E-04 0.08034  5.17907E-04 0.04732  1.11345E-03 0.03332  4.75412E-04 0.04996  3.95358E-04 0.05649  1.72732E-04 0.09121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71841E-01 0.02818  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90797E-07 0.04882  4.90732E-07 0.04899  4.72831E-07 0.16057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42263E-07 0.04850  5.42191E-07 0.04867  5.22752E-07 0.16129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41524E-03 0.02863  5.08006E-05 0.21676  5.90522E-04 0.06308  1.52429E-04 0.13056  4.95502E-04 0.07374  1.06494E-03 0.04699  4.40786E-04 0.07718  4.29531E-04 0.08056  1.90736E-04 0.13257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02007E-01 0.04369  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59793E-07 0.09952  3.59964E-07 0.09964  1.91382E-07 0.16581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98535E-07 0.10133  3.98727E-07 0.10146  2.11967E-07 0.16564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.82866E-03 0.09247  4.28968E-05 0.71141  7.55829E-04 0.18838  1.90525E-04 0.38359  4.67845E-04 0.26289  1.21913E-03 0.17033  3.87172E-04 0.29800  5.35172E-04 0.25612  2.30094E-04 0.43826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.58138E-01 0.11541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.83464E-03 0.09283  4.09379E-05 0.70824  7.63503E-04 0.18825  1.97148E-04 0.37911  4.52656E-04 0.25421  1.22609E-03 0.17213  3.90763E-04 0.28892  5.41565E-04 0.25632  2.21975E-04 0.43821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.60143E-01 0.11506  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44487E+04 0.10599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33546E-07 0.02258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79200E-07 0.02241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62226E-03 0.01819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90121E+03 0.02358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60180E-08 0.00879 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12313E-04 0.00302  5.12414E-04 0.00303  7.01291E-05 0.18042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92071E-04 0.01500  5.91547E-04 0.01483  1.02351E-04 0.30500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94268E-03 0.01386  5.93644E-03 0.01395  8.24881E-03 0.19086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06173E+01 0.03077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.24979E+01 0.00224  3.77745E+01 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21705E+04 0.00873  1.35894E+05 0.00175  3.22373E+05 0.00316  6.00078E+05 0.00263  1.00916E+06 0.00294  1.98361E+06 0.00292  2.74340E+06 0.00247  2.90310E+06 0.00311  2.83337E+06 0.00287  2.44397E+06 0.00306  2.21859E+06 0.00298  1.77765E+06 0.00452  1.72170E+06 0.00440  1.29969E+06 0.00416  9.64280E+05 0.00488  8.13272E+05 0.00527  7.03211E+05 0.00544  6.22062E+05 0.00619  5.30643E+05 0.00602  8.93482E+05 0.00702  7.21737E+05 0.00640  4.87192E+05 0.00766  2.94053E+05 0.00846  3.16871E+05 0.00860  2.86965E+05 0.00684  2.25855E+05 0.00706  3.62261E+05 0.00924  6.65902E+04 0.01197  7.73991E+04 0.01422  6.48297E+04 0.01687  3.56059E+04 0.01565  5.71892E+04 0.01597  3.65473E+04 0.01354  2.95180E+04 0.01422  5.69524E+03 0.02016  5.42325E+03 0.02193  5.39910E+03 0.02136  5.68235E+03 0.02341  5.52500E+03 0.02291  5.27982E+03 0.02956  5.47451E+03 0.03039  5.02439E+03 0.02363  9.43930E+03 0.02217  1.48143E+04 0.01883  1.80649E+04 0.01723  4.36296E+04 0.01397  3.92735E+04 0.01347  3.53400E+04 0.02035  1.89009E+04 0.02868  1.19176E+04 0.02723  8.12844E+03 0.02725  8.43382E+03 0.02298  1.28548E+04 0.02656  1.33238E+04 0.02787  1.80968E+04 0.03201  1.80055E+04 0.02131  1.73111E+04 0.01999  7.57231E+03 0.02183  4.26334E+03 0.03647  2.56074E+03 0.04295  2.04101E+03 0.04776  1.82148E+03 0.03272  1.33154E+03 0.05851  7.91099E+02 0.05928  6.53784E+02 0.08942  5.48325E+02 0.08151  3.79560E+02 0.10643  2.58240E+02 0.11116  1.52099E+02 0.14919  4.99557E+01 0.27004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13385E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53020E+21 0.00365  7.17771E+19 0.01752 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09382E-01 0.00047  3.42521E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02508E-03 0.00344  2.25803E-03 0.00763 ];
INF_ABS                   (idx, [1:   4]) = [  3.28292E-03 0.00350  2.28277E-03 0.00740 ];
INF_FISS                  (idx, [1:   4]) = [  1.25784E-03 0.00367  2.47424E-05 0.09326 ];
INF_NSF                   (idx, [1:   4]) = [  3.73020E-03 0.00368  7.10871E-05 0.09302 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96556E+00 4.2E-05  2.87360E+00 0.00031 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08284E+02 1.3E-06  2.08406E+02 9.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.49192E-08 0.00709  1.51789E-06 0.00543 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06098E-01 0.00045  3.40247E-01 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02614E-02 0.00285  1.21226E-03 0.19095 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56065E-03 0.00226  9.13371E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00696E-03 0.00598  1.85157E-04 0.84710 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71709E-03 0.00583  6.13943E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98619E-04 0.02612  7.48976E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91314E-04 0.03426  1.14026E-04 0.84860 ];
INF_SCATT7                (idx, [1:   4]) = [  9.82092E-05 0.11195  7.10337E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06108E-01 0.00045  3.40247E-01 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02615E-02 0.00285  1.21226E-03 0.19095 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56058E-03 0.00225  9.13371E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00690E-03 0.00599  1.85157E-04 0.84710 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71706E-03 0.00583  6.13943E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98576E-04 0.02613  7.48976E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91355E-04 0.03424  1.14026E-04 0.84860 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82291E-05 0.11186  7.10337E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68477E-01 0.00048  3.41265E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24157E+00 0.00048  9.76763E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27281E-03 0.00348  2.28277E-03 0.00740 ];
INF_REMXS                 (idx, [1:   4]) = [  3.32650E-03 0.00364  5.44959E-03 0.01626 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06055E-01 0.00045  4.31441E-05 0.01630  3.17556E-03 0.02276  3.37072E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.02720E-02 0.00285 -1.05814E-05 0.01884 -5.04989E-04 0.03761  1.71724E-03 0.14013 ];
INF_S2                    (idx, [1:   8]) = [  8.56137E-03 0.00225 -7.19738E-07 0.17047 -1.15360E-04 0.16876  2.06697E-04 0.75732 ];
INF_S3                    (idx, [1:   8]) = [  3.00743E-03 0.00595 -4.72133E-07 0.42577 -3.01671E-06 1.00000  1.88173E-04 0.82038 ];
INF_S4                    (idx, [1:   8]) = [  1.71708E-03 0.00585  1.44966E-08 1.00000 -2.70568E-05 0.44479  2.76708E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.98766E-04 0.02614 -1.47024E-07 0.91771 -2.36289E-05 0.34765  9.85265E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.91345E-04 0.03428 -3.06496E-08 1.00000 -1.24956E-05 0.85363  1.26522E-04 0.77942 ];
INF_S7                    (idx, [1:   8]) = [  9.83155E-05 0.11241 -1.06343E-07 0.78971  3.15273E-06 1.00000  6.78810E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06065E-01 0.00045  4.31441E-05 0.01630  3.17556E-03 0.02276  3.37072E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.02721E-02 0.00285 -1.05814E-05 0.01884 -5.04989E-04 0.03761  1.71724E-03 0.14013 ];
INF_SP2                   (idx, [1:   8]) = [  8.56130E-03 0.00224 -7.19738E-07 0.17047 -1.15360E-04 0.16876  2.06697E-04 0.75732 ];
INF_SP3                   (idx, [1:   8]) = [  3.00738E-03 0.00597 -4.72133E-07 0.42577 -3.01671E-06 1.00000  1.88173E-04 0.82038 ];
INF_SP4                   (idx, [1:   8]) = [  1.71704E-03 0.00585  1.44966E-08 1.00000 -2.70568E-05 0.44479  2.76708E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.98723E-04 0.02615 -1.47024E-07 0.91771 -2.36289E-05 0.34765  9.85265E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.91385E-04 0.03427 -3.06496E-08 1.00000 -1.24956E-05 0.85363  1.26522E-04 0.77942 ];
INF_SP7                   (idx, [1:   8]) = [  9.83354E-05 0.11231 -1.06343E-07 0.78971  3.15273E-06 1.00000  6.78810E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54851E-01 0.00178  3.95423E-01 0.05423 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59552E-01 0.00276  4.43960E-01 0.12533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59498E-01 0.00302  4.24271E-01 0.09769 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46023E-01 0.00285  4.14728E-01 0.12417 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30799E+00 0.00179  8.62472E-01 0.04672 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28435E+00 0.00276  8.35202E-01 0.09584 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28464E+00 0.00301  8.52495E-01 0.09438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35499E+00 0.00285  8.99720E-01 0.10263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46012E-03 0.01745  4.18279E-05 0.13869  5.59135E-04 0.04517  1.84298E-04 0.08034  5.17907E-04 0.04732  1.11345E-03 0.03332  4.75412E-04 0.04996  3.95358E-04 0.05649  1.72732E-04 0.09121 ];
LAMBDA                    (idx, [1:  18]) = [  5.71841E-01 0.02818  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:54:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.86374E-01  1.02192E+00  9.67695E-01  1.00637E+00  9.92618E-01  1.00756E+00  9.70272E-01  1.02736E+00  9.82883E-01  1.00597E+00  1.00084E+00  1.00834E+00  1.00493E+00  1.01871E+00  9.98167E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.69670E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13033E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25020E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30351E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87800E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.25788E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.25576E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22602E+02 0.00354  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75434E+01 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56873E+01 ;
RUNNING_TIME              (idx, 1)        =  7.64475E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30667E-02  8.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80642E+00  8.10100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51733E-01  1.95500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64467E+00  1.16825E+01 ];
CPU_USAGE                 (idx, 1)        = 12.51670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.37956E+01 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.67170E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67136E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67805E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73689E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.93474E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21757E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94054E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93248E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.93007E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52835E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04734E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.04135E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.36843E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.85645E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49242E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.06810E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.01010E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51561E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74702E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11345E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.05331E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77820E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40885E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52058E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10302E+00 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.07177E+17 0.01716  8.92102E-03 0.01724 ];
U238_FISS                 (idx, [1:   4]) = [  1.67349E+18 0.00458  1.39209E-01 0.00403 ];
PU239_FISS                (idx, [1:   4]) = [  6.93069E+18 0.00217  5.76660E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  6.82660E+17 0.00639  5.67930E-02 0.00613 ];
PU241_FISS                (idx, [1:   4]) = [  1.01292E+18 0.00599  8.42617E-02 0.00563 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83398E+16 0.03389  1.45875E-03 0.03398 ];
U238_CAPT                 (idx, [1:   4]) = [  9.80444E+18 0.00158  5.04333E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45003E+18 0.00426  7.45889E-02 0.00418 ];
PU240_CAPT                (idx, [1:   4]) = [  6.54334E+17 0.00727  3.36626E-02 0.00731 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75861E+17 0.01365  9.04822E-03 0.01369 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14756E+16 0.03155  1.61921E-03 0.03152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000333 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07314E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000333 1.00307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604829 6.06704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 374251 3.75065E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21253 2.13042E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000333 1.00307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55460E+19 3.1E-05  3.55460E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19881E+19 1.5E-06  1.19881E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94658E+19 0.00092  1.69270E+19 0.00087  2.53882E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14540E+19 0.00057  2.89152E+19 0.00051  2.53882E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20443E+19 0.00078  3.20443E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.60096E+21 0.00274  1.74872E+21 0.00034  7.01277E+21 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82835E+17 0.00801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21368E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.97524E+21 0.00251 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76732E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76732E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14642E+00 0.10992 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.87094E-02 0.08193 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17460E-03 0.01519 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81828E+03 0.02557 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79361E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99321E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.88960E-01 0.12120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.82805E-01 0.12120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96510E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08256E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11194E+00 0.00136  1.10821E+00 0.00130  3.78491E-03 0.02688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10956E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10941E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10956E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13372E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35841E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35513E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56346E-01 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56923E-01 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27271E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.28455E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04932E-03 0.01605  7.97602E-05 0.10447  6.19911E-04 0.03919  2.54572E-04 0.05935  5.83153E-04 0.04058  1.30119E-03 0.02486  5.18866E-04 0.04529  4.63672E-04 0.04723  2.28194E-04 0.06766 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93848E-01 0.02321  4.48801E-03 0.09452  2.73015E-02 0.01350  3.18933E-02 0.04093  1.23729E-01 0.01945  2.91005E-01 0.00503  6.03171E-01 0.02297  1.47948E+00 0.02297  2.47045E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48307E-03 0.01959  5.64260E-05 0.13873  5.74397E-04 0.04966  1.97599E-04 0.07451  4.83560E-04 0.05294  1.11224E-03 0.02973  4.63443E-04 0.05536  3.95887E-04 0.06063  1.99522E-04 0.08350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00762E-01 0.02944  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79494E-07 0.04502  4.79132E-07 0.04522  5.86577E-07 0.25325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32288E-07 0.04441  5.31890E-07 0.04461  6.50225E-07 0.25229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39540E-03 0.02825  5.16126E-05 0.21705  5.92784E-04 0.06733  2.26427E-04 0.10441  4.70193E-04 0.07671  1.10968E-03 0.04522  4.01319E-04 0.07918  3.70824E-04 0.08313  1.72568E-04 0.12744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71302E-01 0.05309  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40930E-07 0.19028  4.38951E-07 0.19117  3.80923E-07 0.53621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93469E-07 0.19368  4.91287E-07 0.19457  4.21291E-07 0.53487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09793E-03 0.10495  5.00661E-05 0.75939  4.98862E-04 0.22058  2.08808E-04 0.36726  4.84806E-04 0.31275  9.12579E-04 0.19371  3.72565E-04 0.30594  4.71084E-04 0.27582  9.91549E-05 0.35792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.88367E-01 0.11228  1.24667E-02 1.2E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13307E-03 0.10218  5.30471E-05 0.71721  5.01714E-04 0.22034  2.10830E-04 0.36232  5.07269E-04 0.30731  9.27788E-04 0.19160  3.54872E-04 0.30194  4.62120E-04 0.26854  1.15429E-04 0.35999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.87115E-01 0.11395  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19747E+04 0.10270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61123E-07 0.03219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12484E-07 0.03217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25431E-03 0.02255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14695E+03 0.03538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60226E-08 0.00830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12027E-04 0.00281  5.12042E-04 0.00279  4.56474E-05 0.23343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88673E-04 0.01454  5.89346E-04 0.01453  3.30935E-05 0.29652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93274E-03 0.01335  5.93880E-03 0.01342  4.71402E-03 0.23589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07155E+01 0.03107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.25576E+01 0.00240  3.78443E+01 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21945E+04 0.00630  1.33843E+05 0.00231  3.22624E+05 0.00320  6.01002E+05 0.00279  1.00331E+06 0.00401  1.97672E+06 0.00262  2.74188E+06 0.00397  2.89353E+06 0.00304  2.83231E+06 0.00298  2.43937E+06 0.00397  2.22292E+06 0.00406  1.77669E+06 0.00566  1.72173E+06 0.00573  1.30145E+06 0.00675  9.64232E+05 0.00836  8.13527E+05 0.00925  7.04265E+05 0.00955  6.22765E+05 0.00968  5.32821E+05 0.01009  8.97075E+05 0.01058  7.25485E+05 0.00975  4.89478E+05 0.01067  2.95269E+05 0.01121  3.18769E+05 0.01094  2.88183E+05 0.01192  2.25774E+05 0.01140  3.62781E+05 0.01375  6.63739E+04 0.01244  7.76867E+04 0.01364  6.48722E+04 0.01463  3.55605E+04 0.01467  5.84107E+04 0.01531  3.68782E+04 0.01750  2.98928E+04 0.01602  5.62940E+03 0.01441  5.49507E+03 0.02315  5.57903E+03 0.01987  5.74380E+03 0.02032  5.54103E+03 0.02160  5.46937E+03 0.02225  5.56067E+03 0.01476  5.18183E+03 0.01584  9.52734E+03 0.01720  1.44248E+04 0.01536  1.77448E+04 0.01163  4.28088E+04 0.01968  3.91569E+04 0.01881  3.52664E+04 0.02670  1.91346E+04 0.02708  1.18148E+04 0.02233  8.07637E+03 0.01559  8.17970E+03 0.02110  1.27146E+04 0.02814  1.32864E+04 0.03676  1.81614E+04 0.03337  1.78262E+04 0.02280  1.67308E+04 0.02751  7.40116E+03 0.03820  4.29601E+03 0.03595  2.56707E+03 0.04604  2.03704E+03 0.04266  1.76561E+03 0.04843  1.29950E+03 0.05223  7.76616E+02 0.05809  6.92522E+02 0.05245  5.74576E+02 0.06510  4.55404E+02 0.08457  3.16480E+02 0.08240  1.85837E+02 0.12580  3.87458E+01 0.24077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13358E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52972E+21 0.00593  7.13815E+19 0.02206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09664E-01 0.00065  3.42151E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02681E-03 0.00528  2.23051E-03 0.00587 ];
INF_ABS                   (idx, [1:   4]) = [  3.28514E-03 0.00552  2.25422E-03 0.00607 ];
INF_FISS                  (idx, [1:   4]) = [  1.25833E-03 0.00592  2.37140E-05 0.09154 ];
INF_NSF                   (idx, [1:   4]) = [  3.73110E-03 0.00590  6.81896E-05 0.09131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96511E+00 4.0E-05  2.87616E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08256E+02 1.3E-06  2.08484E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.49771E-08 0.00664  1.51941E-06 0.00407 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06379E-01 0.00061  3.39874E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03061E-02 0.00413  9.90071E-04 0.17821 ];
INF_SCATT2                (idx, [1:   4]) = [  8.60165E-03 0.00348  2.15104E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02476E-03 0.00516  2.60303E-04 0.74934 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72352E-03 0.00660 -3.29399E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98473E-04 0.01255  2.04340E-04 0.64266 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86125E-04 0.02814 -2.29859E-04 0.50709 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20084E-05 0.04625 -8.43554E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06389E-01 0.00061  3.39874E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03064E-02 0.00413  9.90071E-04 0.17821 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.60169E-03 0.00347  2.15104E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02487E-03 0.00516  2.60303E-04 0.74934 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72346E-03 0.00662 -3.29399E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98468E-04 0.01242  2.04340E-04 0.64266 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86160E-04 0.02811 -2.29859E-04 0.50709 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19560E-05 0.04614 -8.43554E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68805E-01 0.00050  3.41117E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24006E+00 0.00050  9.77182E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27480E-03 0.00550  2.25422E-03 0.00607 ];
INF_REMXS                 (idx, [1:   4]) = [  3.32809E-03 0.00551  5.44723E-03 0.01995 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06336E-01 0.00061  4.29306E-05 0.01629  3.16993E-03 0.02862  3.36704E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.03163E-02 0.00413 -1.02064E-05 0.01791 -5.22210E-04 0.05873  1.51228E-03 0.12915 ];
INF_S2                    (idx, [1:   8]) = [  8.60214E-03 0.00349 -4.94266E-07 0.51263 -1.03897E-04 0.22259  3.19001E-04 0.70004 ];
INF_S3                    (idx, [1:   8]) = [  3.02512E-03 0.00514 -3.62957E-07 0.45639 -4.07437E-05 0.36595  3.01046E-04 0.66401 ];
INF_S4                    (idx, [1:   8]) = [  1.72360E-03 0.00658 -8.93241E-08 1.00000 -1.42285E-05 0.75013 -1.87114E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.98553E-04 0.01237 -7.98145E-08 1.00000 -2.88314E-05 0.42485  2.33171E-04 0.55435 ];
INF_S6                    (idx, [1:   8]) = [  2.86151E-04 0.02809 -2.56884E-08 1.00000  1.00494E-05 1.00000 -2.39908E-04 0.51447 ];
INF_S7                    (idx, [1:   8]) = [  9.18740E-05 0.04656  1.34411E-07 0.37962 -1.22006E-05 1.00000 -7.21549E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06346E-01 0.00061  4.29306E-05 0.01629  3.16993E-03 0.02862  3.36704E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.03166E-02 0.00413 -1.02064E-05 0.01791 -5.22210E-04 0.05873  1.51228E-03 0.12915 ];
INF_SP2                   (idx, [1:   8]) = [  8.60219E-03 0.00349 -4.94266E-07 0.51263 -1.03897E-04 0.22259  3.19001E-04 0.70004 ];
INF_SP3                   (idx, [1:   8]) = [  3.02523E-03 0.00514 -3.62957E-07 0.45639 -4.07437E-05 0.36595  3.01046E-04 0.66401 ];
INF_SP4                   (idx, [1:   8]) = [  1.72355E-03 0.00660 -8.93241E-08 1.00000 -1.42285E-05 0.75013 -1.87114E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.98548E-04 0.01224 -7.98145E-08 1.00000 -2.88314E-05 0.42485  2.33171E-04 0.55435 ];
INF_SP6                   (idx, [1:   8]) = [  2.86185E-04 0.02805 -2.56884E-08 1.00000  1.00494E-05 1.00000 -2.39908E-04 0.51447 ];
INF_SP7                   (idx, [1:   8]) = [  9.18216E-05 0.04646  1.34411E-07 0.37962 -1.22006E-05 1.00000 -7.21549E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55738E-01 0.00142  3.87664E-01 0.04699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59354E-01 0.00361  3.67994E-01 0.07947 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61578E-01 0.00252  5.18394E-01 0.16814 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46827E-01 0.00217  4.01473E-01 0.09584 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30344E+00 0.00142  8.74335E-01 0.03966 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28539E+00 0.00361  9.57375E-01 0.07663 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27439E+00 0.00250  7.65381E-01 0.11279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35053E+00 0.00218  9.00248E-01 0.09274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48307E-03 0.01959  5.64260E-05 0.13873  5.74397E-04 0.04966  1.97599E-04 0.07451  4.83560E-04 0.05294  1.11224E-03 0.02973  4.63443E-04 0.05536  3.95887E-04 0.06063  1.99522E-04 0.08350 ];
LAMBDA                    (idx, [1:  18]) = [  6.00762E-01 0.02944  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:55:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00704E+00  9.59220E-01  9.78741E-01  9.93095E-01  1.02726E+00  9.69553E-01  9.98739E-01  1.01815E+00  9.85693E-01  1.01429E+00  1.01263E+00  9.73806E-01  1.00655E+00  1.01840E+00  1.03684E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61113E-02 0.00276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13889E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24363E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29687E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87584E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.30912E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.30692E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23594E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74603E+01 0.00396  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06642E+02 ;
RUNNING_TIME              (idx, 1)        =  8.46168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18167E-02  8.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59463E+00  7.88217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71667E-01  1.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.46167E+00  1.18168E+01 ];
CPU_USAGE                 (idx, 1)        = 12.60288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.38601E+01 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.64038E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66010E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65824E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69965E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.45591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94066E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01024E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95408E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54267E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07082E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11414E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.15917E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86832E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50388E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08277E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69339E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.73736E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73583E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.98128E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77164E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.41564E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10734E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10590E+00 0.00282 ];
U235_FISS                 (idx, [1:   4]) = [  1.00960E+17 0.01841  8.40583E-03 0.01826 ];
U238_FISS                 (idx, [1:   4]) = [  1.65536E+18 0.00457  1.37856E-01 0.00429 ];
PU239_FISS                (idx, [1:   4]) = [  7.00658E+18 0.00209  5.83514E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.81856E+17 0.00674  5.67837E-02 0.00653 ];
PU241_FISS                (idx, [1:   4]) = [  9.11702E+17 0.00576  7.59438E-02 0.00575 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51333E+16 0.03692  1.29194E-03 0.03697 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76504E+18 0.00173  5.01838E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46548E+18 0.00454  7.53232E-02 0.00459 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57911E+17 0.00718  3.38084E-02 0.00706 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59703E+17 0.01450  8.20609E-03 0.01444 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91661E+16 0.02868  2.01333E-03 0.02869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000197 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04026E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000197 1.00304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604684 6.06609E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373456 3.74317E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22057 2.21152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000197 1.00304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55465E+19 3.4E-05  3.55465E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19896E+19 1.6E-06  1.19896E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94369E+19 0.00077  1.68930E+19 0.00082  2.54389E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14265E+19 0.00048  2.88826E+19 0.00048  2.54389E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20782E+19 0.00072  3.20782E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.66170E+21 0.00236  1.74791E+21 0.00037  7.07767E+21 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09605E+17 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21361E+19 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99452E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02813E+00 0.11058 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.36057E-02 0.07563 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.09897E-03 0.01360 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69695E+03 0.03436 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78506E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99366E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.01207E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.94515E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96478E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08231E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11005E+00 0.00132  1.10608E+00 0.00128  3.64936E-03 0.02713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10951E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10823E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10951E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13464E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35930E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35553E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56052E-01 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56797E-01 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24233E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.27209E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.93794E-03 0.01570  5.46899E-05 0.12288  5.93963E-04 0.04052  2.43310E-04 0.06368  5.63947E-04 0.04061  1.25657E-03 0.02645  5.58821E-04 0.03730  4.53931E-04 0.04344  2.12707E-04 0.06496 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99281E-01 0.02344  3.42834E-03 0.11510  2.71600E-02 0.01447  3.08302E-02 0.04366  1.29051E-01 0.01247  2.91005E-01 0.00503  6.56490E-01 0.00875  1.47948E+00 0.02297  2.45267E+00 0.04751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36206E-03 0.01974  4.87170E-05 0.16854  5.25008E-04 0.04934  1.90389E-04 0.08205  4.75004E-04 0.05217  1.06726E-03 0.03427  4.67076E-04 0.05391  3.89389E-04 0.05414  1.99217E-04 0.07731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15285E-01 0.02765  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.91718E-07 0.04575  4.91784E-07 0.04587  4.26317E-07 0.21592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45923E-07 0.04590  5.45994E-07 0.04602  4.73665E-07 0.21767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31524E-03 0.02708  3.56381E-05 0.27234  5.38146E-04 0.07046  1.87436E-04 0.11426  4.73536E-04 0.07498  1.03977E-03 0.05305  4.82622E-04 0.07401  3.76558E-04 0.07374  1.81532E-04 0.12970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.98156E-01 0.05201  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41680E-07 0.08604  3.41627E-07 0.08612  1.61984E-07 0.16965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79193E-07 0.08557  3.79135E-07 0.08565  1.79935E-07 0.16980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51342E-03 0.11163  4.74605E-05 0.77702  7.56637E-04 0.28978  2.56175E-04 0.61158  3.05219E-04 0.26540  1.07232E-03 0.16006  5.55014E-04 0.26243  3.11737E-04 0.31985  2.08859E-04 0.31277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.76368E-01 0.12250  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53068E-03 0.11046  3.95369E-05 0.77088  7.53232E-04 0.27774  2.56629E-04 0.61045  3.00816E-04 0.27045  1.06271E-03 0.16081  5.74239E-04 0.25672  3.32864E-04 0.31753  2.10658E-04 0.32157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.75055E-01 0.12243  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42398E+04 0.12810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35388E-07 0.02481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83041E-07 0.02466 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40598E-03 0.01735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44968E+03 0.02398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56387E-08 0.00883 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11691E-04 0.00292  5.11805E-04 0.00291  6.45698E-05 0.18677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95705E-04 0.01597  5.95593E-04 0.01606  8.85387E-05 0.26630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80296E-03 0.01261  5.79499E-03 0.01261  8.49942E-03 0.19795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01706E+01 0.03477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.30692E+01 0.00207  3.78971E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19337E+04 0.00709  1.34656E+05 0.00187  3.22585E+05 0.00281  6.01155E+05 0.00318  1.00462E+06 0.00288  1.98782E+06 0.00305  2.75747E+06 0.00306  2.91115E+06 0.00218  2.85114E+06 0.00223  2.45509E+06 0.00206  2.23014E+06 0.00282  1.78896E+06 0.00292  1.73227E+06 0.00344  1.30896E+06 0.00377  9.73977E+05 0.00494  8.20107E+05 0.00517  7.10247E+05 0.00611  6.29155E+05 0.00657  5.37263E+05 0.00689  9.05267E+05 0.00760  7.32488E+05 0.00816  4.93710E+05 0.00905  2.97520E+05 0.00985  3.19490E+05 0.00897  2.88750E+05 0.00993  2.24645E+05 0.01161  3.58530E+05 0.00995  6.54818E+04 0.01121  7.60106E+04 0.01105  6.31476E+04 0.01218  3.48722E+04 0.01512  5.65053E+04 0.01353  3.62083E+04 0.01765  2.96530E+04 0.02249  5.65634E+03 0.02387  5.45280E+03 0.02317  5.51172E+03 0.02688  5.61829E+03 0.02140  5.42435E+03 0.02219  5.30174E+03 0.02626  5.39442E+03 0.02092  5.03020E+03 0.02470  9.33904E+03 0.01611  1.46371E+04 0.01765  1.75940E+04 0.02379  4.23038E+04 0.01955  3.79304E+04 0.02418  3.39992E+04 0.02191  1.85527E+04 0.02209  1.18831E+04 0.02538  8.12027E+03 0.02837  8.19287E+03 0.02966  1.27121E+04 0.03785  1.32505E+04 0.03897  1.79605E+04 0.03700  1.78988E+04 0.03798  1.69350E+04 0.04334  7.40000E+03 0.04594  4.24153E+03 0.04946  2.55989E+03 0.05353  2.06869E+03 0.05877  1.84753E+03 0.05591  1.39814E+03 0.05882  8.20464E+02 0.06805  7.36110E+02 0.05968  6.24329E+02 0.08144  4.31701E+02 0.10498  3.09286E+02 0.11650  1.80508E+02 0.12315  4.90116E+01 0.21844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13331E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59087E+21 0.00344  7.06040E+19 0.02884 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09710E-01 0.00056  3.42106E-01 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01062E-03 0.00333  2.23276E-03 0.00806 ];
INF_ABS                   (idx, [1:   4]) = [  3.26079E-03 0.00338  2.25984E-03 0.00842 ];
INF_FISS                  (idx, [1:   4]) = [  1.25017E-03 0.00350  2.70847E-05 0.08939 ];
INF_NSF                   (idx, [1:   4]) = [  3.70649E-03 0.00350  7.78677E-05 0.08948 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96479E+00 4.2E-05  2.87458E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08231E+02 1.5E-06  2.08445E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.46969E-08 0.00773  1.52824E-06 0.00511 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06445E-01 0.00054  3.39835E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02713E-02 0.00194  6.91043E-04 0.33930 ];
INF_SCATT2                (idx, [1:   4]) = [  8.57200E-03 0.00211 -9.76044E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99426E-03 0.00360 -3.17014E-04 0.36635 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69695E-03 0.00421 -2.21954E-04 0.45275 ];
INF_SCATT5                (idx, [1:   4]) = [  4.95380E-04 0.01639 -3.52957E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.82637E-04 0.04028 -8.85312E-05 0.94714 ];
INF_SCATT7                (idx, [1:   4]) = [  7.76414E-05 0.05941  5.55435E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06455E-01 0.00054  3.39835E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02716E-02 0.00194  6.91043E-04 0.33930 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.57196E-03 0.00210 -9.76044E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99431E-03 0.00360 -3.17014E-04 0.36635 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69692E-03 0.00421 -2.21954E-04 0.45275 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.95375E-04 0.01636 -3.52957E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.82614E-04 0.04041 -8.85312E-05 0.94714 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.76513E-05 0.05982  5.55435E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68902E-01 0.00057  3.41365E-01 0.00077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23961E+00 0.00057  9.76476E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25062E-03 0.00340  2.25984E-03 0.00842 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30667E-03 0.00342  5.46523E-03 0.01768 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06403E-01 0.00054  4.21719E-05 0.01876  3.19486E-03 0.02438  3.36640E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  2.02808E-02 0.00194 -9.49598E-06 0.03220 -4.84768E-04 0.07068  1.17581E-03 0.18813 ];
INF_S2                    (idx, [1:   8]) = [  8.57303E-03 0.00211 -1.03345E-06 0.23815 -1.26897E-04 0.10006  2.92925E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99460E-03 0.00359 -3.45082E-07 0.32198 -3.20827E-05 0.48253 -2.84932E-04 0.39357 ];
INF_S4                    (idx, [1:   8]) = [  1.69709E-03 0.00420 -1.43450E-07 0.80671 -2.12646E-05 0.53174 -2.00689E-04 0.49097 ];
INF_S5                    (idx, [1:   8]) = [  4.95396E-04 0.01638 -1.55996E-08 1.00000  7.62935E-06 1.00000 -4.29251E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.82801E-04 0.04025 -1.63511E-07 0.65310 -2.57319E-05 0.39910 -6.27992E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.75208E-05 0.06031  1.20618E-07 1.00000  6.42536E-06 1.00000  4.91181E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06413E-01 0.00054  4.21719E-05 0.01876  3.19486E-03 0.02438  3.36640E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  2.02811E-02 0.00194 -9.49598E-06 0.03220 -4.84768E-04 0.07068  1.17581E-03 0.18813 ];
INF_SP2                   (idx, [1:   8]) = [  8.57299E-03 0.00211 -1.03345E-06 0.23815 -1.26897E-04 0.10006  2.92925E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99465E-03 0.00359 -3.45082E-07 0.32198 -3.20827E-05 0.48253 -2.84932E-04 0.39357 ];
INF_SP4                   (idx, [1:   8]) = [  1.69706E-03 0.00421 -1.43450E-07 0.80671 -2.12646E-05 0.53174 -2.00689E-04 0.49097 ];
INF_SP5                   (idx, [1:   8]) = [  4.95391E-04 0.01635 -1.55996E-08 1.00000  7.62935E-06 1.00000 -4.29251E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.82778E-04 0.04038 -1.63511E-07 0.65310 -2.57319E-05 0.39910 -6.27992E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.75307E-05 0.06071  1.20618E-07 1.00000  6.42536E-06 1.00000  4.91181E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55881E-01 0.00175  4.57618E-01 0.09509 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60664E-01 0.00205  4.23726E-01 0.08167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60388E-01 0.00366  6.32398E-01 0.26014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47100E-01 0.00232  9.63067E-01 0.40309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30272E+00 0.00174  7.74894E-01 0.07275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27883E+00 0.00206  8.35965E-01 0.08170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28029E+00 0.00362  7.30326E-01 0.14227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34904E+00 0.00233  7.58389E-01 0.17805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36206E-03 0.01974  4.87170E-05 0.16854  5.25008E-04 0.04934  1.90389E-04 0.08205  4.75004E-04 0.05217  1.06726E-03 0.03427  4.67076E-04 0.05391  3.89389E-04 0.05414  1.99217E-04 0.07731 ];
LAMBDA                    (idx, [1:  18]) = [  6.15285E-01 0.02765  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:55:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00018E+00  1.00046E+00  9.80614E-01  1.01644E+00  9.80001E-01  1.00395E+00  1.02253E+00  1.01459E+00  9.94001E-01  9.85058E-01  9.80273E-01  9.87580E-01  1.00748E+00  1.00086E+00  1.02598E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60958E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13904E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23985E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29285E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87420E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34704E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.34482E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24310E+02 0.00330  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75558E+01 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17689E+02 ;
RUNNING_TIME              (idx, 1)        =  9.28960E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.97833E-02  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39433E+00  7.99700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91900E-01  2.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28958E+00  1.17388E+01 ];
CPU_USAGE                 (idx, 1)        = 12.66888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.38523E+01 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.60350E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64823E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63885E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65712E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36444E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94632E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21171E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05967E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.04873E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55250E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09322E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18389E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.92192E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87788E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51339E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.09475E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.37587E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95107E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.71639E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09943E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90320E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76256E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.41423E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69411E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10896E+00 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  9.74802E+16 0.01848  8.13911E-03 0.01836 ];
U238_FISS                 (idx, [1:   4]) = [  1.63565E+18 0.00454  1.36576E-01 0.00425 ];
PU239_FISS                (idx, [1:   4]) = [  7.05525E+18 0.00199  5.89144E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  6.82473E+17 0.00670  5.69880E-02 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  8.10954E+17 0.00572  6.77287E-02 0.00569 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67634E+16 0.03426  1.37448E-03 0.03433 ];
U238_CAPT                 (idx, [1:   4]) = [  9.70924E+18 0.00152  4.98508E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47355E+18 0.00464  7.56571E-02 0.00456 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59706E+17 0.00645  3.38756E-02 0.00648 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44685E+17 0.01356  7.43046E-03 0.01362 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09565E+13 1.00000  1.61812E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.23116E+16 0.02670  2.17295E-03 0.02679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000347 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01977E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000347 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605529 6.07321E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372588 3.73408E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22230 2.22908E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000347 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59489E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55419E+19 3.4E-05  3.55419E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19908E+19 1.5E-06  1.19908E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94684E+19 0.00090  1.69156E+19 0.00087  2.55277E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14593E+19 0.00056  2.89065E+19 0.00051  2.55277E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20711E+19 0.00078  3.20711E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69334E+21 0.00251  1.74991E+21 0.00034  7.10415E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15088E+17 0.00825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21743E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00664E+21 0.00235 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71910E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71910E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.22444E-01 0.13174 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.01488E-02 0.08319 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06345E-03 0.01450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72516E+03 0.03667 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78317E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99379E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.31939E-01 0.13962 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.26792E-01 0.13962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96408E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08209E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10680E+00 0.00124  1.10306E+00 0.00122  3.61283E-03 0.03025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10806E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10835E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10806E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13332E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36220E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36128E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55293E-01 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55345E-01 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19040E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21130E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.96564E-03 0.01502  7.54418E-05 0.12113  6.01807E-04 0.03937  2.60663E-04 0.06015  5.67411E-04 0.03642  1.25650E-03 0.02569  5.04063E-04 0.04284  4.79635E-04 0.04634  2.20120E-04 0.06332 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92685E-01 0.02127  3.92701E-03 0.10454  2.75844E-02 0.01135  3.25312E-02 0.03929  1.25725E-01 0.01710  2.89543E-01 0.00712  6.26498E-01 0.01791  1.50400E+00 0.02090  2.59486E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41659E-03 0.01930  6.64309E-05 0.15612  5.31917E-04 0.05175  1.83303E-04 0.08381  4.88179E-04 0.04999  1.09006E-03 0.03468  4.48982E-04 0.05459  4.02487E-04 0.06074  2.05236E-04 0.07187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.10348E-01 0.02731  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52925E-07 0.05565  4.52062E-07 0.05589  5.92015E-07 0.22704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.00623E-07 0.05527  4.99680E-07 0.05552  6.54111E-07 0.22670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25492E-03 0.03042  6.12098E-05 0.20756  5.48283E-04 0.06827  1.90064E-04 0.11194  4.69593E-04 0.06961  1.03546E-03 0.05746  3.94604E-04 0.08468  3.83114E-04 0.08686  1.72593E-04 0.11161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76712E-01 0.04534  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78999E-07 0.13042  3.77938E-07 0.13110  3.84994E-07 0.47582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18609E-07 0.12961  4.17439E-07 0.13028  4.23512E-07 0.47644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.53300E-03 0.09876  3.09596E-05 0.57555  6.40974E-04 0.21974  1.56121E-04 0.33896  6.74432E-04 0.21522  1.10214E-03 0.16039  5.43189E-04 0.22157  2.91617E-04 0.30900  9.35698E-05 0.45612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81636E-01 0.11752  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.55329E-03 0.09841  3.14799E-05 0.61957  6.58850E-04 0.22007  1.54641E-04 0.33808  6.69992E-04 0.21168  1.11709E-03 0.16063  5.32905E-04 0.22380  2.85821E-04 0.31221  1.02511E-04 0.44954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81441E-01 0.11708  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41875E+04 0.10481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19907E-07 0.01895 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.64867E-07 0.01915 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22896E-03 0.01831 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09629E+03 0.02353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54389E-08 0.00859 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.08496E-04 0.00291  5.08464E-04 0.00294  6.52032E-05 0.18810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99062E-04 0.01486  5.99355E-04 0.01505  7.08275E-05 0.26962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75793E-03 0.01389  5.75297E-03 0.01403  7.92288E-03 0.19620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10074E+01 0.03486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.34482E+01 0.00224  3.77811E+01 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18875E+04 0.00659  1.34404E+05 0.00367  3.23015E+05 0.00262  6.04055E+05 0.00321  1.00557E+06 0.00152  1.98747E+06 0.00191  2.75662E+06 0.00283  2.91473E+06 0.00241  2.85350E+06 0.00198  2.46118E+06 0.00210  2.24155E+06 0.00183  1.79939E+06 0.00250  1.74725E+06 0.00298  1.32258E+06 0.00294  9.84233E+05 0.00390  8.25958E+05 0.00394  7.14252E+05 0.00401  6.32442E+05 0.00431  5.40537E+05 0.00506  9.06762E+05 0.00613  7.35609E+05 0.00811  4.95041E+05 0.00928  2.98889E+05 0.00905  3.21985E+05 0.00912  2.91243E+05 0.01049  2.26269E+05 0.01103  3.60684E+05 0.01139  6.64134E+04 0.01281  7.72378E+04 0.01357  6.38210E+04 0.01549  3.49762E+04 0.01487  5.69942E+04 0.01571  3.59552E+04 0.01485  2.94867E+04 0.01888  5.64676E+03 0.01902  5.46955E+03 0.01277  5.36230E+03 0.01370  5.49379E+03 0.02028  5.28893E+03 0.02747  5.15659E+03 0.02222  5.31552E+03 0.02103  4.93518E+03 0.02094  8.99017E+03 0.01884  1.42624E+04 0.01809  1.70229E+04 0.01688  4.10174E+04 0.01941  3.70240E+04 0.01808  3.38869E+04 0.01650  1.84324E+04 0.01657  1.15805E+04 0.02019  7.85417E+03 0.03146  7.99882E+03 0.03302  1.20387E+04 0.03741  1.27980E+04 0.03751  1.80699E+04 0.03118  1.85789E+04 0.02910  1.78030E+04 0.03505  7.55007E+03 0.02966  4.28588E+03 0.04485  2.62871E+03 0.05406  2.02388E+03 0.05055  1.75926E+03 0.04926  1.25656E+03 0.05124  7.78001E+02 0.08498  6.43265E+02 0.06589  5.05278E+02 0.05919  3.93079E+02 0.05225  2.72306E+02 0.08204  1.32270E+02 0.06590  3.45958E+01 0.19574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13362E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62335E+21 0.00336  7.00190E+19 0.02308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09949E-01 0.00053  3.42265E-01 0.00064 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00734E-03 0.00311  2.22715E-03 0.00636 ];
INF_ABS                   (idx, [1:   4]) = [  3.25346E-03 0.00319  2.25016E-03 0.00685 ];
INF_FISS                  (idx, [1:   4]) = [  1.24612E-03 0.00338  2.30110E-05 0.09323 ];
INF_NSF                   (idx, [1:   4]) = [  3.69362E-03 0.00338  6.61786E-05 0.09306 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96409E+00 3.8E-05  2.87654E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08209E+02 1.6E-06  2.08472E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  2.46500E-08 0.00694  1.52734E-06 0.00410 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06697E-01 0.00053  3.39995E-01 0.00065 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02295E-02 0.00246  1.31000E-03 0.18839 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56946E-03 0.00282 -3.36014E-04 0.48442 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98417E-03 0.00523  3.73574E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69589E-03 0.00735 -7.32979E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.82398E-04 0.03499 -5.34551E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86298E-04 0.04039  6.12481E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08846E-04 0.07181 -2.39690E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06707E-01 0.00053  3.39995E-01 0.00065 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02297E-02 0.00246  1.31000E-03 0.18839 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56954E-03 0.00282 -3.36014E-04 0.48442 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98413E-03 0.00524  3.73574E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69589E-03 0.00736 -7.32979E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.82435E-04 0.03499 -5.34551E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86324E-04 0.04038  6.12481E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08887E-04 0.07185 -2.39690E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69234E-01 0.00066  3.40900E-01 0.00097 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23809E+00 0.00066  9.77813E-01 0.00097 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24340E-03 0.00320  2.25016E-03 0.00685 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29322E-03 0.00288  5.36894E-03 0.01376 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06656E-01 0.00053  4.10018E-05 0.01437  3.09887E-03 0.01844  3.36896E-01 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.02393E-02 0.00245 -9.81925E-06 0.02642 -4.74651E-04 0.03445  1.78465E-03 0.13727 ];
INF_S2                    (idx, [1:   8]) = [  8.57013E-03 0.00281 -6.70578E-07 0.28279 -1.10841E-04 0.11977 -2.25173E-04 0.74129 ];
INF_S3                    (idx, [1:   8]) = [  2.98462E-03 0.00522 -4.52524E-07 0.40946 -3.06161E-05 0.37970  6.79736E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69601E-03 0.00737 -1.14520E-07 1.00000 -3.05139E-05 0.40314 -4.27840E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.82636E-04 0.03498 -2.37879E-07 0.21799 -7.21472E-06 1.00000 -4.62404E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.86080E-04 0.04048  2.18127E-07 0.34618 -8.48484E-06 0.95239  6.97330E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.08932E-04 0.07132 -8.57421E-08 1.00000 -2.41113E-06 1.00000 -2.15579E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06666E-01 0.00053  4.10018E-05 0.01437  3.09887E-03 0.01844  3.36896E-01 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.02395E-02 0.00245 -9.81925E-06 0.02642 -4.74651E-04 0.03445  1.78465E-03 0.13727 ];
INF_SP2                   (idx, [1:   8]) = [  8.57021E-03 0.00282 -6.70578E-07 0.28279 -1.10841E-04 0.11977 -2.25173E-04 0.74129 ];
INF_SP3                   (idx, [1:   8]) = [  2.98459E-03 0.00523 -4.52524E-07 0.40946 -3.06161E-05 0.37970  6.79736E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69600E-03 0.00739 -1.14520E-07 1.00000 -3.05139E-05 0.40314 -4.27840E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.82673E-04 0.03498 -2.37879E-07 0.21799 -7.21472E-06 1.00000 -4.62404E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86106E-04 0.04047  2.18127E-07 0.34618 -8.48484E-06 0.95239  6.97330E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.08973E-04 0.07136 -8.57421E-08 1.00000 -2.41113E-06 1.00000 -2.15579E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55178E-01 0.00282  4.02960E-01 0.05245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59097E-01 0.00388  3.98467E-01 0.08234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60356E-01 0.00271  3.75132E-01 0.10481 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46582E-01 0.00425  6.36632E-01 0.24159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30637E+00 0.00283  8.46943E-01 0.05035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28669E+00 0.00391  8.77624E-01 0.06523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28039E+00 0.00273  9.66885E-01 0.09249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35204E+00 0.00426  6.96321E-01 0.12671 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41659E-03 0.01930  6.64309E-05 0.15612  5.31917E-04 0.05175  1.83303E-04 0.08381  4.88179E-04 0.04999  1.09006E-03 0.03468  4.48982E-04 0.05459  4.02487E-04 0.06074  2.05236E-04 0.07187 ];
LAMBDA                    (idx, [1:  18]) = [  6.10348E-01 0.02731  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:56:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.74151E-01  9.80694E-01  1.01207E+00  1.02723E+00  1.00117E+00  9.83870E-01  1.01237E+00  9.81485E-01  1.03118E+00  9.82139E-01  1.02029E+00  1.02758E+00  9.93848E-01  9.87155E-01  9.84756E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68518E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13148E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25477E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30697E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86835E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.22205E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.21994E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21932E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74740E+01 0.00410  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28565E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00954E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77833E-02  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17215E+00  7.77817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11867E-01  1.99667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00950E+01  1.17503E+01 ];
CPU_USAGE                 (idx, 1)        = 12.73496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39791E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.57681E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63735E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62657E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62505E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28424E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95170E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20885E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09687E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98526E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08572E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56007E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11494E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25183E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.65706E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88707E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52202E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.10606E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.07581E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15702E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09201E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83058E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40070E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28087E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10048E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.49306E+16 0.01822  7.91184E-03 0.01817 ];
U238_FISS                 (idx, [1:   4]) = [  1.62388E+18 0.00443  1.35318E-01 0.00400 ];
PU239_FISS                (idx, [1:   4]) = [  7.14025E+18 0.00199  5.95072E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  6.83289E+17 0.00630  5.69380E-02 0.00602 ];
PU241_FISS                (idx, [1:   4]) = [  7.39023E+17 0.00662  6.15892E-02 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39540E+16 0.03365  1.23284E-03 0.03358 ];
U238_CAPT                 (idx, [1:   4]) = [  9.62177E+18 0.00156  4.95384E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49829E+18 0.00469  7.71442E-02 0.00463 ];
PU240_CAPT                (idx, [1:   4]) = [  6.63270E+17 0.00684  3.41532E-02 0.00685 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26831E+17 0.01718  6.53257E-03 0.01726 ];
SM149_CAPT                (idx, [1:   4]) = [  4.88671E+16 0.02727  2.51757E-03 0.02738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000370 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02130E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000370 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605112 6.06919E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 374147 3.74940E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21111 2.11622E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000370 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55394E+19 3.4E-05  3.55394E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19920E+19 1.5E-06  1.19920E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94048E+19 0.00086  1.68904E+19 0.00082  2.51440E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13968E+19 0.00053  2.88824E+19 0.00048  2.51440E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20035E+19 0.00084  3.20035E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.52370E+21 0.00227  1.75019E+21 0.00034  6.94117E+21 0.00277 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77340E+17 0.00806 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20741E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.95926E+21 0.00209 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.50829E-01 0.12573 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.14626E-02 0.08391 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04096E-03 0.01347 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82083E+03 0.02781 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79439E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99387E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.55186E-01 0.13159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.49944E-01 0.13159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96359E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08189E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11105E+00 0.00142  1.10734E+00 0.00136  3.80410E-03 0.03006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11142E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11064E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11142E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13547E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36424E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36195E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54745E-01 0.00319 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55165E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.16888E-01 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.17588E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.95450E-03 0.01634  5.79532E-05 0.13283  6.27744E-04 0.03597  2.55236E-04 0.04782  5.72113E-04 0.03609  1.28116E-03 0.02618  5.05860E-04 0.04288  4.55326E-04 0.04769  1.99101E-04 0.07114 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.71251E-01 0.02343  3.24134E-03 0.11959  2.77259E-02 0.01013  3.50826E-02 0.03265  1.29051E-01 0.01247  2.92467E-01 6.0E-09  6.23166E-01 0.01869  1.45496E+00 0.02492  2.22162E+00 0.05491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33467E-03 0.01898  4.84948E-05 0.17248  5.44888E-04 0.04592  1.97065E-04 0.06737  4.61955E-04 0.04526  1.08587E-03 0.03150  4.14721E-04 0.05287  4.04728E-04 0.06053  1.76942E-04 0.08406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86851E-01 0.02925  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.3E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62481E-07 0.05262  4.62320E-07 0.05275  5.70978E-07 0.36634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14238E-07 0.05308  5.14084E-07 0.05321  6.23822E-07 0.35619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42486E-03 0.03055  3.40248E-05 0.27390  5.61489E-04 0.06202  2.05569E-04 0.11102  4.93331E-04 0.07540  1.14364E-03 0.05145  4.52559E-04 0.07781  3.63592E-04 0.09563  1.70661E-04 0.12479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42984E-01 0.04393  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95545E-07 0.14718  3.95768E-07 0.14725  1.75152E-07 0.13131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40156E-07 0.15031  4.40395E-07 0.15038  1.94478E-07 0.13168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36512E-03 0.09682  0.00000E+00 0.0E+00  6.59707E-04 0.20818  9.22126E-05 0.61144  4.34447E-04 0.23812  9.85555E-04 0.14163  5.01276E-04 0.25452  4.18157E-04 0.24670  2.73771E-04 0.34534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.24045E-01 0.10907  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.40483E-03 0.09633  0.00000E+00 0.0E+00  6.65034E-04 0.20553  1.01037E-04 0.65942  4.49481E-04 0.22791  9.95675E-04 0.14213  4.95867E-04 0.25456  4.19903E-04 0.23981  2.77832E-04 0.33839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.19053E-01 0.10781  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44335E+04 0.10382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95672E-07 0.01836 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39465E-07 0.01828 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38014E-03 0.01967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14976E+03 0.02656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.50934E-08 0.00828 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10562E-04 0.00286  5.10612E-04 0.00288  4.96736E-05 0.21898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79864E-04 0.01503  5.79907E-04 0.01522  5.83379E-05 0.42444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73883E-03 0.01269  5.74136E-03 0.01278  4.99631E-03 0.21725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13451E+01 0.03423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.21994E+01 0.00201  3.77340E+01 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16958E+04 0.00804  1.34094E+05 0.00327  3.20324E+05 0.00268  6.00502E+05 0.00282  1.00565E+06 0.00224  1.96428E+06 0.00280  2.72480E+06 0.00234  2.88443E+06 0.00241  2.82533E+06 0.00316  2.43167E+06 0.00315  2.21447E+06 0.00269  1.76768E+06 0.00373  1.71694E+06 0.00350  1.29486E+06 0.00312  9.58366E+05 0.00394  8.08353E+05 0.00433  6.99673E+05 0.00432  6.16489E+05 0.00438  5.26327E+05 0.00421  8.85665E+05 0.00443  7.17362E+05 0.00403  4.81867E+05 0.00492  2.89496E+05 0.00590  3.11541E+05 0.00618  2.81656E+05 0.00732  2.20128E+05 0.00720  3.52105E+05 0.00817  6.39934E+04 0.00707  7.54090E+04 0.01057  6.22319E+04 0.00920  3.45729E+04 0.00937  5.61551E+04 0.00999  3.51178E+04 0.01071  2.89652E+04 0.01266  5.40024E+03 0.01782  5.27667E+03 0.01861  5.36037E+03 0.01601  5.51360E+03 0.01640  5.41904E+03 0.01209  5.21695E+03 0.01317  5.27988E+03 0.01583  4.94053E+03 0.01813  9.15599E+03 0.02025  1.39691E+04 0.01566  1.65819E+04 0.01615  4.09453E+04 0.01665  3.71838E+04 0.01567  3.42662E+04 0.01510  1.81723E+04 0.01310  1.14736E+04 0.01651  7.97315E+03 0.02221  8.07126E+03 0.01827  1.25110E+04 0.01858  1.26930E+04 0.02925  1.72271E+04 0.02332  1.69886E+04 0.02405  1.59672E+04 0.03288  6.89253E+03 0.03912  4.03161E+03 0.06081  2.54357E+03 0.06196  1.90500E+03 0.05899  1.65895E+03 0.05465  1.19207E+03 0.06311  7.28967E+02 0.07655  6.16767E+02 0.07374  5.14479E+02 0.08621  3.66423E+02 0.10799  2.57481E+02 0.15015  1.43491E+02 0.19256  2.99005E+01 0.25090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13465E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45552E+21 0.00285  6.83007E+19 0.01360 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10507E-01 0.00056  3.42403E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03651E-03 0.00234  2.23349E-03 0.00804 ];
INF_ABS                   (idx, [1:   4]) = [  3.30485E-03 0.00250  2.25837E-03 0.00754 ];
INF_FISS                  (idx, [1:   4]) = [  1.26834E-03 0.00284  2.48781E-05 0.12531 ];
INF_NSF                   (idx, [1:   4]) = [  3.75885E-03 0.00284  7.15804E-05 0.12499 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96360E+00 2.9E-05  2.87899E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08189E+02 1.6E-06  2.08524E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  2.44821E-08 0.00486  1.51062E-06 0.00657 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07201E-01 0.00054  3.40090E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04893E-02 0.00152  1.33796E-03 0.17935 ];
INF_SCATT2                (idx, [1:   4]) = [  8.68948E-03 0.00181  7.59259E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03956E-03 0.00585 -5.25664E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72159E-03 0.00869 -3.93532E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.15462E-04 0.01958 -2.18103E-04 0.44766 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79270E-04 0.03741  9.69186E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25990E-05 0.08323  1.41948E-04 0.81023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07211E-01 0.00054  3.40090E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04895E-02 0.00152  1.33796E-03 0.17935 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.68970E-03 0.00181  7.59259E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03945E-03 0.00585 -5.25664E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72156E-03 0.00869 -3.93532E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.15495E-04 0.01958 -2.18103E-04 0.44766 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79297E-04 0.03735  9.69186E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25905E-05 0.08330  1.41948E-04 0.81023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69533E-01 0.00050  3.41023E-01 0.00072 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23671E+00 0.00050  9.77455E-01 0.00072 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.29463E-03 0.00252  2.25837E-03 0.00754 ];
INF_REMXS                 (idx, [1:   4]) = [  3.34855E-03 0.00274  5.50350E-03 0.01431 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07159E-01 0.00054  4.17749E-05 0.01780  3.19022E-03 0.02144  3.36900E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.04992E-02 0.00152 -9.86388E-06 0.02279 -4.88428E-04 0.04773  1.82639E-03 0.12659 ];
INF_S2                    (idx, [1:   8]) = [  8.69033E-03 0.00182 -8.51362E-07 0.13518 -1.17499E-04 0.13178  1.93425E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.03974E-03 0.00585 -1.76796E-07 0.69454 -4.67640E-05 0.23612 -5.80247E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72173E-03 0.00869 -1.48776E-07 0.68585 -1.11504E-05 0.97814 -2.82029E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.15628E-04 0.01951 -1.66408E-07 0.55858 -1.16139E-05 1.00000 -2.06489E-04 0.44372 ];
INF_S6                    (idx, [1:   8]) = [  2.79348E-04 0.03743 -7.86149E-08 1.00000 -1.29162E-05 0.91473  1.09835E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.26416E-05 0.08356 -4.26530E-08 1.00000 -1.01841E-05 1.00000  1.52132E-04 0.70655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07169E-01 0.00054  4.17749E-05 0.01780  3.19022E-03 0.02144  3.36900E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.04994E-02 0.00152 -9.86388E-06 0.02279 -4.88428E-04 0.04773  1.82639E-03 0.12659 ];
INF_SP2                   (idx, [1:   8]) = [  8.69055E-03 0.00182 -8.51362E-07 0.13518 -1.17499E-04 0.13178  1.93425E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.03963E-03 0.00585 -1.76796E-07 0.69454 -4.67640E-05 0.23612 -5.80247E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72171E-03 0.00868 -1.48776E-07 0.68585 -1.11504E-05 0.97814 -2.82029E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.15661E-04 0.01951 -1.66408E-07 0.55858 -1.16139E-05 1.00000 -2.06489E-04 0.44372 ];
INF_SP6                   (idx, [1:   8]) = [  2.79376E-04 0.03737 -7.86149E-08 1.00000 -1.29162E-05 0.91473  1.09835E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.26331E-05 0.08363 -4.26530E-08 1.00000 -1.01841E-05 1.00000  1.52132E-04 0.70655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54724E-01 0.00212  4.54261E-01 0.09139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59405E-01 0.00415  5.10756E-01 0.13597 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59188E-01 0.00306  5.53779E-01 0.19691 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46109E-01 0.00409  7.85275E-01 0.41281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30866E+00 0.00212  7.83518E-01 0.08122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28519E+00 0.00414  7.66716E-01 0.12846 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28617E+00 0.00305  7.88284E-01 0.13846 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35462E+00 0.00406  7.95552E-01 0.16559 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33467E-03 0.01898  4.84948E-05 0.17248  5.44888E-04 0.04592  1.97065E-04 0.06737  4.61955E-04 0.04526  1.08587E-03 0.03150  4.14721E-04 0.05287  4.04728E-04 0.06053  1.76942E-04 0.08406 ];
LAMBDA                    (idx, [1:  18]) = [  5.86851E-01 0.02925  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.3E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:57:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00071E+00  1.01411E+00  1.00309E+00  1.01605E+00  9.93264E-01  1.00196E+00  9.94518E-01  9.70991E-01  1.00422E+00  9.99847E-01  9.87607E-01  9.81691E-01  9.98348E-01  1.01558E+00  1.01802E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.61022E-02 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13898E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24059E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29439E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87533E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33883E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33663E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24108E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75059E+01 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00251E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00251E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39807E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.57500E-02  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.98460E+00  8.12450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.32117E-01  2.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09360E+01  1.17421E+01 ];
CPU_USAGE                 (idx, 1)        = 12.78397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.38602E+01 0.00278 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.54427E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62591E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61389E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58714E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19376E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.95706E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20646E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11588E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99530E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.10452E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56361E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13587E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31688E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.36548E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89397E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52899E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11477E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.75768E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.35547E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68859E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08597E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75203E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74869E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.41097E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86763E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09971E+00 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  9.08147E+16 0.01758  7.56192E-03 0.01746 ];
U238_FISS                 (idx, [1:   4]) = [  1.62092E+18 0.00508  1.34982E-01 0.00449 ];
PU239_FISS                (idx, [1:   4]) = [  7.18217E+18 0.00199  5.98324E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  6.87019E+17 0.00706  5.72115E-02 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  6.78213E+17 0.00644  5.65036E-02 0.00632 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35943E+16 0.04040  1.21380E-03 0.04042 ];
U238_CAPT                 (idx, [1:   4]) = [  9.58341E+18 0.00158  4.92989E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51651E+18 0.00454  7.80150E-02 0.00449 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65770E+17 0.00713  3.42465E-02 0.00703 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17403E+17 0.01676  6.04064E-03 0.01678 ];
SM149_CAPT                (idx, [1:   4]) = [  5.25832E+16 0.02577  2.70459E-03 0.02576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000502 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00777E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000502 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604786 6.06472E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 373726 3.74498E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21990 2.20382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000502 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55374E+19 3.6E-05  3.55374E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19930E+19 1.5E-06  1.19930E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94490E+19 0.00092  1.68954E+19 0.00090  2.55358E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14420E+19 0.00057  2.88884E+19 0.00053  2.55358E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20548E+19 0.00081  3.20548E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.66110E+21 0.00228  1.75046E+21 0.00034  7.07489E+21 0.00279 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06627E+17 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21486E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00237E+21 0.00211 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67088E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67088E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.22083E-01 0.12015 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.32860E-02 0.07489 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12662E-03 0.01407 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85583E+03 0.02196 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78618E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99329E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.78106E-01 0.12447 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.71988E-01 0.12447 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96317E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08171E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10936E+00 0.00133  1.10615E+00 0.00132  3.51393E-03 0.02832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10882E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10879E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10882E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13382E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36639E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36841E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54219E-01 0.00333 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53541E-01 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.15551E-01 0.00257 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.14843E-01 0.00127 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.78526E-03 0.01506  7.94502E-05 0.11235  5.86803E-04 0.04100  2.60678E-04 0.05286  5.29294E-04 0.04320  1.21203E-03 0.02622  4.80506E-04 0.04407  4.35951E-04 0.04846  2.00552E-04 0.06589 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76520E-01 0.02324  4.30101E-03 0.09768  2.73015E-02 0.01350  3.38069E-02 0.03600  1.25059E-01 0.01791  2.92467E-01 6.0E-09  6.23166E-01 0.01869  1.45496E+00 0.02492  2.43490E+00 0.04807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27518E-03 0.01926  6.08571E-05 0.15548  5.50593E-04 0.04830  1.95927E-04 0.07383  4.51866E-04 0.05336  1.05389E-03 0.03283  3.91905E-04 0.05236  3.95267E-04 0.06167  1.74882E-04 0.08747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.82969E-01 0.02999  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.5E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74312E-07 0.04286  4.73959E-07 0.04291  5.11914E-07 0.14634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26660E-07 0.04314  5.26268E-07 0.04319  5.67716E-07 0.14672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12846E-03 0.02919  3.71783E-05 0.24651  5.47023E-04 0.07549  1.94533E-04 0.12259  4.79088E-04 0.07488  1.03468E-03 0.05066  3.72896E-04 0.08046  3.43221E-04 0.08772  1.19839E-04 0.14960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.43719E-01 0.05430  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92920E-07 0.03810  2.92505E-07 0.03835  3.10865E-07 0.39079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24969E-07 0.03815  3.24514E-07 0.03841  3.44269E-07 0.38852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.94671E-03 0.09156  1.19323E-04 0.71565  5.51955E-04 0.23302  3.90651E-05 0.47594  3.03723E-04 0.28392  8.41880E-04 0.18270  4.87189E-04 0.23084  3.77728E-04 0.25824  2.25852E-04 0.35141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.69611E-01 0.11833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.94199E-03 0.09034  1.23071E-04 0.67238  5.67886E-04 0.22235  4.12658E-05 0.44697  3.21468E-04 0.28162  7.93907E-04 0.18370  4.83736E-04 0.22686  3.90548E-04 0.26542  2.20106E-04 0.35315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.72043E-01 0.11734  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23200E+04 0.10860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04830E-07 0.01543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49013E-07 0.01544 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14866E-03 0.01883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11103E+03 0.02421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59758E-08 0.00820 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09789E-04 0.00285  5.09767E-04 0.00285  4.71734E-05 0.22999 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01119E-04 0.01447  6.01367E-04 0.01459  4.76788E-05 0.31505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88482E-03 0.01314  5.88901E-03 0.01316  4.83515E-03 0.23047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09466E+01 0.03701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33663E+01 0.00203  3.77741E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19926E+04 0.00635  1.35474E+05 0.00443  3.21106E+05 0.00440  6.00826E+05 0.00229  1.00438E+06 0.00204  1.97393E+06 0.00236  2.74713E+06 0.00244  2.90719E+06 0.00183  2.84874E+06 0.00171  2.45397E+06 0.00241  2.23712E+06 0.00295  1.79651E+06 0.00364  1.74163E+06 0.00333  1.31548E+06 0.00442  9.76160E+05 0.00543  8.21991E+05 0.00550  7.12906E+05 0.00566  6.31614E+05 0.00549  5.39077E+05 0.00588  9.05469E+05 0.00611  7.30570E+05 0.00690  4.91838E+05 0.00685  2.96981E+05 0.00720  3.19683E+05 0.00728  2.88542E+05 0.00642  2.25727E+05 0.00779  3.63172E+05 0.00728  6.67615E+04 0.00842  7.81123E+04 0.00635  6.48577E+04 0.01044  3.54524E+04 0.01024  5.80400E+04 0.01245  3.63915E+04 0.01308  2.98241E+04 0.01582  5.65283E+03 0.01891  5.49858E+03 0.01453  5.61821E+03 0.01586  5.70231E+03 0.01535  5.63530E+03 0.01204  5.40104E+03 0.01038  5.54972E+03 0.01392  5.08719E+03 0.01497  9.32816E+03 0.01402  1.41920E+04 0.01573  1.75525E+04 0.01687  4.21331E+04 0.01229  3.83711E+04 0.01537  3.44716E+04 0.01773  1.90438E+04 0.01899  1.18519E+04 0.01910  8.33446E+03 0.01963  8.48553E+03 0.01789  1.28633E+04 0.01699  1.31579E+04 0.01914  1.79905E+04 0.02596  1.78527E+04 0.02802  1.74791E+04 0.03081  7.86046E+03 0.03786  4.45202E+03 0.05049  2.65194E+03 0.04217  2.13753E+03 0.04233  1.87862E+03 0.04598  1.43821E+03 0.05956  7.92967E+02 0.05220  7.38138E+02 0.06023  5.83325E+02 0.06084  4.33756E+02 0.08672  2.96316E+02 0.10688  1.78493E+02 0.12210  5.00017E+01 0.21998 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13380E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58948E+21 0.00283  7.16072E+19 0.01610 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10541E-01 0.00041  3.42375E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01176E-03 0.00275  2.25722E-03 0.00552 ];
INF_ABS                   (idx, [1:   4]) = [  3.26247E-03 0.00274  2.28217E-03 0.00555 ];
INF_FISS                  (idx, [1:   4]) = [  1.25071E-03 0.00281  2.49469E-05 0.06207 ];
INF_NSF                   (idx, [1:   4]) = [  3.70607E-03 0.00280  7.18149E-05 0.06195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96318E+00 3.0E-05  2.87887E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08171E+02 1.7E-06  2.08530E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.48565E-08 0.00482  1.53087E-06 0.00466 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07279E-01 0.00041  3.40130E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03944E-02 0.00199  1.12428E-03 0.21592 ];
INF_SCATT2                (idx, [1:   4]) = [  8.62905E-03 0.00265  1.05319E-04 0.95600 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98561E-03 0.00525  1.50340E-04 0.97642 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68909E-03 0.00402 -1.30414E-04 0.83113 ];
INF_SCATT5                (idx, [1:   4]) = [  4.78953E-04 0.03136  9.72607E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94955E-04 0.02799 -1.99774E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74733E-05 0.12880  1.21602E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07289E-01 0.00041  3.40130E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03946E-02 0.00199  1.12428E-03 0.21592 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.62919E-03 0.00265  1.05319E-04 0.95600 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98571E-03 0.00525  1.50340E-04 0.97642 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68901E-03 0.00404 -1.30414E-04 0.83113 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.78881E-04 0.03139  9.72607E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94932E-04 0.02798 -1.99774E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74474E-05 0.12892  1.21602E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69744E-01 0.00046  3.41201E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23574E+00 0.00046  9.76945E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25241E-03 0.00275  2.28217E-03 0.00555 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30509E-03 0.00309  5.41078E-03 0.00819 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07236E-01 0.00041  4.25604E-05 0.01004  3.16560E-03 0.01238  3.36965E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.04042E-02 0.00199 -9.75495E-06 0.02259 -4.65608E-04 0.07000  1.58989E-03 0.15428 ];
INF_S2                    (idx, [1:   8]) = [  8.62999E-03 0.00264 -9.43651E-07 0.14667 -1.42877E-04 0.03783  2.48196E-04 0.40302 ];
INF_S3                    (idx, [1:   8]) = [  2.98578E-03 0.00525 -1.76132E-07 0.51760 -4.95791E-05 0.22809  1.99919E-04 0.73892 ];
INF_S4                    (idx, [1:   8]) = [  1.68941E-03 0.00404 -3.21462E-07 0.41408  2.63006E-06 1.00000 -1.33044E-04 0.84038 ];
INF_S5                    (idx, [1:   8]) = [  4.79025E-04 0.03142 -7.17982E-08 1.00000 -1.87519E-05 0.57405  1.16013E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.95058E-04 0.02806 -1.03019E-07 1.00000 -4.04007E-06 1.00000 -1.59373E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.75045E-05 0.12936 -3.12236E-08 1.00000  3.01637E-07 1.00000  1.18586E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07246E-01 0.00041  4.25604E-05 0.01004  3.16560E-03 0.01238  3.36965E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.04043E-02 0.00199 -9.75495E-06 0.02259 -4.65608E-04 0.07000  1.58989E-03 0.15428 ];
INF_SP2                   (idx, [1:   8]) = [  8.63014E-03 0.00264 -9.43651E-07 0.14667 -1.42877E-04 0.03783  2.48196E-04 0.40302 ];
INF_SP3                   (idx, [1:   8]) = [  2.98589E-03 0.00525 -1.76132E-07 0.51760 -4.95791E-05 0.22809  1.99919E-04 0.73892 ];
INF_SP4                   (idx, [1:   8]) = [  1.68933E-03 0.00406 -3.21462E-07 0.41408  2.63006E-06 1.00000 -1.33044E-04 0.84038 ];
INF_SP5                   (idx, [1:   8]) = [  4.78953E-04 0.03145 -7.17982E-08 1.00000 -1.87519E-05 0.57405  1.16013E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.95035E-04 0.02804 -1.03019E-07 1.00000 -4.04007E-06 1.00000 -1.59373E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.74786E-05 0.12947 -3.12236E-08 1.00000  3.01637E-07 1.00000  1.18586E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56094E-01 0.00172  3.68605E-01 0.07548 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60512E-01 0.00333  4.06526E-01 0.11308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61192E-01 0.00178  3.34019E-01 0.07620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47113E-01 0.00301  4.89293E-01 0.14792 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30164E+00 0.00172  9.48792E-01 0.07025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27966E+00 0.00334  9.13732E-01 0.10417 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27624E+00 0.00178  1.07093E+00 0.10220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34902E+00 0.00301  8.61718E-01 0.17617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27518E-03 0.01926  6.08571E-05 0.15548  5.50593E-04 0.04830  1.95927E-04 0.07383  4.51866E-04 0.05336  1.05389E-03 0.03283  3.91905E-04 0.05236  3.95267E-04 0.06167  1.74882E-04 0.08747 ];
LAMBDA                    (idx, [1:  18]) = [  5.82969E-01 0.02999  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.5E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 79])  = './FullCoreModel/13.200000000000001Pu/13.200000000000001Pu_Serpent_Final_project' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:46:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:58:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683715601526 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00456E+00  1.02641E+00  9.73401E-01  9.85083E-01  1.02848E+00  1.01424E+00  9.87264E-01  9.77068E-01  1.01864E+00  9.97392E-01  1.01042E+00  1.02674E+00  9.64895E-01  9.76550E-01  1.00884E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58833E-02 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14117E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24195E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29631E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87012E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33693E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33473E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23988E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74175E+01 0.00390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50814E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23383E-01  6.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03783E-01  8.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07736E+01  7.88967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51817E-01  1.97000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17528E+01  1.17528E+01 ];
CPU_USAGE                 (idx, 1)        = 12.83217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.39785E+01 0.00245 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.73;
XS_MEMSIZE                (idx, 1)        = 7246.75;
MAT_MEMSIZE               (idx, 1)        = 73.94;
RES_MEMSIZE               (idx, 1)        = 1.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 144.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306116 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1590 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7545 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.51722E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61549E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60699E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11011E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20440E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.12406E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00299E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.11250E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56499E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15618E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37999E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.04792E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90029E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53480E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12254E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.44239E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.54669E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67473E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67806E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74195E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40116E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45440E+03  5.86763E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10229E+00 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  8.76534E+16 0.01939  7.33893E-03 0.01948 ];
U238_FISS                 (idx, [1:   4]) = [  1.60169E+18 0.00465  1.34012E-01 0.00426 ];
PU239_FISS                (idx, [1:   4]) = [  7.19442E+18 0.00196  6.02012E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  6.88537E+17 0.00652  5.76182E-02 0.00640 ];
PU241_FISS                (idx, [1:   4]) = [  6.13386E+17 0.00769  5.13271E-02 0.00754 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26295E+16 0.03715  1.16353E-03 0.03715 ];
U238_CAPT                 (idx, [1:   4]) = [  9.54222E+18 0.00167  4.90648E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53754E+18 0.00456  7.90553E-02 0.00439 ];
PU240_CAPT                (idx, [1:   4]) = [  6.68566E+17 0.00627  3.43811E-02 0.00626 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07256E+17 0.01591  5.51584E-03 0.01590 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20406E+13 1.00000  1.64366E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79992E+16 0.02279  2.98136E-03 0.02272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000438 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02365E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000438 1.00302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 605853 6.07638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 372642 3.73387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21943 2.19980E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000438 1.00302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02256E-02 6.0E-09  1.02256E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55310E+19 3.4E-05  3.55310E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19940E+19 1.4E-06  1.19940E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94204E+19 0.00081  1.68811E+19 0.00077  2.53930E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14144E+19 0.00050  2.88751E+19 0.00045  2.53930E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20058E+19 0.00067  3.20058E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.62634E+21 0.00221  1.75104E+21 0.00034  7.04817E+21 0.00280 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04156E+17 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21186E+19 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99684E+21 0.00211 ];
INI_FMASS                 (idx, 1)        =  3.91176E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64678E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91176E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64678E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01820E+00 0.12370 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.65477E-02 0.08690 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26068E-03 0.01370 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85765E+03 0.02131 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78630E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99358E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54309E-01 0.13160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.48797E-01 0.13160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96240E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08154E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10672E+00 0.00133  1.10253E+00 0.00133  3.66415E-03 0.02938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10958E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11024E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10958E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13452E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36353E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37173E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54903E-01 0.00305 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52669E-01 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.14171E-01 0.00226 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09791E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97037E-03 0.01608  5.23838E-05 0.12368  6.23718E-04 0.03998  2.53980E-04 0.05495  5.60265E-04 0.04273  1.26721E-03 0.02752  5.28165E-04 0.04366  4.48392E-04 0.04360  2.36258E-04 0.06461 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06743E-01 0.02277  3.30368E-03 0.11806  2.74429E-02 0.01247  3.31690E-02 0.03765  1.24394E-01 0.01869  2.92467E-01 6.0E-09  6.16501E-01 0.02019  1.49582E+00 0.02161  2.43490E+00 0.04807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45976E-03 0.01888  3.55573E-05 0.15640  5.70523E-04 0.04995  1.89348E-04 0.07725  5.01343E-04 0.05189  1.11154E-03 0.03497  4.57839E-04 0.05117  3.94645E-04 0.05500  1.98965E-04 0.08549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.97505E-01 0.02866  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17396E-07 0.04044  4.16751E-07 0.04057  5.96947E-07 0.25066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61608E-07 0.04025  4.60892E-07 0.04039  6.60026E-07 0.25054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31192E-03 0.02960  3.94254E-05 0.25275  5.22711E-04 0.06905  2.02224E-04 0.11045  4.86546E-04 0.08541  1.00153E-03 0.05178  4.39564E-04 0.08242  4.01600E-04 0.08506  2.18318E-04 0.11275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.41760E-01 0.04467  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01875E-07 0.07177  3.01706E-07 0.07195  2.01355E-07 0.31007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34054E-07 0.07148  3.33871E-07 0.07166  2.23714E-07 0.31058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74932E-03 0.11376  5.59875E-05 1.00000  4.10128E-04 0.32579  5.89299E-05 0.39041  3.00934E-04 0.24110  9.83985E-04 0.18175  3.18154E-04 0.31272  4.34007E-04 0.27104  1.87194E-04 0.43201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.08130E-01 0.11508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79011E-03 0.11329  5.53936E-05 1.00000  4.06156E-04 0.31909  6.42762E-05 0.43276  3.17329E-04 0.24613  9.85097E-04 0.18143  3.24479E-04 0.31272  4.50497E-04 0.26705  1.86877E-04 0.42351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.12414E-01 0.11490  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16662E+04 0.11950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59049E-07 0.01371 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97066E-07 0.01350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99230E-03 0.01938 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59512E+03 0.02276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60666E-08 0.00871 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12002E-04 0.00281  5.11893E-04 0.00284  6.13222E-05 0.19902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89475E-04 0.01564  5.90294E-04 0.01573  4.56425E-05 0.26918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96668E-03 0.01286  5.96635E-03 0.01295  6.24585E-03 0.20237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09336E+01 0.03897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33473E+01 0.00198  3.76244E+01 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13615E+04 0.00978  1.33728E+05 0.00303  3.20215E+05 0.00152  6.02070E+05 0.00247  1.00373E+06 0.00243  1.97119E+06 0.00215  2.73730E+06 0.00202  2.89125E+06 0.00244  2.83837E+06 0.00261  2.44820E+06 0.00245  2.22851E+06 0.00269  1.79373E+06 0.00325  1.73564E+06 0.00245  1.31564E+06 0.00261  9.77209E+05 0.00383  8.22275E+05 0.00375  7.12231E+05 0.00414  6.28409E+05 0.00499  5.37929E+05 0.00479  9.04867E+05 0.00470  7.32120E+05 0.00546  4.93143E+05 0.00580  2.97448E+05 0.00527  3.20108E+05 0.00771  2.90200E+05 0.00738  2.26334E+05 0.00772  3.61116E+05 0.00934  6.63160E+04 0.01197  7.77157E+04 0.01215  6.47532E+04 0.01043  3.51878E+04 0.01163  5.75644E+04 0.01418  3.65238E+04 0.01814  2.96001E+04 0.02041  5.52627E+03 0.01993  5.44024E+03 0.01428  5.62436E+03 0.01716  5.61846E+03 0.01249  5.48021E+03 0.01235  5.32535E+03 0.01529  5.52694E+03 0.01809  5.12486E+03 0.02007  9.62561E+03 0.01801  1.48652E+04 0.01207  1.81926E+04 0.01662  4.31780E+04 0.02056  3.93931E+04 0.02063  3.54013E+04 0.02129  1.95436E+04 0.02200  1.19787E+04 0.02389  8.16981E+03 0.02634  8.42054E+03 0.02369  1.28675E+04 0.02872  1.31204E+04 0.03609  1.77175E+04 0.03148  1.77739E+04 0.03258  1.72350E+04 0.02913  7.52220E+03 0.03388  4.34847E+03 0.04299  2.74739E+03 0.05377  2.17808E+03 0.05199  1.87741E+03 0.06295  1.40321E+03 0.06486  8.25510E+02 0.05228  6.77978E+02 0.06547  5.53159E+02 0.07346  4.09020E+02 0.08229  2.88386E+02 0.09750  1.46067E+02 0.11122  5.06792E+01 0.14432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13521E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55427E+21 0.00275  7.19029E+19 0.01996 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11091E-01 0.00043  3.41937E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01626E-03 0.00287  2.21912E-03 0.00635 ];
INF_ABS                   (idx, [1:   4]) = [  3.27165E-03 0.00280  2.23972E-03 0.00661 ];
INF_FISS                  (idx, [1:   4]) = [  1.25539E-03 0.00276  2.05920E-05 0.07771 ];
INF_NSF                   (idx, [1:   4]) = [  3.71898E-03 0.00276  5.92095E-05 0.07727 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96241E+00 4.0E-05  2.87614E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08154E+02 1.1E-06  2.08469E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.49366E-08 0.00702  1.52089E-06 0.00597 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07822E-01 0.00042  3.39643E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04408E-02 0.00197  1.39655E-03 0.21280 ];
INF_SCATT2                (idx, [1:   4]) = [  8.64323E-03 0.00217  1.54651E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00554E-03 0.00470  9.00893E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70333E-03 0.00683  1.32513E-04 0.83045 ];
INF_SCATT5                (idx, [1:   4]) = [  5.04657E-04 0.02024 -1.41201E-04 0.67059 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79562E-04 0.03665  2.37210E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.98505E-05 0.12181  1.30459E-04 0.89005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07832E-01 0.00042  3.39643E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04410E-02 0.00198  1.39655E-03 0.21280 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.64328E-03 0.00217  1.54651E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00551E-03 0.00470  9.00893E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70327E-03 0.00684  1.32513E-04 0.83045 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.04637E-04 0.02023 -1.41201E-04 0.67059 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79557E-04 0.03659  2.37210E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98776E-05 0.12189  1.30459E-04 0.89005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70269E-01 0.00061  3.40488E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23334E+00 0.00061  9.78994E-01 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.26152E-03 0.00282  2.23972E-03 0.00661 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31291E-03 0.00254  5.51599E-03 0.02067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07778E-01 0.00042  4.35795E-05 0.02399  3.22216E-03 0.02715  3.36421E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.04510E-02 0.00197 -1.02017E-05 0.02950 -5.00759E-04 0.04838  1.89731E-03 0.15939 ];
INF_S2                    (idx, [1:   8]) = [  8.64421E-03 0.00218 -9.79078E-07 0.12606 -1.11984E-04 0.16009  2.66634E-04 0.72792 ];
INF_S3                    (idx, [1:   8]) = [  3.00581E-03 0.00468 -2.74235E-07 0.54631 -5.66588E-05 0.11782  1.46748E-04 0.92690 ];
INF_S4                    (idx, [1:   8]) = [  1.70341E-03 0.00685 -8.29401E-08 1.00000 -4.17075E-05 0.44026  1.74220E-04 0.59788 ];
INF_S5                    (idx, [1:   8]) = [  5.04685E-04 0.02007 -2.78067E-08 1.00000 -1.25306E-05 0.65161 -1.28670E-04 0.72427 ];
INF_S6                    (idx, [1:   8]) = [  2.79678E-04 0.03653 -1.15709E-07 0.91760  1.60536E-06 1.00000  2.21156E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.00010E-05 0.12192 -1.50488E-07 0.55640 -5.86933E-06 1.00000  1.36328E-04 0.84480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07789E-01 0.00042  4.35795E-05 0.02399  3.22216E-03 0.02715  3.36421E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.04512E-02 0.00197 -1.02017E-05 0.02950 -5.00759E-04 0.04838  1.89731E-03 0.15939 ];
INF_SP2                   (idx, [1:   8]) = [  8.64426E-03 0.00218 -9.79078E-07 0.12606 -1.11984E-04 0.16009  2.66634E-04 0.72792 ];
INF_SP3                   (idx, [1:   8]) = [  3.00578E-03 0.00468 -2.74235E-07 0.54631 -5.66588E-05 0.11782  1.46748E-04 0.92690 ];
INF_SP4                   (idx, [1:   8]) = [  1.70336E-03 0.00686 -8.29401E-08 1.00000 -4.17075E-05 0.44026  1.74220E-04 0.59788 ];
INF_SP5                   (idx, [1:   8]) = [  5.04665E-04 0.02006 -2.78067E-08 1.00000 -1.25306E-05 0.65161 -1.28670E-04 0.72427 ];
INF_SP6                   (idx, [1:   8]) = [  2.79673E-04 0.03646 -1.15709E-07 0.91760  1.60536E-06 1.00000  2.21156E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.00281E-05 0.12199 -1.50488E-07 0.55640 -5.86933E-06 1.00000  1.36328E-04 0.84480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56092E-01 0.00214  4.77933E-01 0.07119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61052E-01 0.00384  3.93726E-01 0.08400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60815E-01 0.00378  1.36636E+00 0.66133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46964E-01 0.00153  1.19159E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30167E+00 0.00212  7.28942E-01 0.06848 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27705E+00 0.00382  9.06885E-01 0.09040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27821E+00 0.00372  6.90729E-01 0.12851 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34975E+00 0.00153  5.89212E-01 0.20312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45976E-03 0.01888  3.55573E-05 0.15640  5.70523E-04 0.04995  1.89348E-04 0.07725  5.01343E-04 0.05189  1.11154E-03 0.03497  4.57839E-04 0.05117  3.94645E-04 0.05500  1.98965E-04 0.08549 ];
LAMBDA                    (idx, [1:  18]) = [  5.97505E-01 0.02866  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.7E-09 ];

