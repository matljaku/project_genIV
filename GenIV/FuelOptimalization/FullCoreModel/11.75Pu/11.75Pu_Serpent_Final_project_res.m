
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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:52:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.22097E-01  1.05571E+00  1.03748E+00  9.87583E-01  9.54785E-01  1.04025E+00  1.05074E+00  1.05577E+00  8.27669E-01  1.04485E+00  1.02778E+00  1.04404E+00  1.03147E+00  1.03809E+00  8.81682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.50445E-02 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14956E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23334E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28167E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89309E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.49525E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.49302E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26854E+02 0.00318  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78114E+01 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00295E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00295E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47007E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68250E-01  4.68250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.21018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49945E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  2.66302E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31543E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01444E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66302E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31543E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84834E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.21912E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23209E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.82731E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.23209E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82731E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.12980E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.19061E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.66731E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00496E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.76029E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21331E+00 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.68278E+17 0.01514  1.40298E-02 0.01487 ];
U238_FISS                 (idx, [1:   4]) = [  1.87678E+18 0.00456  1.56513E-01 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  6.06429E+18 0.00239  5.05768E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  6.43471E+17 0.00721  5.36719E-02 0.00708 ];
PU241_FISS                (idx, [1:   4]) = [  2.00912E+18 0.00412  1.67570E-01 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  4.27769E+16 0.02776  2.02237E-03 0.02783 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13025E+19 0.00139  5.34221E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29902E+18 0.00493  6.13982E-02 0.00486 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39955E+17 0.00699  3.02469E-02 0.00693 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49379E+17 0.01029  1.65147E-02 0.01029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000590 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09992E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000590 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 624180 6.25961E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 354059 3.54730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22351 2.24089E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000590 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54918E+19 3.9E-05  3.54918E+19 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19790E+19 2.1E-06  1.19790E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11471E+19 0.00084  1.83833E+19 0.00078  2.76380E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.31261E+19 0.00054  3.03623E+19 0.00047  2.76380E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.38014E+19 0.00071  3.38014E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04149E+22 0.00241  1.88204E+21 0.00037  7.63244E+21 0.00297 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57596E+17 0.00776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38837E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21885E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91173E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08213E+00 0.10591 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.51775E-02 0.07412 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40571E-03 0.01443 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61578E+03 0.03348 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78240E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.07068E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.00154E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96283E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08415E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05151E+00 0.00152  1.04739E+00 0.00149  3.71288E-03 0.02787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05079E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05011E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05079E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07489E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36810E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37324E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53837E-01 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52308E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59851E-01 0.00255 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54579E-01 0.00128 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.73591E-03 0.01490  6.21339E-05 0.11575  7.71777E-04 0.03320  2.69269E-04 0.05596  6.97603E-04 0.03766  1.43496E-03 0.02722  6.40369E-04 0.03724  5.70627E-04 0.03820  2.89169E-04 0.05973 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.19104E-01 0.02023  3.67768E-03 0.10959  2.75844E-02 0.01135  3.27438E-02 0.03874  1.31712E-01 0.00712  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.57756E+00 0.01350  2.73704E+00 0.03874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.77921E-03 0.01878  4.18302E-05 0.15174  6.33901E-04 0.04225  2.12388E-04 0.07233  5.72314E-04 0.04625  1.13352E-03 0.03383  4.83426E-04 0.04593  4.76013E-04 0.05127  2.25819E-04 0.07363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.17348E-01 0.02681  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.96769E-07 0.04153  5.96620E-07 0.04166  5.24249E-07 0.25850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.27450E-07 0.04172  6.27317E-07 0.04185  5.46946E-07 0.25455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54886E-03 0.02839  3.11130E-05 0.28558  5.92359E-04 0.07276  1.99230E-04 0.11695  5.38163E-04 0.07404  9.83437E-04 0.05406  5.42665E-04 0.07378  4.49370E-04 0.07806  2.12524E-04 0.11110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.36137E-01 0.04356  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76970E-07 0.06852  3.73789E-07 0.06768  6.03656E-07 0.59995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97221E-07 0.06942  3.94008E-07 0.06874  6.21158E-07 0.59146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.33507E-03 0.08548  1.14223E-04 0.58260  6.10190E-04 0.23668  2.15032E-04 0.33106  4.16081E-04 0.23347  1.08097E-03 0.17549  3.73289E-04 0.21400  3.64779E-04 0.24135  1.60510E-04 0.44485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.08437E-01 0.11906  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.35869E-03 0.08672  1.14995E-04 0.61754  5.96433E-04 0.23391  2.19472E-04 0.33693  4.23817E-04 0.22934  1.09784E-03 0.17632  3.71210E-04 0.21424  3.66348E-04 0.24326  1.68582E-04 0.46411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.06054E-01 0.11909  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22534E+04 0.10016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26034E-07 0.02025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52314E-07 0.01986 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55391E-03 0.01635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18047E+03 0.02240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62653E-08 0.00949 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09904E-04 0.00295  5.09958E-04 0.00296  6.92707E-05 0.18206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85728E-04 0.01595  5.86410E-04 0.01595  5.96606E-05 0.30956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15555E-03 0.01350  6.15457E-03 0.01357  6.16849E-03 0.18933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04383E+01 0.02864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.49302E+01 0.00216  3.89913E+01 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20757E+04 0.00752  1.35484E+05 0.00224  3.21143E+05 0.00238  5.98671E+05 0.00353  1.01999E+06 0.00325  2.02911E+06 0.00267  2.81944E+06 0.00259  2.97318E+06 0.00248  2.90523E+06 0.00254  2.50883E+06 0.00301  2.28612E+06 0.00264  1.83310E+06 0.00325  1.77241E+06 0.00367  1.34069E+06 0.00429  9.93459E+05 0.00530  8.38912E+05 0.00471  7.27013E+05 0.00502  6.46166E+05 0.00511  5.53373E+05 0.00595  9.28706E+05 0.00562  7.51071E+05 0.00583  5.07735E+05 0.00642  3.06962E+05 0.00700  3.30911E+05 0.00727  2.99526E+05 0.00822  2.33848E+05 0.01008  3.72865E+05 0.00950  6.91721E+04 0.01277  8.05421E+04 0.01303  6.76314E+04 0.00997  3.71308E+04 0.01631  5.95528E+04 0.01400  3.75871E+04 0.01634  3.02226E+04 0.01362  5.72510E+03 0.01587  5.66718E+03 0.01497  5.68769E+03 0.01524  5.89463E+03 0.01072  5.74857E+03 0.01442  5.53097E+03 0.01404  5.61357E+03 0.01738  5.20728E+03 0.02683  9.63663E+03 0.02070  1.49714E+04 0.02270  1.83532E+04 0.02497  4.43533E+04 0.01681  4.05187E+04 0.01209  3.66803E+04 0.01844  1.95196E+04 0.02481  1.22706E+04 0.02150  8.51711E+03 0.01460  8.72950E+03 0.02067  1.35481E+04 0.02662  1.37736E+04 0.02884  1.87953E+04 0.02690  1.86914E+04 0.02413  1.72803E+04 0.02108  7.60703E+03 0.02470  4.50151E+03 0.02298  2.74868E+03 0.02095  2.10048E+03 0.02012  1.78997E+03 0.02469  1.38976E+03 0.04281  8.75563E+02 0.04126  7.01291E+02 0.05132  6.30658E+02 0.06586  4.79594E+02 0.08072  3.29184E+02 0.12127  1.85840E+02 0.13905  4.56373E+01 0.19362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07422E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03367E+22 0.00361  7.83185E+19 0.01523 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08820E-01 0.00068  3.42246E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02915E-03 0.00285  2.25521E-03 0.00511 ];
INF_ABS                   (idx, [1:   4]) = [  3.18807E-03 0.00310  2.28314E-03 0.00472 ];
INF_FISS                  (idx, [1:   4]) = [  1.15892E-03 0.00359  2.79223E-05 0.09706 ];
INF_NSF                   (idx, [1:   4]) = [  3.43369E-03 0.00359  8.00448E-05 0.09708 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96284E+00 3.3E-05  2.86659E+00 0.00020 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08415E+02 1.4E-06  2.08265E+02 7.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.50834E-08 0.00668  1.52141E-06 0.00283 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05630E-01 0.00067  3.39964E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98630E-02 0.00207  1.30639E-03 0.19144 ];
INF_SCATT2                (idx, [1:   4]) = [  8.33379E-03 0.00348  1.64696E-04 0.63752 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95539E-03 0.00547  2.06580E-04 0.68298 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68936E-03 0.00589 -4.52869E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.97065E-04 0.02473 -4.12921E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71659E-04 0.04656 -7.73410E-05 0.92414 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08145E-05 0.09955 -6.24998E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05640E-01 0.00067  3.39964E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98631E-02 0.00207  1.30639E-03 0.19144 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.33373E-03 0.00348  1.64696E-04 0.63752 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95543E-03 0.00548  2.06580E-04 0.68298 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68932E-03 0.00588 -4.52869E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.97007E-04 0.02475 -4.12921E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71676E-04 0.04659 -7.73410E-05 0.92414 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08110E-05 0.09971 -6.24998E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68081E-01 0.00071  3.40890E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24341E+00 0.00071  9.77839E-01 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17794E-03 0.00312  2.28314E-03 0.00472 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23359E-03 0.00330  5.49540E-03 0.00951 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05586E-01 0.00067  4.37391E-05 0.01381  3.21368E-03 0.01427  3.36751E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  1.98728E-02 0.00207 -9.83990E-06 0.01476 -5.02734E-04 0.04354  1.80912E-03 0.13626 ];
INF_S2                    (idx, [1:   8]) = [  8.33479E-03 0.00348 -9.99847E-07 0.11863 -1.04457E-04 0.22871  2.69154E-04 0.40853 ];
INF_S3                    (idx, [1:   8]) = [  2.95585E-03 0.00546 -4.59490E-07 0.26667 -2.06664E-05 0.64422  2.27247E-04 0.63715 ];
INF_S4                    (idx, [1:   8]) = [  1.68938E-03 0.00587 -1.76273E-08 1.00000 -1.58950E-05 0.74042 -2.93919E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.97238E-04 0.02471 -1.73224E-07 0.58503  3.98530E-06 1.00000 -4.52774E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.71586E-04 0.04662  7.37372E-08 1.00000 -2.45088E-05 0.40734 -5.28321E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.09822E-05 0.09873 -1.67662E-07 0.66987  6.79605E-06 1.00000 -6.92958E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05597E-01 0.00067  4.37391E-05 0.01381  3.21368E-03 0.01427  3.36751E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  1.98729E-02 0.00206 -9.83990E-06 0.01476 -5.02734E-04 0.04354  1.80912E-03 0.13626 ];
INF_SP2                   (idx, [1:   8]) = [  8.33473E-03 0.00348 -9.99847E-07 0.11863 -1.04457E-04 0.22871  2.69154E-04 0.40853 ];
INF_SP3                   (idx, [1:   8]) = [  2.95589E-03 0.00547 -4.59490E-07 0.26667 -2.06664E-05 0.64422  2.27247E-04 0.63715 ];
INF_SP4                   (idx, [1:   8]) = [  1.68933E-03 0.00586 -1.76273E-08 1.00000 -1.58950E-05 0.74042 -2.93919E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.97181E-04 0.02473 -1.73224E-07 0.58503  3.98530E-06 1.00000 -4.52774E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.71602E-04 0.04666  7.37372E-08 1.00000 -2.45088E-05 0.40734 -5.28321E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.09786E-05 0.09888 -1.67662E-07 0.66987  6.79605E-06 1.00000 -6.92958E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55499E-01 0.00164  4.12720E-01 0.05759 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59985E-01 0.00345  5.04334E-01 0.12115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59049E-01 0.00356  5.43321E-01 0.20497 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47865E-01 0.00117  3.51440E-01 0.09244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30467E+00 0.00165  8.32816E-01 0.05873 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28226E+00 0.00344  7.28896E-01 0.09146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28690E+00 0.00356  7.49281E-01 0.11252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34484E+00 0.00117  1.02027E+00 0.08791 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.77921E-03 0.01878  4.18302E-05 0.15174  6.33901E-04 0.04225  2.12388E-04 0.07233  5.72314E-04 0.04625  1.13352E-03 0.03383  4.83426E-04 0.04593  4.76013E-04 0.05127  2.25819E-04 0.07363 ];
LAMBDA                    (idx, [1:  18]) = [  6.17348E-01 0.02681  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:53:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.84062E-01  1.03173E+00  8.53250E-01  9.96874E-01  1.04046E+00  9.54088E-01  1.03723E+00  1.04817E+00  8.97863E-01  1.04594E+00  9.23624E-01  1.04082E+00  1.04938E+00  1.04953E+00  1.04698E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54130E-02 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14587E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23701E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28482E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89895E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.48187E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.47961E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26522E+02 0.00344  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78745E+01 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45071E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35633E-01  4.67383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29262E+00  7.08162E+00 ];
CPU_USAGE                 (idx, 1)        = 11.22288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49990E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.08683E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.40049E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.51828E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89949E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18570E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18727E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18183E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.31211E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19430E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31076E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97648E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34955E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96651E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66484E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.07874E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.42871E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24161E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.86654E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.69403E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.55407E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89583E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77054E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.75130E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  9.99999E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77933E+00  9.77933E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21387E+00 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  1.67212E+17 0.01352  1.39779E-02 0.01350 ];
U238_FISS                 (idx, [1:   4]) = [  1.86760E+18 0.00414  1.56070E-01 0.00370 ];
PU239_FISS                (idx, [1:   4]) = [  6.05856E+18 0.00241  5.06335E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  6.33270E+17 0.00786  5.29118E-02 0.00754 ];
PU241_FISS                (idx, [1:   4]) = [  2.00194E+18 0.00418  1.67289E-01 0.00368 ];
U235_CAPT                 (idx, [1:   4]) = [  4.27804E+16 0.02825  2.02391E-03 0.02821 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12895E+19 0.00160  5.34140E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28868E+18 0.00508  6.09781E-02 0.00509 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39222E+17 0.00698  3.02470E-02 0.00697 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55194E+17 0.00967  1.68079E-02 0.00969 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36236E+13 1.00000  1.58932E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000300 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16262E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000300 1.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 624129 6.26135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 353654 3.54459E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22517 2.25695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000300 1.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54944E+19 3.8E-05  3.54944E+19 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19791E+19 2.0E-06  1.19791E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11432E+19 0.00088  1.83937E+19 0.00081  2.74951E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.31223E+19 0.00056  3.03728E+19 0.00049  2.74951E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37565E+19 0.00070  3.37565E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03898E+22 0.00254  1.88280E+21 0.00036  7.60189E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61983E+17 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38843E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21050E+21 0.00243 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.87738E-01 0.12758 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.16185E-02 0.07752 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22608E-03 0.01523 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67562E+03 0.03467 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78113E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99302E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.41676E-01 0.13160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.36309E-01 0.13160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96303E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04981E+00 0.00146  1.04622E+00 0.00143  4.00821E-03 0.02761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05093E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05159E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05093E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07518E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37070E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37200E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53168E-01 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52612E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54931E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56925E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76005E-03 0.01319  9.11564E-05 0.09793  6.90592E-04 0.03784  2.89636E-04 0.05131  7.35856E-04 0.03716  1.43516E-03 0.02777  6.38706E-04 0.03525  5.68617E-04 0.04207  3.10328E-04 0.05761 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.34560E-01 0.02274  4.98668E-03 0.08682  2.73015E-02 0.01350  3.46574E-02 0.03377  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.56939E+00 0.01447  2.79036E+00 0.03710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84931E-03 0.01772  6.41346E-05 0.13226  6.25358E-04 0.04866  2.21210E-04 0.06923  5.77009E-04 0.04752  1.17746E-03 0.03493  4.91089E-04 0.04646  4.40146E-04 0.05679  2.52898E-04 0.07858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25236E-01 0.03016  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23530E-07 0.04105  5.22180E-07 0.04142  1.37670E-06 0.53296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48968E-07 0.04071  5.47557E-07 0.04107  1.43074E-06 0.52731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78699E-03 0.02823  5.26196E-05 0.23488  5.27162E-04 0.08006  2.28060E-04 0.11175  5.91624E-04 0.07010  1.12053E-03 0.04960  5.68484E-04 0.07103  4.51212E-04 0.08021  2.47296E-04 0.11053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.44036E-01 0.04385  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.64942E-07 0.16355  4.63675E-07 0.16425  4.69420E-07 0.54563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85321E-07 0.16002  4.84032E-07 0.16069  4.84218E-07 0.53754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.58377E-03 0.08618  1.27799E-04 0.42709  5.45867E-04 0.23839  2.64692E-04 0.32473  5.10620E-04 0.25480  1.16874E-03 0.14689  3.94296E-04 0.24120  3.64486E-04 0.25800  2.07263E-04 0.47843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.65787E-01 0.12225  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52507E-03 0.08647  1.11664E-04 0.41864  5.46712E-04 0.23645  2.61502E-04 0.33128  5.01628E-04 0.24798  1.13907E-03 0.14604  4.01351E-04 0.25087  3.69444E-04 0.25849  1.93700E-04 0.50293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.67181E-01 0.12307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30182E+04 0.09157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.08993E-07 0.05206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34281E-07 0.05219 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63940E-03 0.01846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39310E+03 0.02526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58219E-08 0.00924 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11277E-04 0.00280  5.11390E-04 0.00278  5.24525E-05 0.20830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93707E-04 0.01647  5.93861E-04 0.01654  6.28043E-05 0.27811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98611E-03 0.01448  5.98985E-03 0.01461  5.26972E-03 0.21472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06053E+01 0.03124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.47961E+01 0.00235  3.89611E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.25468E+04 0.00917  1.35678E+05 0.00281  3.21476E+05 0.00131  5.98460E+05 0.00132  1.01205E+06 0.00170  2.03369E+06 0.00214  2.82186E+06 0.00160  2.97369E+06 0.00205  2.90829E+06 0.00173  2.50724E+06 0.00247  2.28223E+06 0.00231  1.82974E+06 0.00313  1.77649E+06 0.00361  1.34203E+06 0.00487  9.96131E+05 0.00603  8.40268E+05 0.00680  7.27282E+05 0.00646  6.43872E+05 0.00674  5.50282E+05 0.00718  9.25502E+05 0.00834  7.47475E+05 0.00897  5.04772E+05 0.00971  3.04815E+05 0.01097  3.28289E+05 0.01045  2.97189E+05 0.01135  2.32108E+05 0.01231  3.71470E+05 0.01360  6.77087E+04 0.01412  7.90275E+04 0.01229  6.63382E+04 0.01506  3.69101E+04 0.01631  5.89519E+04 0.01162  3.72991E+04 0.01466  3.06458E+04 0.02128  5.74744E+03 0.02839  5.50118E+03 0.02365  5.59995E+03 0.02207  5.79240E+03 0.01691  5.66097E+03 0.02557  5.49481E+03 0.01799  5.57989E+03 0.02257  5.01087E+03 0.01732  9.48517E+03 0.01913  1.50770E+04 0.02139  1.81366E+04 0.01783  4.37790E+04 0.02279  4.00551E+04 0.02576  3.54419E+04 0.02251  1.91329E+04 0.01780  1.19726E+04 0.01648  8.22518E+03 0.02484  8.47551E+03 0.02438  1.30088E+04 0.02619  1.32376E+04 0.02655  1.84335E+04 0.02934  1.81387E+04 0.03569  1.70154E+04 0.02837  7.52294E+03 0.04543  4.37612E+03 0.04761  2.73034E+03 0.05794  2.07274E+03 0.04968  1.76135E+03 0.04789  1.28043E+03 0.06463  8.05251E+02 0.07103  6.78004E+02 0.06036  5.89970E+02 0.07908  4.56009E+02 0.09762  2.99062E+02 0.09993  1.68212E+02 0.12169  6.20461E+01 0.21289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07587E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03136E+22 0.00356  7.62738E+19 0.02176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08765E-01 0.00032  3.41954E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03396E-03 0.00333  2.23302E-03 0.00894 ];
INF_ABS                   (idx, [1:   4]) = [  3.19550E-03 0.00341  2.25924E-03 0.00872 ];
INF_FISS                  (idx, [1:   4]) = [  1.16154E-03 0.00361  2.62251E-05 0.11135 ];
INF_NSF                   (idx, [1:   4]) = [  3.44168E-03 0.00360  7.51780E-05 0.11144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96305E+00 4.0E-05  2.86658E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08413E+02 2.4E-06  2.08284E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.49229E-08 0.00843  1.51905E-06 0.00638 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05572E-01 0.00034  3.39691E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99151E-02 0.00297  1.29063E-03 0.18627 ];
INF_SCATT2                (idx, [1:   4]) = [  8.33217E-03 0.00327  2.44444E-04 0.52632 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99141E-03 0.00622 -1.50380E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70280E-03 0.00834  1.63669E-04 0.84732 ];
INF_SCATT5                (idx, [1:   4]) = [  4.84576E-04 0.02689  2.91382E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.79832E-04 0.02749  5.41127E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.53588E-05 0.08091 -2.30979E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05583E-01 0.00034  3.39691E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99151E-02 0.00297  1.29063E-03 0.18627 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.33227E-03 0.00327  2.44444E-04 0.52632 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99132E-03 0.00622 -1.50380E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70293E-03 0.00832  1.63669E-04 0.84732 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.84572E-04 0.02694  2.91382E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.79874E-04 0.02748  5.41127E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.52984E-05 0.08077 -2.30979E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67946E-01 0.00050  3.40618E-01 0.00080 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24404E+00 0.00050  9.78619E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18515E-03 0.00340  2.25924E-03 0.00872 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23575E-03 0.00333  5.46757E-03 0.02545 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05530E-01 0.00033  4.26194E-05 0.02783  3.20461E-03 0.03795  3.36486E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  1.99250E-02 0.00297 -9.92653E-06 0.02322 -5.35483E-04 0.05847  1.82611E-03 0.13223 ];
INF_S2                    (idx, [1:   8]) = [  8.33307E-03 0.00328 -8.99987E-07 0.26412 -1.13600E-04 0.12629  3.58044E-04 0.35816 ];
INF_S3                    (idx, [1:   8]) = [  2.99162E-03 0.00622 -2.11745E-07 0.64076 -4.06552E-05 0.31206 -1.09725E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70287E-03 0.00833 -6.56956E-08 1.00000 -1.14747E-05 1.00000  1.75143E-04 0.76847 ];
INF_S5                    (idx, [1:   8]) = [  4.84765E-04 0.02675 -1.88430E-07 0.56173 -1.73559E-05 0.48990  4.64941E-05 0.88719 ];
INF_S6                    (idx, [1:   8]) = [  2.79672E-04 0.02747  1.59680E-07 0.69682  3.39339E-06 1.00000  2.01788E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.56026E-05 0.08108 -2.43817E-07 0.41221 -1.28367E-05 0.73038  1.26057E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05540E-01 0.00033  4.26194E-05 0.02783  3.20461E-03 0.03795  3.36486E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  1.99250E-02 0.00297 -9.92653E-06 0.02322 -5.35483E-04 0.05847  1.82611E-03 0.13223 ];
INF_SP2                   (idx, [1:   8]) = [  8.33317E-03 0.00328 -8.99987E-07 0.26412 -1.13600E-04 0.12629  3.58044E-04 0.35816 ];
INF_SP3                   (idx, [1:   8]) = [  2.99153E-03 0.00622 -2.11745E-07 0.64076 -4.06552E-05 0.31206 -1.09725E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70300E-03 0.00831 -6.56956E-08 1.00000 -1.14747E-05 1.00000  1.75143E-04 0.76847 ];
INF_SP5                   (idx, [1:   8]) = [  4.84760E-04 0.02680 -1.88430E-07 0.56173 -1.73559E-05 0.48990  4.64941E-05 0.88719 ];
INF_SP6                   (idx, [1:   8]) = [  2.79715E-04 0.02747  1.59680E-07 0.69682  3.39339E-06 1.00000  2.01788E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.55422E-05 0.08094 -2.43817E-07 0.41221 -1.28367E-05 0.73038  1.26057E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.53516E-01 0.00203  3.88132E-01 0.04828 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58073E-01 0.00247  3.88401E-01 0.04440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59999E-01 0.00276  3.98904E-01 0.10296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43192E-01 0.00369  4.55838E-01 0.18069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31489E+00 0.00204  8.76281E-01 0.04710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29170E+00 0.00247  8.73110E-01 0.04318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28215E+00 0.00276  9.02070E-01 0.08444 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37082E+00 0.00367  8.53664E-01 0.09945 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84931E-03 0.01772  6.41346E-05 0.13226  6.25358E-04 0.04866  2.21210E-04 0.06923  5.77009E-04 0.04752  1.17746E-03 0.03493  4.91089E-04 0.04646  4.40146E-04 0.05679  2.52898E-04 0.07858 ];
LAMBDA                    (idx, [1:  18]) = [  6.25236E-01 0.03016  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 1.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:53:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01419E+00  1.04342E+00  1.02285E+00  1.04001E+00  9.66568E-01  1.02938E+00  1.05508E+00  9.98871E-01  9.41733E-01  1.00841E+00  1.03178E+00  1.04595E+00  8.81105E-01  8.80260E-01  1.04040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58993E-02 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14101E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23882E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28662E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89681E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46054E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45831E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26128E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79527E+01 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00295E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00295E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15295E+01 ;
RUNNING_TIME              (idx, 1)        =  1.77392E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40182E+00  4.66183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07000E-02  1.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77390E+00  7.08103E+00 ];
CPU_USAGE                 (idx, 1)        = 12.13673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49998E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.72982E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55862E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.95838E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05904E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22809E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.67071E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23573E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89073E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41995E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88696E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11999E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77270E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99957E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66141E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.77655E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.39745E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96133E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.70945E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.68236E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00599E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49002E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88776E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.74800E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77933E+01  8.80139E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21225E+00 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.60527E+17 0.01359  1.34121E-02 0.01360 ];
U238_FISS                 (idx, [1:   4]) = [  1.86306E+18 0.00401  1.55611E-01 0.00357 ];
PU239_FISS                (idx, [1:   4]) = [  6.10873E+18 0.00246  5.10222E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.34353E+17 0.00711  5.29880E-02 0.00691 ];
PU241_FISS                (idx, [1:   4]) = [  1.96449E+18 0.00421  1.64080E-01 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23498E+16 0.02902  2.00704E-03 0.02913 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12732E+19 0.00153  5.33853E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29668E+18 0.00484  6.14077E-02 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41148E+17 0.00739  3.03570E-02 0.00721 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41615E+17 0.00986  1.61803E-02 0.00991 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48422E+15 0.14849  7.01265E-05 0.14838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000591 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07001E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000591 1.00307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 624182 6.25888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 354102 3.54827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22307 2.23554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000591 1.00307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54960E+19 3.5E-05  3.54960E+19 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19789E+19 2.1E-06  1.19789E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11511E+19 0.00087  1.84026E+19 0.00083  2.74845E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.31300E+19 0.00055  3.03815E+19 0.00050  2.74845E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37400E+19 0.00068  3.37400E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03626E+22 0.00224  1.88304E+21 0.00037  7.57217E+21 0.00281 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54404E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38844E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20145E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.90773E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.90773E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.90616E-01 0.13803 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.41152E-02 0.08003 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33038E-03 0.01443 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62028E+03 0.04093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78294E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.20744E-01 0.13964 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15831E-01 0.13964 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96321E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05130E+00 0.00155  1.04749E+00 0.00154  3.97483E-03 0.02535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05214E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07489E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37346E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37205E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52441E-01 0.00339 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52614E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53646E-01 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54264E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.75493E-03 0.01511  7.49324E-05 0.11023  7.17348E-04 0.03561  2.98651E-04 0.06060  7.04783E-04 0.03744  1.49551E-03 0.02678  6.81109E-04 0.03605  5.18300E-04 0.04507  2.64295E-04 0.06362 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88898E-01 0.02222  4.11401E-03 0.10101  2.75844E-02 0.01135  3.29564E-02 0.03820  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.52035E+00 0.01945  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.76515E-03 0.01920  4.84404E-05 0.12967  6.28823E-04 0.04270  2.05613E-04 0.07109  5.49904E-04 0.04925  1.19046E-03 0.03332  5.13385E-04 0.04906  4.24363E-04 0.06016  2.04158E-04 0.08264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88215E-01 0.02726  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51052E-07 0.03908  5.51087E-07 0.03922  5.62834E-07 0.19999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79311E-07 0.03927  5.79348E-07 0.03942  5.91403E-07 0.20008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76598E-03 0.02600  4.64309E-05 0.23597  5.74189E-04 0.08131  2.52235E-04 0.10800  5.65991E-04 0.06687  1.15062E-03 0.05072  5.28447E-04 0.07291  4.12041E-04 0.07829  2.36027E-04 0.11105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.99609E-01 0.04266  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57686E-07 0.08215  4.57774E-07 0.08249  3.39464E-07 0.35021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80348E-07 0.08235  4.80439E-07 0.08270  3.55909E-07 0.34779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.66706E-03 0.08350  3.99323E-05 0.65812  5.33255E-04 0.23936  3.17768E-04 0.34535  4.01904E-04 0.24853  1.02158E-03 0.15139  5.90697E-04 0.20530  4.02155E-04 0.24236  3.59760E-04 0.29970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.86443E-01 0.10981  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.64769E-03 0.08261  3.90451E-05 0.67425  5.48434E-04 0.22775  3.26708E-04 0.34424  3.66492E-04 0.25719  1.01738E-03 0.15334  6.01062E-04 0.20523  3.98164E-04 0.23960  3.50405E-04 0.29077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.92325E-01 0.11001  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20581E+04 0.09573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81378E-07 0.01377 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05826E-07 0.01368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91951E-03 0.01482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36875E+03 0.01776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57970E-08 0.00886 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10414E-04 0.00285  5.10588E-04 0.00286  6.02156E-05 0.18701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92279E-04 0.01486  5.92187E-04 0.01484  7.94196E-05 0.28632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05140E-03 0.01362  6.05333E-03 0.01352  5.79595E-03 0.19418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00272E+01 0.03001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45831E+01 0.00209  3.91858E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23625E+04 0.01100  1.36086E+05 0.00286  3.22299E+05 0.00251  5.99239E+05 0.00252  1.01576E+06 0.00166  2.03109E+06 0.00164  2.82125E+06 0.00222  2.97274E+06 0.00216  2.90445E+06 0.00226  2.50288E+06 0.00231  2.27954E+06 0.00269  1.82790E+06 0.00334  1.77426E+06 0.00324  1.34037E+06 0.00363  9.95017E+05 0.00417  8.38292E+05 0.00416  7.27168E+05 0.00457  6.44143E+05 0.00545  5.47261E+05 0.00607  9.19787E+05 0.00750  7.41781E+05 0.00799  4.98435E+05 0.00725  3.00872E+05 0.00808  3.24420E+05 0.00974  2.93028E+05 0.00956  2.27881E+05 0.00840  3.65145E+05 0.00766  6.68304E+04 0.00916  7.80950E+04 0.00773  6.55708E+04 0.00711  3.59050E+04 0.01055  5.78613E+04 0.00736  3.65336E+04 0.00950  2.98699E+04 0.01214  5.73519E+03 0.01387  5.71329E+03 0.01374  5.73788E+03 0.01303  5.70364E+03 0.01310  5.49110E+03 0.01550  5.41558E+03 0.01256  5.52433E+03 0.01907  5.06839E+03 0.01565  9.43764E+03 0.01438  1.50031E+04 0.01501  1.81452E+04 0.01171  4.34278E+04 0.00939  3.96868E+04 0.01206  3.52156E+04 0.01397  1.93235E+04 0.01362  1.21289E+04 0.01295  8.37661E+03 0.01360  8.83669E+03 0.01411  1.32546E+04 0.01503  1.36619E+04 0.01635  1.89969E+04 0.02345  1.91091E+04 0.02705  1.75581E+04 0.03104  7.43865E+03 0.03973  4.13686E+03 0.03923  2.62742E+03 0.04612  2.05624E+03 0.04641  1.80707E+03 0.04627  1.38595E+03 0.05423  8.87203E+02 0.05664  7.27595E+02 0.08977  5.90163E+02 0.07606  4.73583E+02 0.08010  3.04617E+02 0.09178  1.77879E+02 0.13794  4.19622E+01 0.24785 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07619E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02855E+22 0.00315  7.71977E+19 0.01101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08697E-01 0.00045  3.42211E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03982E-03 0.00292  2.25410E-03 0.00974 ];
INF_ABS                   (idx, [1:   4]) = [  3.20446E-03 0.00296  2.28105E-03 0.01023 ];
INF_FISS                  (idx, [1:   4]) = [  1.16464E-03 0.00315  2.69458E-05 0.07488 ];
INF_NSF                   (idx, [1:   4]) = [  3.45109E-03 0.00317  7.72647E-05 0.07481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96323E+00 3.7E-05  2.86762E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08417E+02 2.9E-06  2.08299E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.46906E-08 0.00420  1.52245E-06 0.00537 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05497E-01 0.00044  3.39930E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99871E-02 0.00166  1.16010E-03 0.26510 ];
INF_SCATT2                (idx, [1:   4]) = [  8.36772E-03 0.00254 -3.09097E-04 0.36429 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96579E-03 0.00395 -4.44785E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68922E-03 0.00777  9.42090E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.95802E-04 0.02249  5.63217E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.95283E-04 0.05035 -3.54915E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82702E-05 0.13814  1.76862E-04 0.39823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05507E-01 0.00044  3.39930E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99873E-02 0.00165  1.16010E-03 0.26510 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.36777E-03 0.00254 -3.09097E-04 0.36429 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96586E-03 0.00395 -4.44785E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68920E-03 0.00776  9.42090E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.95786E-04 0.02247  5.63217E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.95289E-04 0.05036 -3.54915E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.81791E-05 0.13799  1.76862E-04 0.39823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67825E-01 0.00041  3.41001E-01 0.00088 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24459E+00 0.00041  9.77522E-01 0.00088 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19439E-03 0.00293  2.28105E-03 0.01023 ];
INF_REMXS                 (idx, [1:   4]) = [  3.24260E-03 0.00301  5.36165E-03 0.01814 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05455E-01 0.00044  4.23204E-05 0.01139  3.08138E-03 0.01915  3.36849E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  1.99970E-02 0.00165 -9.95439E-06 0.02155 -4.78919E-04 0.05374  1.63902E-03 0.18439 ];
INF_S2                    (idx, [1:   8]) = [  8.36848E-03 0.00254 -7.54910E-07 0.16980 -9.11599E-05 0.20063 -2.17938E-04 0.53441 ];
INF_S3                    (idx, [1:   8]) = [  2.96620E-03 0.00397 -4.07490E-07 0.37205 -5.45293E-05 0.24876  1.00508E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68926E-03 0.00776 -3.87509E-08 1.00000 -2.04037E-05 0.31664  1.14613E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.96033E-04 0.02246 -2.31240E-07 0.30483 -4.61163E-06 1.00000  6.09333E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.95084E-04 0.05026  1.98939E-07 0.38072 -3.97670E-06 1.00000 -3.15148E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.83399E-05 0.13862 -6.97548E-08 1.00000  4.13507E-06 1.00000  1.72727E-04 0.38909 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05465E-01 0.00044  4.23204E-05 0.01139  3.08138E-03 0.01915  3.36849E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  1.99972E-02 0.00165 -9.95439E-06 0.02155 -4.78919E-04 0.05374  1.63902E-03 0.18439 ];
INF_SP2                   (idx, [1:   8]) = [  8.36853E-03 0.00254 -7.54910E-07 0.16980 -9.11599E-05 0.20063 -2.17938E-04 0.53441 ];
INF_SP3                   (idx, [1:   8]) = [  2.96627E-03 0.00397 -4.07490E-07 0.37205 -5.45293E-05 0.24876  1.00508E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68924E-03 0.00775 -3.87509E-08 1.00000 -2.04037E-05 0.31664  1.14613E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.96017E-04 0.02243 -2.31240E-07 0.30483 -4.61163E-06 1.00000  6.09333E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.95090E-04 0.05028  1.98939E-07 0.38072 -3.97670E-06 1.00000 -3.15148E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.82488E-05 0.13847 -6.97548E-08 1.00000  4.13507E-06 1.00000  1.72727E-04 0.38909 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54080E-01 0.00235  3.86763E-01 0.04659 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58588E-01 0.00334  4.20231E-01 0.09709 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58914E-01 0.00325  3.64832E-01 0.06529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45275E-01 0.00414  4.50978E-01 0.10464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.31199E+00 0.00234  8.79198E-01 0.04734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28918E+00 0.00331  8.80419E-01 0.12175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28755E+00 0.00324  9.46937E-01 0.06055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35923E+00 0.00417  8.10238E-01 0.09737 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.76515E-03 0.01920  4.84404E-05 0.12967  6.28823E-04 0.04270  2.05613E-04 0.07109  5.49904E-04 0.04925  1.19046E-03 0.03332  5.13385E-04 0.04906  4.24363E-04 0.06016  2.04158E-04 0.08264 ];
LAMBDA                    (idx, [1:  18]) = [  5.88215E-01 0.02726  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:54:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.63649E-01  1.03522E+00  9.74566E-01  1.03296E+00  1.04389E+00  9.22393E-01  1.04495E+00  9.51192E-01  9.91263E-01  1.01492E+00  1.00465E+00  1.05287E+00  9.68501E-01  1.05348E+00  1.04551E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.52686E-02 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14731E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23438E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28389E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89189E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.52061E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.51829E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27051E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78558E+01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86061E+01 ;
RUNNING_TIME              (idx, 1)        =  2.25913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46167E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87168E+00  4.69867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11333E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25912E+00  7.07428E+00 ];
CPU_USAGE                 (idx, 1)        = 12.66240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49995E+01 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  1.00921E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76132E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82873E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19994E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.07281E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.89203E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25396E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10584E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71461E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09837E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36635E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46672E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48262E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.83341E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.79839E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.42205E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98820E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.82271E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.76764E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01557E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19097E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35512E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.75524E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00004E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86760E+02  4.88966E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21853E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.52200E+17 0.01377  1.27193E-02 0.01384 ];
U238_FISS                 (idx, [1:   4]) = [  1.85683E+18 0.00396  1.55080E-01 0.00347 ];
PU239_FISS                (idx, [1:   4]) = [  6.26138E+18 0.00235  5.22966E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  6.33096E+17 0.00748  5.28861E-02 0.00739 ];
PU241_FISS                (idx, [1:   4]) = [  1.74677E+18 0.00409  1.45919E-01 0.00391 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88729E+16 0.03103  1.83987E-03 0.03096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12230E+19 0.00158  5.31307E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32977E+18 0.00514  6.29535E-02 0.00510 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36380E+17 0.00686  3.01266E-02 0.00679 ];
PU241_CAPT                (idx, [1:   4]) = [  3.08712E+17 0.01037  1.46160E-02 0.01038 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13079E+13 1.00000  1.48544E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98404E+15 0.06700  3.30437E-04 0.06698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000353 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11963E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000353 1.00312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 623530 6.25410E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 353638 3.54450E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23185 2.32588E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000353 1.00312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55079E+19 3.4E-05  3.55079E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19803E+19 1.8E-06  1.19803E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11029E+19 0.00076  1.83447E+19 0.00075  2.75822E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.30832E+19 0.00049  3.03250E+19 0.00045  2.75822E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37762E+19 0.00069  3.37762E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04305E+22 0.00199  1.87894E+21 0.00037  7.65063E+21 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85645E+17 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38688E+19 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22528E+21 0.00186 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.88766E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.88766E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08849E+00 0.10321 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.68353E-02 0.07180 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28597E-03 0.01358 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75147E+03 0.02100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77392E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99334E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.22230E-01 0.10831 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14612E-01 0.10831 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96386E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08392E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05024E+00 0.00144  1.04659E+00 0.00141  3.94851E-03 0.02682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05137E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07670E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36345E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36194E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54959E-01 0.00327 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55162E-01 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54478E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55459E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68449E-03 0.01488  6.08283E-05 0.12850  7.04804E-04 0.03727  2.94203E-04 0.05792  7.02539E-04 0.03712  1.44032E-03 0.02550  6.78734E-04 0.03762  5.35563E-04 0.04290  2.67501E-04 0.05884 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05279E-01 0.02090  3.30368E-03 0.11806  2.75844E-02 0.01135  3.27438E-02 0.03874  1.29716E-01 0.01135  2.92467E-01 6.0E-09  6.43161E-01 0.01350  1.52035E+00 0.01945  2.66595E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71859E-03 0.01715  3.99318E-05 0.15862  6.01725E-04 0.04649  2.23083E-04 0.06778  5.56063E-04 0.04547  1.13947E-03 0.03297  5.53141E-04 0.04908  3.86347E-04 0.05721  2.18825E-04 0.07683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00988E-01 0.02874  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54287E-07 0.04239  5.51676E-07 0.04268  1.41375E-06 0.60338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81406E-07 0.04216  5.78659E-07 0.04245  1.48493E-06 0.60359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.74069E-03 0.02701  2.12356E-05 0.42463  5.86573E-04 0.06795  2.09302E-04 0.12042  5.73529E-04 0.06208  1.15878E-03 0.04845  5.17749E-04 0.07323  4.59364E-04 0.08315  2.14160E-04 0.11292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01948E-01 0.04410  1.24667E-02 5.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01562E-07 0.10618  4.01310E-07 0.10686  5.43684E-07 0.68157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22780E-07 0.10684  4.22549E-07 0.10752  5.60174E-07 0.67496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42080E-03 0.09123  1.82866E-05 1.00000  4.66744E-04 0.20598  1.64589E-04 0.41758  5.47253E-04 0.18853  9.64271E-04 0.18755  5.13297E-04 0.23248  5.13928E-04 0.23249  2.32435E-04 0.36703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.70045E-01 0.11568  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48414E-03 0.09146  1.85113E-05 1.00000  4.57848E-04 0.20414  1.65575E-04 0.41112  5.45592E-04 0.18834  9.68987E-04 0.18984  5.23863E-04 0.23106  5.39655E-04 0.23711  2.64106E-04 0.34554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.79016E-01 0.11486  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23837E+04 0.09770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81753E-07 0.01726 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05779E-07 0.01725 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68168E-03 0.01638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01552E+03 0.02171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60333E-08 0.00786 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10851E-04 0.00273  5.10978E-04 0.00274  8.67246E-05 0.15431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04139E-04 0.01526  6.01795E-04 0.01511  1.64939E-04 0.25074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03349E-03 0.01186  6.02383E-03 0.01194  8.45981E-03 0.15902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01563E+01 0.03111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.51829E+01 0.00182  3.88350E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.15240E+04 0.00675  1.35813E+05 0.00236  3.24420E+05 0.00217  6.02327E+05 0.00256  1.01732E+06 0.00296  2.02433E+06 0.00313  2.81325E+06 0.00340  2.97352E+06 0.00233  2.91248E+06 0.00219  2.51332E+06 0.00272  2.29023E+06 0.00271  1.84204E+06 0.00258  1.78865E+06 0.00331  1.35234E+06 0.00376  1.00405E+06 0.00374  8.47321E+05 0.00458  7.34753E+05 0.00505  6.50743E+05 0.00482  5.55999E+05 0.00447  9.35172E+05 0.00465  7.57519E+05 0.00528  5.07537E+05 0.00560  3.05782E+05 0.00621  3.28706E+05 0.00608  2.96836E+05 0.00617  2.30749E+05 0.00678  3.68225E+05 0.00694  6.75293E+04 0.01079  7.87236E+04 0.00905  6.58263E+04 0.00720  3.62590E+04 0.00924  5.91736E+04 0.00979  3.78278E+04 0.01028  3.04154E+04 0.01421  5.68541E+03 0.01609  5.66338E+03 0.01571  5.61938E+03 0.01367  5.74875E+03 0.01552  5.58186E+03 0.01496  5.40916E+03 0.01209  5.46521E+03 0.01354  5.26609E+03 0.01500  9.75130E+03 0.01948  1.47950E+04 0.01648  1.80718E+04 0.01235  4.40364E+04 0.01736  4.02443E+04 0.01780  3.55959E+04 0.02204  1.97049E+04 0.01818  1.21554E+04 0.01660  8.47218E+03 0.02077  8.62341E+03 0.02671  1.33312E+04 0.02881  1.33971E+04 0.03281  1.81272E+04 0.02724  1.84080E+04 0.02744  1.80708E+04 0.02985  7.82580E+03 0.02665  4.67257E+03 0.02495  2.84748E+03 0.03149  2.23660E+03 0.03665  1.94204E+03 0.04905  1.42786E+03 0.06001  8.50932E+02 0.05644  7.31423E+02 0.07001  5.50724E+02 0.06432  4.49776E+02 0.09178  3.13643E+02 0.15647  1.94172E+02 0.15998  5.52783E+01 0.23092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07636E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03531E+22 0.00309  7.77679E+19 0.02027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.08971E-01 0.00055  3.42573E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02182E-03 0.00287  2.24750E-03 0.00468 ];
INF_ABS                   (idx, [1:   4]) = [  3.17898E-03 0.00293  2.27634E-03 0.00477 ];
INF_FISS                  (idx, [1:   4]) = [  1.15716E-03 0.00308  2.88416E-05 0.06960 ];
INF_NSF                   (idx, [1:   4]) = [  3.42967E-03 0.00308  8.27660E-05 0.06961 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96387E+00 2.7E-05  2.86967E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08392E+02 1.2E-06  2.08338E+02 9.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.48520E-08 0.00440  1.52870E-06 0.00460 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.05791E-01 0.00054  3.40328E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98842E-02 0.00162  1.10704E-03 0.16694 ];
INF_SCATT2                (idx, [1:   4]) = [  8.37631E-03 0.00130  1.49653E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95691E-03 0.00218  1.58515E-04 0.76264 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67355E-03 0.00592  5.00540E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.03625E-04 0.01784 -2.20189E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85833E-04 0.02998 -3.47822E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37721E-05 0.09505  9.77079E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.05801E-01 0.00054  3.40328E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98845E-02 0.00162  1.10704E-03 0.16694 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.37641E-03 0.00129  1.49653E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95691E-03 0.00218  1.58515E-04 0.76264 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67358E-03 0.00593  5.00540E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.03678E-04 0.01784 -2.20189E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85895E-04 0.03009 -3.47822E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37765E-05 0.09499  9.77079E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68290E-01 0.00068  3.41426E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24244E+00 0.00068  9.76301E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.16880E-03 0.00292  2.27634E-03 0.00477 ];
INF_REMXS                 (idx, [1:   4]) = [  3.22326E-03 0.00291  5.44584E-03 0.00999 ];

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

INF_S0                    (idx, [1:   8]) = [  3.05748E-01 0.00054  4.29977E-05 0.01720  3.20092E-03 0.01636  3.37127E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.98940E-02 0.00162 -9.82332E-06 0.01931 -4.89178E-04 0.03211  1.59622E-03 0.11795 ];
INF_S2                    (idx, [1:   8]) = [  8.37760E-03 0.00130 -1.29423E-06 0.15342 -1.10350E-04 0.16381  1.25316E-04 0.57921 ];
INF_S3                    (idx, [1:   8]) = [  2.95681E-03 0.00221  1.00179E-07 1.00000 -7.70257E-05 0.18018  2.35541E-04 0.49491 ];
INF_S4                    (idx, [1:   8]) = [  1.67381E-03 0.00594 -2.58523E-07 0.38469 -1.54978E-05 0.92555  6.55518E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.03704E-04 0.01796 -7.90372E-08 1.00000 -1.22500E-05 0.93246  1.00481E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85974E-04 0.02983 -1.40972E-07 0.57462  1.61505E-06 1.00000 -3.63972E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.38247E-05 0.09506 -5.26313E-08 1.00000 -2.16647E-05 0.40502  3.14355E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.05758E-01 0.00054  4.29977E-05 0.01720  3.20092E-03 0.01636  3.37127E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.98944E-02 0.00162 -9.82332E-06 0.01931 -4.89178E-04 0.03211  1.59622E-03 0.11795 ];
INF_SP2                   (idx, [1:   8]) = [  8.37771E-03 0.00130 -1.29423E-06 0.15342 -1.10350E-04 0.16381  1.25316E-04 0.57921 ];
INF_SP3                   (idx, [1:   8]) = [  2.95681E-03 0.00222  1.00179E-07 1.00000 -7.70257E-05 0.18018  2.35541E-04 0.49491 ];
INF_SP4                   (idx, [1:   8]) = [  1.67383E-03 0.00595 -2.58523E-07 0.38469 -1.54978E-05 0.92555  6.55518E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.03757E-04 0.01795 -7.90372E-08 1.00000 -1.22500E-05 0.93246  1.00481E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86036E-04 0.02994 -1.40972E-07 0.57462  1.61505E-06 1.00000 -3.63972E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.38291E-05 0.09500 -5.26313E-08 1.00000 -2.16647E-05 0.40502  3.14355E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.54681E-01 0.00170  4.33901E-01 0.08285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59486E-01 0.00333  4.96795E-01 0.18193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59482E-01 0.00264  4.50598E-01 0.10486 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45615E-01 0.00173  5.31419E-01 0.15819 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30886E+00 0.00170  8.14245E-01 0.07792 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28472E+00 0.00336  8.70009E-01 0.15388 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28469E+00 0.00264  8.12371E-01 0.09994 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35718E+00 0.00173  7.60356E-01 0.13850 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71859E-03 0.01715  3.99318E-05 0.15862  6.01725E-04 0.04649  2.23083E-04 0.06778  5.56063E-04 0.04547  1.13947E-03 0.03297  5.53141E-04 0.04908  3.86347E-04 0.05721  2.18825E-04 0.07683 ];
LAMBDA                    (idx, [1:  18]) = [  6.00988E-01 0.02874  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 3.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:54:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03477E+00  1.04142E+00  8.31549E-01  1.03610E+00  9.74534E-01  1.03771E+00  1.04581E+00  1.04691E+00  1.04055E+00  1.03929E+00  7.36121E-01  1.01206E+00  1.04006E+00  1.02707E+00  1.05605E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58923E-02 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14108E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24756E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29951E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88066E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51535E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.51310E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26188E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78287E+01 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56902E+01 ;
RUNNING_TIME              (idx, 1)        =  2.74482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97500E-02  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34207E+00  4.70383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.13000E-02  1.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74480E+00  7.11130E+00 ];
CPU_USAGE                 (idx, 1)        = 13.00276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50038E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  1.01069E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77603E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.92099E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15864E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.21010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.94814E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25494E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42090E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80003E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.41194E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43039E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.96990E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69642E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.93560E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.82875E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.45167E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.02479E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.16712E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.43820E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01449E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17980E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.51310E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90910E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.73021E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17352E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21999E+00 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.46117E+17 0.01445  1.22183E-02 0.01435 ];
U238_FISS                 (idx, [1:   4]) = [  1.83749E+18 0.00438  1.53648E-01 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  6.41361E+18 0.00242  5.36249E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.32212E+17 0.00764  5.28612E-02 0.00746 ];
PU241_FISS                (idx, [1:   4]) = [  1.52753E+18 0.00461  1.27750E-01 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63496E+16 0.02813  1.72828E-03 0.02806 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11131E+19 0.00146  5.28371E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36581E+18 0.00535  6.49366E-02 0.00526 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33412E+17 0.00731  3.01168E-02 0.00728 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70065E+17 0.01116  1.28386E-02 0.01104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28830E+16 0.05346  6.11951E-04 0.05347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000284 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00631E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000284 1.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 623202 6.25044E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 354583 3.55389E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22499 2.25731E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000284 1.00301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55159E+19 3.7E-05  3.55159E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19827E+19 1.9E-06  1.19827E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10231E+19 0.00089  1.82795E+19 0.00084  2.74360E+18 0.00344 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.30058E+19 0.00057  3.02622E+19 0.00051  2.74360E+18 0.00344 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36511E+19 0.00077  3.36511E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03752E+22 0.00225  1.87464E+21 0.00036  7.60156E+21 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.59674E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37655E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21125E+21 0.00215 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.86351E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.86351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02760E+00 0.10410 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.88219E-02 0.06572 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36990E-03 0.01564 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70323E+03 0.02661 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78140E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99271E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.34335E-01 0.10579 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.26750E-01 0.10579 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96393E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08350E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05341E+00 0.00139  1.04958E+00 0.00138  3.68051E-03 0.02938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05517E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05554E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05517E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07953E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36143E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36067E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55529E-01 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55499E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53069E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51554E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39343E-03 0.01622  7.21446E-05 0.11937  6.31960E-04 0.03760  2.70507E-04 0.06459  6.47965E-04 0.04099  1.35399E-03 0.03032  6.34376E-04 0.03995  5.05242E-04 0.04058  2.77244E-04 0.05913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.29869E-01 0.02204  3.86468E-03 0.10576  2.75844E-02 0.01135  3.08302E-02 0.04366  1.29051E-01 0.01247  2.91005E-01 0.00503  6.29831E-01 0.01710  1.52035E+00 0.01945  2.75481E+00 0.03820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49801E-03 0.01941  4.77156E-05 0.14298  5.16123E-04 0.04524  1.99766E-04 0.08049  4.99896E-04 0.05208  1.09621E-03 0.03719  5.01971E-04 0.04621  4.00569E-04 0.05218  2.35758E-04 0.07270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.39119E-01 0.02661  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32732E-07 0.04500  5.32657E-07 0.04526  6.30205E-07 0.27059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60157E-07 0.04433  5.60082E-07 0.04459  6.62300E-07 0.27091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49237E-03 0.02989  4.21812E-05 0.25366  4.90280E-04 0.08086  1.98703E-04 0.12383  5.36176E-04 0.06706  1.10897E-03 0.05491  4.83620E-04 0.07749  3.86468E-04 0.08813  2.45975E-04 0.11525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39530E-01 0.04482  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94879E-07 0.07027  3.94975E-07 0.07033  1.86917E-07 0.17049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16108E-07 0.07040  4.16213E-07 0.07046  1.96962E-07 0.17067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42146E-03 0.09915  6.68714E-05 0.60424  6.80683E-04 0.29508  2.17530E-04 0.36875  4.36298E-04 0.22316  1.03643E-03 0.16623  3.40198E-04 0.23988  3.61478E-04 0.30131  2.81972E-04 0.41413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.95568E-01 0.11519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.46147E-03 0.09836  6.77755E-05 0.58219  6.80485E-04 0.29984  2.32588E-04 0.37856  4.23346E-04 0.21421  1.05313E-03 0.16152  3.51832E-04 0.23553  3.65654E-04 0.29484  2.86659E-04 0.39238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.94321E-01 0.11424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29322E+04 0.11262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66414E-07 0.01877 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.90972E-07 0.01861 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52309E-03 0.01916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98476E+03 0.02549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62297E-08 0.00890 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12088E-04 0.00283  5.12118E-04 0.00288  8.57306E-05 0.16057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83189E-04 0.01456  5.83913E-04 0.01456  7.66337E-05 0.26217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18323E-03 0.01401  6.17337E-03 0.01405  8.82471E-03 0.16765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88189E+00 0.03294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.51310E+01 0.00207  3.87440E+01 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17116E+04 0.00505  1.36620E+05 0.00274  3.22440E+05 0.00173  5.98474E+05 0.00203  1.01045E+06 0.00262  2.01780E+06 0.00296  2.81406E+06 0.00292  2.97348E+06 0.00272  2.91245E+06 0.00251  2.51139E+06 0.00294  2.28726E+06 0.00288  1.83225E+06 0.00234  1.77642E+06 0.00231  1.34621E+06 0.00388  9.98860E+05 0.00393  8.42519E+05 0.00336  7.29893E+05 0.00367  6.47711E+05 0.00351  5.52998E+05 0.00446  9.32129E+05 0.00376  7.54007E+05 0.00433  5.09505E+05 0.00448  3.07492E+05 0.00449  3.30591E+05 0.00455  2.98654E+05 0.00548  2.34171E+05 0.00600  3.77035E+05 0.00822  6.90262E+04 0.00748  8.05023E+04 0.01011  6.72994E+04 0.01025  3.68144E+04 0.01212  5.91555E+04 0.01094  3.80326E+04 0.01508  3.07660E+04 0.01484  5.83880E+03 0.01205  5.71643E+03 0.01507  5.73247E+03 0.01161  5.84790E+03 0.01672  5.70807E+03 0.01847  5.62347E+03 0.01339  5.61612E+03 0.02221  5.32122E+03 0.01928  9.79722E+03 0.01743  1.49896E+04 0.02148  1.81210E+04 0.01557  4.45681E+04 0.01714  4.11692E+04 0.02033  3.63837E+04 0.02711  1.98396E+04 0.02809  1.25814E+04 0.02723  8.52492E+03 0.02504  8.73533E+03 0.02116  1.32013E+04 0.02337  1.34669E+04 0.03283  1.86175E+04 0.03382  1.87160E+04 0.03458  1.69890E+04 0.04107  7.37362E+03 0.04567  4.24684E+03 0.04729  2.66019E+03 0.04171  2.08427E+03 0.03927  1.91318E+03 0.05496  1.41304E+03 0.06444  8.45145E+02 0.06082  7.19847E+02 0.06379  5.62741E+02 0.05551  4.48381E+02 0.10308  3.03496E+02 0.10590  1.38611E+02 0.13512  3.22436E+01 0.23905 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07991E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02977E+22 0.00268  7.77272E+19 0.02344 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09273E-01 0.00065  3.42063E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02522E-03 0.00214  2.21561E-03 0.00481 ];
INF_ABS                   (idx, [1:   4]) = [  3.18883E-03 0.00231  2.24562E-03 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  1.16362E-03 0.00269  3.00043E-05 0.08173 ];
INF_NSF                   (idx, [1:   4]) = [  3.44890E-03 0.00269  8.61650E-05 0.08179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96394E+00 3.7E-05  2.87161E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08350E+02 1.4E-06  2.08380E+02 8.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.51365E-08 0.00629  1.51314E-06 0.00466 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06086E-01 0.00065  3.39788E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00073E-02 0.00168  8.54982E-04 0.30031 ];
INF_SCATT2                (idx, [1:   4]) = [  8.36542E-03 0.00228  1.26677E-04 0.87830 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96365E-03 0.00460  1.22411E-04 0.96689 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67591E-03 0.00436  1.89443E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.84325E-04 0.01114  5.25016E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73272E-04 0.03485 -1.41943E-04 0.54802 ];
INF_SCATT7                (idx, [1:   4]) = [  7.90419E-05 0.10413 -1.37968E-04 0.44271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06096E-01 0.00065  3.39788E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00075E-02 0.00167  8.54982E-04 0.30031 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.36547E-03 0.00228  1.26677E-04 0.87830 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96373E-03 0.00459  1.22411E-04 0.96689 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67594E-03 0.00437  1.89443E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.84380E-04 0.01108  5.25016E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73299E-04 0.03496 -1.41943E-04 0.54802 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.90897E-05 0.10425 -1.37968E-04 0.44271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68500E-01 0.00080  3.41157E-01 0.00089 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24147E+00 0.00080  9.77073E-01 0.00089 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17901E-03 0.00232  2.24562E-03 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  3.23096E-03 0.00241  5.52706E-03 0.01385 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06042E-01 0.00065  4.40206E-05 0.02337  3.25233E-03 0.02008  3.36536E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.00175E-02 0.00167 -1.02868E-05 0.02756 -5.19478E-04 0.03685  1.37446E-03 0.18694 ];
INF_S2                    (idx, [1:   8]) = [  8.36647E-03 0.00227 -1.05918E-06 0.18745 -1.17720E-04 0.20068  2.44398E-04 0.47287 ];
INF_S3                    (idx, [1:   8]) = [  2.96403E-03 0.00461 -3.86520E-07 0.41421 -2.83034E-05 0.76628  1.50714E-04 0.79915 ];
INF_S4                    (idx, [1:   8]) = [  1.67605E-03 0.00437 -1.37806E-07 0.78048 -4.69602E-06 1.00000  2.36404E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.84416E-04 0.01110 -9.13704E-08 1.00000 -8.28161E-06 0.84999  1.35318E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.73458E-04 0.03472 -1.85986E-07 0.75044 -3.31099E-06 1.00000 -1.38632E-04 0.54885 ];
INF_S7                    (idx, [1:   8]) = [  7.89800E-05 0.10407  6.18629E-08 1.00000  3.60355E-06 1.00000 -1.41571E-04 0.43876 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06052E-01 0.00065  4.40206E-05 0.02337  3.25233E-03 0.02008  3.36536E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.00178E-02 0.00166 -1.02868E-05 0.02756 -5.19478E-04 0.03685  1.37446E-03 0.18694 ];
INF_SP2                   (idx, [1:   8]) = [  8.36653E-03 0.00227 -1.05918E-06 0.18745 -1.17720E-04 0.20068  2.44398E-04 0.47287 ];
INF_SP3                   (idx, [1:   8]) = [  2.96411E-03 0.00461 -3.86520E-07 0.41421 -2.83034E-05 0.76628  1.50714E-04 0.79915 ];
INF_SP4                   (idx, [1:   8]) = [  1.67608E-03 0.00438 -1.37806E-07 0.78048 -4.69602E-06 1.00000  2.36404E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.84472E-04 0.01103 -9.13704E-08 1.00000 -8.28161E-06 0.84999  1.35318E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.73485E-04 0.03482 -1.85986E-07 0.75044 -3.31099E-06 1.00000 -1.38632E-04 0.54885 ];
INF_SP7                   (idx, [1:   8]) = [  7.90279E-05 0.10420  6.18629E-08 1.00000  3.60355E-06 1.00000 -1.41571E-04 0.43876 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55350E-01 0.00193  4.21146E-01 0.05213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60923E-01 0.00287  4.95843E-01 0.15209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60297E-01 0.00266  3.73230E-01 0.07426 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45461E-01 0.00199  5.17151E-01 0.10053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30544E+00 0.00192  8.10278E-01 0.05008 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27761E+00 0.00285  7.93004E-01 0.11601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28067E+00 0.00267  9.37446E-01 0.07265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35804E+00 0.00199  7.00385E-01 0.09165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49801E-03 0.01941  4.77156E-05 0.14298  5.16123E-04 0.04524  1.99766E-04 0.08049  4.99896E-04 0.05208  1.09621E-03 0.03719  5.01971E-04 0.04621  4.00569E-04 0.05218  2.35758E-04 0.07270 ];
LAMBDA                    (idx, [1:  18]) = [  6.39119E-01 0.02661  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:54:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04635E+00  1.03296E+00  7.77158E-01  9.71352E-01  8.39390E-01  1.04892E+00  1.04100E+00  1.03698E+00  1.04009E+00  1.02644E+00  1.04430E+00  1.01025E+00  9.92296E-01  1.04689E+00  1.04562E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57456E-02 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14254E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24734E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29983E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88289E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.48461E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.48234E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25779E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77190E+01 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 999957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27771E+01 ;
RUNNING_TIME              (idx, 1)        =  3.23110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50167E-02  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81267E+00  4.70600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.17167E-02  1.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23108E+00  7.11962E+00 ];
CPU_USAGE                 (idx, 1)        = 13.23918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49928E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  1.00611E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76098E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.87985E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09746E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.11809E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96355E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24909E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58495E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84552E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57534E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46379E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.60513E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.81737E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85570E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.84959E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.47308E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.05109E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19727E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.01308E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16498E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44098E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89716E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71908E+15 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76028E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21195E+00 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.37084E+17 0.01638  1.14229E-02 0.01642 ];
U238_FISS                 (idx, [1:   4]) = [  1.81471E+18 0.00464  1.51153E-01 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  6.57551E+18 0.00212  5.47788E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  6.35651E+17 0.00706  5.29498E-02 0.00686 ];
PU241_FISS                (idx, [1:   4]) = [  1.34384E+18 0.00545  1.11925E-01 0.00503 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44948E+16 0.02798  1.64862E-03 0.02800 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09776E+19 0.00161  5.24444E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41072E+18 0.00455  6.73938E-02 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31106E+17 0.00745  3.01550E-02 0.00750 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30795E+17 0.01136  1.10270E-02 0.01138 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27591E+13 1.00000  1.60617E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84189E+16 0.04117  8.80255E-04 0.04125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999957 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10892E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999957 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 620891 6.23070E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 356409 3.57317E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22657 2.27224E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999957 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55217E+19 3.6E-05  3.55217E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19850E+19 1.7E-06  1.19850E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09396E+19 0.00080  1.82074E+19 0.00077  2.73219E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29246E+19 0.00051  3.01924E+19 0.00047  2.73219E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35954E+19 0.00078  3.35954E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03089E+22 0.00252  1.86704E+21 0.00034  7.55482E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63573E+17 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36882E+19 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19597E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.83936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.55870E-01 0.11091 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.66640E-02 0.07071 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34526E-03 0.01436 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72121E+03 0.02601 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77965E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99297E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.09168E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.02232E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96384E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08310E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05921E+00 0.00134  1.05543E+00 0.00131  3.60397E-03 0.02542 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05777E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05777E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08238E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36355E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36257E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55017E-01 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55008E-01 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47880E-01 0.00250 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48547E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42593E-03 0.01459  7.69218E-05 0.10553  6.55670E-04 0.03815  2.74987E-04 0.06287  6.13889E-04 0.04487  1.37963E-03 0.02692  5.95257E-04 0.03804  5.48607E-04 0.03981  2.80964E-04 0.05623 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.41508E-01 0.02236  4.36335E-03 0.09660  2.75844E-02 0.01135  3.21059E-02 0.04038  1.27055E-01 0.01539  2.91005E-01 0.00503  6.36496E-01 0.01539  1.56122E+00 0.01539  2.77259E+00 0.03765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.59573E-03 0.01886  5.84974E-05 0.14216  5.60922E-04 0.04943  1.92926E-04 0.07725  4.82031E-04 0.05477  1.14887E-03 0.03267  4.65881E-04 0.05065  4.50567E-04 0.05343  2.36037E-04 0.07633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.50083E-01 0.03070  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28652E-07 0.04359  5.28732E-07 0.04369  4.99651E-07 0.16623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59105E-07 0.04325  5.59194E-07 0.04335  5.27117E-07 0.16575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42944E-03 0.02627  5.59455E-05 0.22319  5.23339E-04 0.06992  1.94691E-04 0.12215  5.15477E-04 0.07874  1.03952E-03 0.04887  4.63752E-04 0.07806  3.92130E-04 0.08619  2.44587E-04 0.10939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.48083E-01 0.04670  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00421E-07 0.09695  4.00711E-07 0.09738  1.92815E-07 0.23068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24825E-07 0.09713  4.25136E-07 0.09757  2.04756E-07 0.22984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.90528E-03 0.08976  3.41770E-05 0.62552  4.77643E-04 0.22907  8.38794E-05 0.48875  4.39749E-04 0.22937  8.77392E-04 0.16504  5.17474E-04 0.24270  2.59286E-04 0.38021  2.15682E-04 0.30232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.80304E-01 0.13601  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.94299E-03 0.09072  3.68292E-05 0.64255  4.51271E-04 0.23024  8.92263E-05 0.43930  4.62204E-04 0.22369  8.89356E-04 0.16534  5.35012E-04 0.24107  2.58268E-04 0.36894  2.20819E-04 0.30434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.79653E-01 0.13613  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02652E+04 0.09502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62632E-07 0.02058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.90023E-07 0.02061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38007E-03 0.01691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89438E+03 0.02540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66100E-08 0.00910 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11563E-04 0.00303  5.11497E-04 0.00304  5.27795E-05 0.21769 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10162E-04 0.01465  6.10786E-04 0.01469  4.46862E-05 0.30151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11979E-03 0.01333  6.12678E-03 0.01333  4.94567E-03 0.22068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03965E+01 0.03494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.48234E+01 0.00218  3.85948E+01 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20797E+04 0.00667  1.35169E+05 0.00233  3.22174E+05 0.00377  5.99701E+05 0.00198  1.00561E+06 0.00207  2.01049E+06 0.00333  2.79315E+06 0.00230  2.94566E+06 0.00251  2.89053E+06 0.00215  2.50009E+06 0.00199  2.27966E+06 0.00252  1.83348E+06 0.00295  1.77519E+06 0.00354  1.34386E+06 0.00373  9.98871E+05 0.00442  8.39806E+05 0.00463  7.25874E+05 0.00455  6.43660E+05 0.00439  5.50062E+05 0.00489  9.25123E+05 0.00544  7.49059E+05 0.00577  5.05181E+05 0.00614  3.04250E+05 0.00873  3.27974E+05 0.01143  2.96289E+05 0.01142  2.31620E+05 0.01204  3.72075E+05 0.01160  6.90292E+04 0.01366  7.98830E+04 0.01077  6.63828E+04 0.00977  3.65922E+04 0.01134  5.86411E+04 0.01352  3.77893E+04 0.01495  3.09049E+04 0.01726  5.66989E+03 0.02104  5.63220E+03 0.01451  5.66017E+03 0.01933  5.74370E+03 0.01578  5.72538E+03 0.01794  5.48443E+03 0.02153  5.57326E+03 0.02076  5.22455E+03 0.01990  9.45735E+03 0.01834  1.49895E+04 0.02491  1.82037E+04 0.02282  4.39427E+04 0.01584  4.02851E+04 0.02185  3.61621E+04 0.01857  2.00740E+04 0.02528  1.25927E+04 0.02633  8.63609E+03 0.02949  8.84382E+03 0.03296  1.38205E+04 0.02741  1.43741E+04 0.02110  1.93251E+04 0.02229  1.94309E+04 0.02017  1.85279E+04 0.01830  8.24260E+03 0.02946  4.75527E+03 0.04059  2.89535E+03 0.03248  2.28422E+03 0.03300  1.98479E+03 0.04485  1.43317E+03 0.05764  8.38837E+02 0.06665  6.74848E+02 0.07774  5.71525E+02 0.08812  4.96022E+02 0.08170  3.59374E+02 0.09979  2.06543E+02 0.12104  4.10707E+01 0.17034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08209E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02290E+22 0.00334  7.95683E+19 0.01733 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09778E-01 0.00058  3.42304E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03008E-03 0.00326  2.24699E-03 0.00603 ];
INF_ABS                   (idx, [1:   4]) = [  3.20179E-03 0.00326  2.27430E-03 0.00640 ];
INF_FISS                  (idx, [1:   4]) = [  1.17171E-03 0.00330  2.73111E-05 0.08217 ];
INF_NSF                   (idx, [1:   4]) = [  3.47278E-03 0.00329  7.84536E-05 0.08221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96385E+00 3.0E-05  2.87249E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08310E+02 1.5E-06  2.08396E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.50481E-08 0.00753  1.53228E-06 0.00374 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06575E-01 0.00058  3.40097E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00076E-02 0.00199  1.41551E-03 0.17430 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41091E-03 0.00227  3.56815E-04 0.49764 ];
INF_SCATT3                (idx, [1:   4]) = [  2.94857E-03 0.00252 -1.95178E-04 0.75683 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66192E-03 0.00692  4.26184E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93889E-04 0.01664  5.85907E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.76456E-04 0.03866  5.05640E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07903E-05 0.06330  5.28960E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06585E-01 0.00058  3.40097E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00077E-02 0.00199  1.41551E-03 0.17430 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41086E-03 0.00228  3.56815E-04 0.49764 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.94858E-03 0.00254 -1.95178E-04 0.75683 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66189E-03 0.00693  4.26184E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93857E-04 0.01660  5.85907E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.76403E-04 0.03862  5.05640E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08268E-05 0.06340  5.28960E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69035E-01 0.00058  3.40848E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23900E+00 0.00058  9.77957E-01 0.00066 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19158E-03 0.00326  2.27430E-03 0.00640 ];
INF_REMXS                 (idx, [1:   4]) = [  3.24611E-03 0.00269  5.26497E-03 0.01447 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06532E-01 0.00058  4.31815E-05 0.01658  3.05779E-03 0.01943  3.37039E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.00179E-02 0.00198 -1.02591E-05 0.02202 -4.75897E-04 0.04394  1.89141E-03 0.12799 ];
INF_S2                    (idx, [1:   8]) = [  8.41177E-03 0.00228 -8.63508E-07 0.18240 -1.06408E-04 0.10046  4.63223E-04 0.39464 ];
INF_S3                    (idx, [1:   8]) = [  2.94906E-03 0.00251 -4.85311E-07 0.23282 -5.17429E-05 0.31740 -1.43435E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66189E-03 0.00690  3.54152E-08 1.00000 -1.51851E-05 0.56648  5.78035E-05 0.86075 ];
INF_S5                    (idx, [1:   8]) = [  4.93973E-04 0.01657 -8.41183E-08 1.00000  3.84510E-06 1.00000  5.47456E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.76536E-04 0.03837 -7.97407E-08 1.00000 -7.48837E-06 1.00000  5.80523E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.07720E-05 0.06322  1.83063E-08 1.00000 -1.22844E-05 0.55985  6.51804E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06542E-01 0.00058  4.31815E-05 0.01658  3.05779E-03 0.01943  3.37039E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.00179E-02 0.00198 -1.02591E-05 0.02202 -4.75897E-04 0.04394  1.89141E-03 0.12799 ];
INF_SP2                   (idx, [1:   8]) = [  8.41172E-03 0.00228 -8.63508E-07 0.18240 -1.06408E-04 0.10046  4.63223E-04 0.39464 ];
INF_SP3                   (idx, [1:   8]) = [  2.94907E-03 0.00253 -4.85311E-07 0.23282 -5.17429E-05 0.31740 -1.43435E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66186E-03 0.00692  3.54152E-08 1.00000 -1.51851E-05 0.56648  5.78035E-05 0.86075 ];
INF_SP5                   (idx, [1:   8]) = [  4.93941E-04 0.01653 -8.41183E-08 1.00000  3.84510E-06 1.00000  5.47456E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.76482E-04 0.03833 -7.97407E-08 1.00000 -7.48837E-06 1.00000  5.80523E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.08085E-05 0.06331  1.83063E-08 1.00000 -1.22844E-05 0.55985  6.51804E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55279E-01 0.00151  4.10338E-01 0.06752 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59684E-01 0.00246  3.80636E-01 0.07010 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60981E-01 0.00223  3.91288E-01 0.08398 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45817E-01 0.00553  5.32163E-01 0.13514 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30579E+00 0.00150  8.42571E-01 0.05988 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28368E+00 0.00246  9.13830E-01 0.06760 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27729E+00 0.00224  8.98585E-01 0.07041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35639E+00 0.00547  7.15299E-01 0.11078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.59573E-03 0.01886  5.84974E-05 0.14216  5.60922E-04 0.04943  1.92926E-04 0.07725  4.82031E-04 0.05477  1.14887E-03 0.03267  4.65881E-04 0.05065  4.50567E-04 0.05343  2.36037E-04 0.07633 ];
LAMBDA                    (idx, [1:  18]) = [  6.50083E-01 0.03070  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:55:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04640E+00  9.21030E-01  1.04774E+00  1.04881E+00  1.03493E+00  1.03106E+00  1.04644E+00  8.26070E-01  1.03799E+00  7.23409E-01  1.04322E+00  1.04040E+00  1.04761E+00  1.05637E+00  1.04852E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.60036E-02 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13996E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24518E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29659E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88308E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.47955E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.47730E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25874E+02 0.00319  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78240E+01 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00282E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00282E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98997E+01 ;
RUNNING_TIME              (idx, 1)        =  3.71985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04833E-02  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28548E+00  4.72817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.21500E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71983E+00  7.12533E+00 ];
CPU_USAGE                 (idx, 1)        = 13.41444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49957E+01 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94203E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  1.00063E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74345E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83180E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03662E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00371E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.96963E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.24300E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71131E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88035E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.70133E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48941E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.97567E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90936E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.74420E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.86678E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.49048E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.07287E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85089E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04951E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00845E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34648E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88409E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68718E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40000E+01  2.40001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34704E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20404E+00 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.26354E+17 0.01636  1.05293E-02 0.01624 ];
U238_FISS                 (idx, [1:   4]) = [  1.78331E+18 0.00417  1.48627E-01 0.00369 ];
PU239_FISS                (idx, [1:   4]) = [  6.69539E+18 0.00200  5.58120E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.34986E+17 0.00684  5.29327E-02 0.00671 ];
PU241_FISS                (idx, [1:   4]) = [  1.19447E+18 0.00550  9.95432E-02 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36309E+16 0.03411  1.61847E-03 0.03409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08245E+19 0.00145  5.20815E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43740E+18 0.00453  6.91588E-02 0.00443 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31159E+17 0.00686  3.03714E-02 0.00688 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06327E+17 0.01204  9.92960E-03 0.01211 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46497E+16 0.03860  1.18654E-03 0.03866 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000564 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05611E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000564 1.00306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619901 6.21621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 358091 3.58797E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22572 2.26382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000564 1.00306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55261E+19 3.3E-05  3.55261E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19871E+19 1.7E-06  1.19871E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07658E+19 0.00080  1.80535E+19 0.00079  2.71236E+18 0.00320 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27529E+19 0.00051  3.00406E+19 0.00048  2.71236E+18 0.00320 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34359E+19 0.00071  3.34359E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02559E+22 0.00232  1.85709E+21 0.00036  7.50835E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56967E+17 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35099E+19 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.17897E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.81520E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.81520E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.56600E-01 0.12008 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.03884E-02 0.07619 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22971E-03 0.01345 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81413E+03 0.01569 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78059E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99288E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.61298E-01 0.12617 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.55390E-01 0.12617 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96369E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08274E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06284E+00 0.00135  1.05971E+00 0.00131  3.54787E-03 0.02903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06347E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06262E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06347E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08812E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36540E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35673E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54466E-01 0.00328 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56493E-01 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39895E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46853E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28824E-03 0.01537  7.04721E-05 0.11412  6.39000E-04 0.03919  2.88033E-04 0.05496  6.30854E-04 0.04106  1.36721E-03 0.02500  5.55395E-04 0.04163  4.84376E-04 0.04130  2.52904E-04 0.06029 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98967E-01 0.02211  3.92701E-03 0.10454  2.68771E-02 0.01626  3.35943E-02 0.03655  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.54487E+00 0.01710  2.71927E+00 0.03929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54052E-03 0.01844  5.12875E-05 0.14473  5.62661E-04 0.04687  2.07995E-04 0.07813  4.89219E-04 0.05342  1.14901E-03 0.03282  4.52465E-04 0.05254  4.13654E-04 0.05736  2.14228E-04 0.07996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.11805E-01 0.03004  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 2.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08402E-07 0.04078  5.08069E-07 0.04099  5.41131E-07 0.25268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39918E-07 0.04059  5.39545E-07 0.04079  5.78134E-07 0.25757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33196E-03 0.02907  4.30436E-05 0.25183  5.30568E-04 0.07287  2.02699E-04 0.11394  4.72810E-04 0.07931  1.09284E-03 0.04762  4.23774E-04 0.08224  3.67685E-04 0.08505  1.98535E-04 0.12873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76928E-01 0.04761  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24576E-07 0.16652  4.24607E-07 0.16659  2.05160E-07 0.19142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52353E-07 0.16912  4.52385E-07 0.16919  2.18698E-07 0.19168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73167E-03 0.09557  2.62757E-05 0.66470  5.43932E-04 0.21398  2.80937E-04 0.41388  4.24706E-04 0.25255  1.34199E-03 0.14781  4.58694E-04 0.31008  4.62079E-04 0.33342  1.93055E-04 0.34124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16022E-01 0.11922  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.78697E-03 0.09334  2.97331E-05 0.71415  5.45687E-04 0.21306  2.81986E-04 0.42166  4.54047E-04 0.25967  1.35567E-03 0.14411  4.48259E-04 0.30212  4.55461E-04 0.32049  2.16126E-04 0.33382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23690E-01 0.11993  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47082E+04 0.10017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60898E-07 0.02270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89840E-07 0.02284 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38466E-03 0.02167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86027E+03 0.02847 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58414E-08 0.00770 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09864E-04 0.00264  5.09917E-04 0.00264  6.74378E-05 0.18387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91984E-04 0.01388  5.92641E-04 0.01387  6.62346E-05 0.25391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99859E-03 0.01308  5.99439E-03 0.01306  7.20943E-03 0.20661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09811E+01 0.03570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.47730E+01 0.00218  3.85938E+01 0.00268 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20388E+04 0.00602  1.36033E+05 0.00369  3.23571E+05 0.00226  6.01287E+05 0.00296  1.01449E+06 0.00298  2.01000E+06 0.00261  2.78528E+06 0.00304  2.94888E+06 0.00321  2.88565E+06 0.00321  2.49537E+06 0.00263  2.27495E+06 0.00343  1.82915E+06 0.00394  1.77502E+06 0.00436  1.34514E+06 0.00489  1.00065E+06 0.00590  8.42257E+05 0.00590  7.29514E+05 0.00634  6.45842E+05 0.00680  5.53051E+05 0.00763  9.30996E+05 0.00831  7.50068E+05 0.00997  5.05141E+05 0.00961  3.05505E+05 0.01005  3.28142E+05 0.01071  2.96722E+05 0.01224  2.30954E+05 0.01094  3.68063E+05 0.01207  6.78689E+04 0.01211  7.88110E+04 0.01253  6.65135E+04 0.01047  3.63546E+04 0.01220  5.82865E+04 0.01333  3.73698E+04 0.01649  3.00321E+04 0.01643  5.72936E+03 0.02164  5.58902E+03 0.02008  5.53605E+03 0.01979  5.70667E+03 0.01463  5.49439E+03 0.01360  5.35928E+03 0.01262  5.39576E+03 0.01919  5.12594E+03 0.01180  9.49793E+03 0.01147  1.46083E+04 0.01152  1.78531E+04 0.01355  4.29903E+04 0.01014  3.94559E+04 0.01323  3.54731E+04 0.01243  1.93428E+04 0.01598  1.21832E+04 0.01960  8.34052E+03 0.01340  8.55318E+03 0.01876  1.30479E+04 0.02063  1.35643E+04 0.02443  1.83053E+04 0.01978  1.78973E+04 0.01616  1.69096E+04 0.02418  7.74124E+03 0.02716  4.53521E+03 0.03328  2.76767E+03 0.04371  2.12194E+03 0.04780  1.80085E+03 0.05329  1.32881E+03 0.06793  7.78337E+02 0.06372  6.46193E+02 0.06361  4.89525E+02 0.07281  3.77763E+02 0.07555  2.46381E+02 0.12706  1.66974E+02 0.13444  4.95361E+01 0.18709 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08723E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01806E+22 0.00422  7.56057E+19 0.01349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.09730E-01 0.00049  3.42274E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02382E-03 0.00398  2.21685E-03 0.00691 ];
INF_ABS                   (idx, [1:   4]) = [  3.20139E-03 0.00407  2.24099E-03 0.00714 ];
INF_FISS                  (idx, [1:   4]) = [  1.17757E-03 0.00427  2.41423E-05 0.06096 ];
INF_NSF                   (idx, [1:   4]) = [  3.48998E-03 0.00428  6.94397E-05 0.06108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96371E+00 2.3E-05  2.87601E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08274E+02 1.1E-06  2.08477E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.48925E-08 0.00622  1.51702E-06 0.00336 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06526E-01 0.00049  3.40012E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00692E-02 0.00324  1.15947E-03 0.20787 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46534E-03 0.00260  1.01649E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97955E-03 0.00626  7.50256E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67779E-03 0.00875  4.11948E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.79595E-04 0.02236 -2.58337E-04 0.31600 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87551E-04 0.03965  4.56178E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09501E-05 0.09847 -1.64361E-04 0.31267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06536E-01 0.00049  3.40012E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00692E-02 0.00323  1.15947E-03 0.20787 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46536E-03 0.00260  1.01649E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97963E-03 0.00626  7.50256E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67785E-03 0.00876  4.11948E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.79632E-04 0.02241 -2.58337E-04 0.31600 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87513E-04 0.03970  4.56178E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09731E-05 0.09841 -1.64361E-04 0.31267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68992E-01 0.00060  3.41061E-01 0.00091 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23920E+00 0.00060  9.77349E-01 0.00091 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19134E-03 0.00405  2.24099E-03 0.00714 ];
INF_REMXS                 (idx, [1:   4]) = [  3.24629E-03 0.00428  5.43346E-03 0.01308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06483E-01 0.00049  4.25878E-05 0.00847  3.17145E-03 0.01923  3.36841E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.00790E-02 0.00324 -9.85312E-06 0.01292 -4.71122E-04 0.03016  1.63059E-03 0.14070 ];
INF_S2                    (idx, [1:   8]) = [  8.46640E-03 0.00260 -1.06237E-06 0.16746 -1.28382E-04 0.10054  2.30031E-04 0.57938 ];
INF_S3                    (idx, [1:   8]) = [  2.97981E-03 0.00626 -2.59309E-07 0.60187 -3.22731E-05 0.33315  3.97757E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67786E-03 0.00874 -7.50410E-08 1.00000 -1.67080E-05 0.81628  5.79028E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.79671E-04 0.02236 -7.60218E-08 1.00000 -1.32978E-05 0.65483 -2.45039E-04 0.33518 ];
INF_S6                    (idx, [1:   8]) = [  2.87602E-04 0.03961 -5.11314E-08 1.00000  8.41289E-06 0.98196  3.72050E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.08287E-05 0.09835  1.21424E-07 0.77726 -1.36830E-05 0.65167 -1.50678E-04 0.36082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06493E-01 0.00049  4.25878E-05 0.00847  3.17145E-03 0.01923  3.36841E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.00791E-02 0.00323 -9.85312E-06 0.01292 -4.71122E-04 0.03016  1.63059E-03 0.14070 ];
INF_SP2                   (idx, [1:   8]) = [  8.46642E-03 0.00260 -1.06237E-06 0.16746 -1.28382E-04 0.10054  2.30031E-04 0.57938 ];
INF_SP3                   (idx, [1:   8]) = [  2.97989E-03 0.00626 -2.59309E-07 0.60187 -3.22731E-05 0.33315  3.97757E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67793E-03 0.00876 -7.50410E-08 1.00000 -1.67080E-05 0.81628  5.79028E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.79708E-04 0.02242 -7.60218E-08 1.00000 -1.32978E-05 0.65483 -2.45039E-04 0.33518 ];
INF_SP6                   (idx, [1:   8]) = [  2.87565E-04 0.03966 -5.11314E-08 1.00000  8.41289E-06 0.98196  3.72050E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.08517E-05 0.09829  1.21424E-07 0.77726 -1.36830E-05 0.65167 -1.50678E-04 0.36082 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55526E-01 0.00197  4.71022E-01 0.14641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61065E-01 0.00290  4.75634E-01 0.13520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59231E-01 0.00342  4.81324E-01 0.12584 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46801E-01 0.00297  4.98830E-01 0.19341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30454E+00 0.00198  7.93953E-01 0.08917 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27692E+00 0.00291  7.71106E-01 0.07931 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28599E+00 0.00338  7.78588E-01 0.10499 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35072E+00 0.00295  8.32165E-01 0.13702 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54052E-03 0.01844  5.12875E-05 0.14473  5.62661E-04 0.04687  2.07995E-04 0.07813  4.89219E-04 0.05342  1.14901E-03 0.03282  4.52465E-04 0.05254  4.13654E-04 0.05736  2.14228E-04 0.07996 ];
LAMBDA                    (idx, [1:  18]) = [  6.11805E-01 0.03004  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 2.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:55:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04304E+00  1.04895E+00  8.71855E-01  1.03831E+00  9.64458E-01  1.03370E+00  1.04332E+00  1.04336E+00  1.03899E+00  7.21230E-01  1.01460E+00  1.03685E+00  1.03391E+00  1.03910E+00  1.02833E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54531E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14547E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25066E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30247E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88381E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46145E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45922E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25327E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76132E+01 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00082E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00082E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70380E+01 ;
RUNNING_TIME              (idx, 1)        =  4.20957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58167E-02  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75942E+00  4.73933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.25833E-02  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20955E+00  7.14105E+00 ];
CPU_USAGE                 (idx, 1)        = 13.54960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49926E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.93887E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72421E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77995E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97251E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23746E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80353E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90657E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79327E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50755E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02581E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.99019E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.60184E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.87956E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50448E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.08960E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54758E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.28870E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14155E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23594E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86672E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65846E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93380E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20479E+00 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.17817E+17 0.01690  9.84386E-03 0.01685 ];
U238_FISS                 (idx, [1:   4]) = [  1.76773E+18 0.00433  1.47696E-01 0.00392 ];
PU239_FISS                (idx, [1:   4]) = [  6.79219E+18 0.00210  5.67547E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  6.34394E+17 0.00698  5.30210E-02 0.00695 ];
PU241_FISS                (idx, [1:   4]) = [  1.04662E+18 0.00644  8.74456E-02 0.00618 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10583E+16 0.03312  1.50251E-03 0.03323 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07292E+19 0.00157  5.18791E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45672E+18 0.00469  7.04411E-02 0.00467 ];
PU240_CAPT                (idx, [1:   4]) = [  6.30446E+17 0.00718  3.04829E-02 0.00711 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83359E+17 0.01317  8.86812E-03 0.01323 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11916E+16 0.03226  1.50760E-03 0.03226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000165 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09989E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000165 1.00310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619195 6.21229E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 358624 3.59466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22346 2.24050E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000165 1.00310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55245E+19 3.7E-05  3.55245E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19889E+19 1.8E-06  1.19889E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06361E+19 0.00082  1.79493E+19 0.00084  2.68681E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26250E+19 0.00052  2.99382E+19 0.00050  2.68681E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.32923E+19 0.00082  3.32923E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01780E+22 0.00242  1.85079E+21 0.00035  7.45425E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46119E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33711E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15928E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.79105E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.79105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.10215E-01 0.12836 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.28664E-02 0.07834 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27216E-03 0.01393 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74334E+03 0.02746 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78214E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99367E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.40017E-01 0.13350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.34697E-01 0.13350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96311E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08242E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06514E+00 0.00128  1.06144E+00 0.00127  3.70173E-03 0.02459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06781E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06719E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06781E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09230E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35924E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35681E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56073E-01 0.00349 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56494E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39519E-01 0.00229 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.41115E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31351E-03 0.01472  7.40647E-05 0.10428  6.34569E-04 0.03737  2.72091E-04 0.06107  6.70327E-04 0.03993  1.34967E-03 0.02856  5.58940E-04 0.03872  5.16315E-04 0.04324  2.37531E-04 0.06246 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99100E-01 0.02226  4.30101E-03 0.09768  2.74429E-02 0.01247  3.12554E-02 0.04257  1.27055E-01 0.01539  2.92467E-01 6.0E-09  6.49826E-01 0.01135  1.52852E+00 0.01869  2.57708E+00 0.04366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55594E-03 0.01913  5.25418E-05 0.13334  5.69133E-04 0.04673  1.99431E-04 0.07482  5.25990E-04 0.04873  1.15195E-03 0.03574  4.64779E-04 0.05081  3.98337E-04 0.04980  1.93772E-04 0.08208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91969E-01 0.02732  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05095E-07 0.04422  5.04923E-07 0.04442  5.95638E-07 0.22972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38060E-07 0.04417  5.37872E-07 0.04436  6.35836E-07 0.23112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.44999E-03 0.02497  6.58955E-05 0.19097  5.48689E-04 0.07144  2.03142E-04 0.11190  5.12800E-04 0.06973  1.10583E-03 0.04325  4.21737E-04 0.08075  4.18512E-04 0.08391  1.73384E-04 0.13621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.57980E-01 0.04143  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14174E-07 0.13951  4.14780E-07 0.14123  2.87851E-07 0.27194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39176E-07 0.13580  4.39789E-07 0.13747  3.07218E-07 0.27119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68108E-03 0.09869  7.34478E-05 0.63309  4.56351E-04 0.25689  2.42655E-04 0.39367  6.47920E-04 0.23957  1.28603E-03 0.19581  3.42454E-04 0.24989  5.57314E-04 0.25280  7.49105E-05 0.52400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36344E-01 0.09756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.66577E-03 0.09593  7.27819E-05 0.59501  4.53551E-04 0.24758  2.43642E-04 0.40175  6.33047E-04 0.23645  1.28923E-03 0.18609  3.61988E-04 0.24213  5.35186E-04 0.25013  7.63486E-05 0.50739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25207E-01 0.09790  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25310E+04 0.10556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46813E-07 0.01795 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75789E-07 0.01786 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76524E-03 0.01649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84557E+03 0.02151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57515E-08 0.00820 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11033E-04 0.00293  5.10819E-04 0.00292  8.48668E-05 0.16901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91402E-04 0.01535  5.91192E-04 0.01537  1.00013E-04 0.24480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98923E-03 0.01275  5.98408E-03 0.01287  7.50285E-03 0.17130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06588E+01 0.03268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45922E+01 0.00202  3.83147E+01 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16504E+04 0.00427  1.35447E+05 0.00398  3.22610E+05 0.00266  6.04610E+05 0.00221  1.00857E+06 0.00241  2.00163E+06 0.00221  2.78968E+06 0.00177  2.94850E+06 0.00179  2.88410E+06 0.00158  2.49018E+06 0.00206  2.27184E+06 0.00234  1.82738E+06 0.00364  1.76749E+06 0.00345  1.34224E+06 0.00378  9.96021E+05 0.00554  8.37504E+05 0.00536  7.25052E+05 0.00614  6.39952E+05 0.00582  5.47343E+05 0.00611  9.17392E+05 0.00692  7.43483E+05 0.00722  4.99183E+05 0.00726  3.01374E+05 0.00681  3.24568E+05 0.00769  2.92266E+05 0.00834  2.28484E+05 0.00694  3.66756E+05 0.00829  6.71610E+04 0.01006  7.85955E+04 0.00972  6.50540E+04 0.01169  3.56548E+04 0.01438  5.78628E+04 0.01356  3.66783E+04 0.01573  2.97658E+04 0.01810  5.50471E+03 0.01682  5.37298E+03 0.01928  5.61607E+03 0.02564  5.66570E+03 0.01615  5.56031E+03 0.02638  5.36186E+03 0.02307  5.44191E+03 0.01701  5.06809E+03 0.02385  9.41731E+03 0.01914  1.46165E+04 0.01823  1.78508E+04 0.01385  4.31407E+04 0.01623  3.88040E+04 0.01077  3.56718E+04 0.02135  1.93350E+04 0.01808  1.19695E+04 0.01884  8.15217E+03 0.01939  8.29512E+03 0.02591  1.29221E+04 0.02647  1.33684E+04 0.03527  1.86966E+04 0.03759  1.83018E+04 0.03633  1.66550E+04 0.02660  7.60094E+03 0.02821  4.46696E+03 0.03100  2.76055E+03 0.04295  2.29022E+03 0.04985  1.86880E+03 0.05439  1.32386E+03 0.06146  8.24562E+02 0.08063  6.81278E+02 0.09326  5.39574E+02 0.12202  3.77517E+02 0.10229  2.52192E+02 0.07671  1.61727E+02 0.09348  5.06652E+01 0.21225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09171E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01025E+22 0.00312  7.50303E+19 0.01997 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10175E-01 0.00033  3.42331E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02647E-03 0.00309  2.24550E-03 0.00957 ];
INF_ABS                   (idx, [1:   4]) = [  3.21327E-03 0.00305  2.27141E-03 0.00955 ];
INF_FISS                  (idx, [1:   4]) = [  1.18680E-03 0.00312  2.59092E-05 0.10329 ];
INF_NSF                   (idx, [1:   4]) = [  3.51663E-03 0.00309  7.45083E-05 0.10328 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96312E+00 4.4E-05  2.87583E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08242E+02 2.8E-06  2.08450E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.47676E-08 0.00574  1.52147E-06 0.00388 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06960E-01 0.00033  3.40039E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01583E-02 0.00231  1.03701E-03 0.32034 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49103E-03 0.00317  5.46713E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98149E-03 0.00356  1.54690E-04 0.92865 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68749E-03 0.00999 -1.77224E-04 0.74365 ];
INF_SCATT5                (idx, [1:   4]) = [  5.00939E-04 0.02398  5.14114E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93265E-04 0.02204 -2.28111E-07 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.35651E-05 0.13815 -9.51170E-05 0.96797 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06970E-01 0.00033  3.40039E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01585E-02 0.00231  1.03701E-03 0.32034 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49093E-03 0.00317  5.46713E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98148E-03 0.00356  1.54690E-04 0.92865 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68764E-03 0.00998 -1.77224E-04 0.74365 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01037E-04 0.02400  5.14114E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93314E-04 0.02207 -2.28111E-07 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.35167E-05 0.13837 -9.51170E-05 0.96797 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69391E-01 0.00045  3.41243E-01 0.00119 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23736E+00 0.00045  9.76833E-01 0.00118 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20305E-03 0.00307  2.27141E-03 0.00955 ];
INF_REMXS                 (idx, [1:   4]) = [  3.25741E-03 0.00304  5.45794E-03 0.02152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06917E-01 0.00033  4.24471E-05 0.01086  3.16653E-03 0.02921  3.36873E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.01680E-02 0.00230 -9.75476E-06 0.02528 -4.68845E-04 0.05531  1.50586E-03 0.22388 ];
INF_S2                    (idx, [1:   8]) = [  8.49189E-03 0.00318 -8.62755E-07 0.21862 -1.07739E-04 0.16555  1.62411E-04 0.97935 ];
INF_S3                    (idx, [1:   8]) = [  2.98180E-03 0.00354 -3.08544E-07 0.38851 -3.06520E-05 0.49572  1.85342E-04 0.79259 ];
INF_S4                    (idx, [1:   8]) = [  1.68781E-03 0.00997 -3.17344E-07 0.33074 -4.46528E-05 0.15364 -1.32571E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.00931E-04 0.02405  7.96735E-09 1.00000  4.25381E-07 1.00000  5.09860E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.93231E-04 0.02207  3.43536E-08 1.00000 -6.77966E-06 1.00000  6.55154E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.37662E-05 0.13844 -2.01098E-07 0.56090 -1.47969E-05 0.72947 -8.03201E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06928E-01 0.00033  4.24471E-05 0.01086  3.16653E-03 0.02921  3.36873E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.01683E-02 0.00231 -9.75476E-06 0.02528 -4.68845E-04 0.05531  1.50586E-03 0.22388 ];
INF_SP2                   (idx, [1:   8]) = [  8.49179E-03 0.00318 -8.62755E-07 0.21862 -1.07739E-04 0.16555  1.62411E-04 0.97935 ];
INF_SP3                   (idx, [1:   8]) = [  2.98179E-03 0.00354 -3.08544E-07 0.38851 -3.06520E-05 0.49572  1.85342E-04 0.79259 ];
INF_SP4                   (idx, [1:   8]) = [  1.68795E-03 0.00997 -3.17344E-07 0.33074 -4.46528E-05 0.15364 -1.32571E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.01029E-04 0.02407  7.96735E-09 1.00000  4.25381E-07 1.00000  5.09860E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.93280E-04 0.02211  3.43536E-08 1.00000 -6.77966E-06 1.00000  6.55154E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.37178E-05 0.13866 -2.01098E-07 0.56090 -1.47969E-05 0.72947 -8.03201E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56922E-01 0.00164  4.61247E-01 0.10681 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61833E-01 0.00243  4.10600E-01 0.08145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61222E-01 0.00234  4.83161E-01 0.16028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48233E-01 0.00444  1.84258E+00 0.70017 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29744E+00 0.00164  7.74175E-01 0.07266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27315E+00 0.00243  8.59610E-01 0.07688 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27612E+00 0.00233  8.07540E-01 0.11045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34307E+00 0.00444  6.55376E-01 0.16690 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55594E-03 0.01913  5.25418E-05 0.13334  5.69133E-04 0.04673  1.99431E-04 0.07482  5.25990E-04 0.04873  1.15195E-03 0.03574  4.64779E-04 0.05081  3.98337E-04 0.04980  1.93772E-04 0.08208 ];
LAMBDA                    (idx, [1:  18]) = [  5.91969E-01 0.02732  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:56:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.05080E+00  9.97534E-01  9.51640E-01  1.02976E+00  7.16299E-01  1.05658E+00  1.03189E+00  1.03497E+00  1.04228E+00  9.59175E-01  1.02570E+00  9.63181E-01  1.03179E+00  1.05185E+00  1.05656E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64541E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13546E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25908E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31065E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87900E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39036E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.38818E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23983E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76988E+01 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00272E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00272E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41576E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69830E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12833E-02  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23220E+00  4.72783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.30500E-02  1.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69828E+00  7.14762E+00 ];
CPU_USAGE                 (idx, 1)        = 13.65549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49921E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.88191E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70664E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73886E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90729E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97455E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23217E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.87822E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92888E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.86771E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52231E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05077E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06577E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.42898E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.89102E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51627E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.10437E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.24994E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51919E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00041E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13103E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13421E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85258E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64098E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.60000E+01  3.60002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.52056E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19789E+00 0.00260 ];
U233_FISS                 (idx, [1:   4]) = [  3.38491E+13 1.00000  2.71887E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11603E+17 0.01810  9.29028E-03 0.01794 ];
U238_FISS                 (idx, [1:   4]) = [  1.75837E+18 0.00460  1.46397E-01 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  6.91275E+18 0.00218  5.75568E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  6.42150E+17 0.00714  5.34569E-02 0.00683 ];
PU241_FISS                (idx, [1:   4]) = [  9.25228E+17 0.00658  7.70440E-02 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91565E+16 0.03298  1.41826E-03 0.03306 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06297E+19 0.00154  5.16813E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47227E+18 0.00451  7.15805E-02 0.00437 ];
PU240_CAPT                (idx, [1:   4]) = [  6.24319E+17 0.00714  3.03565E-02 0.00714 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64009E+17 0.01405  7.97288E-03 0.01397 ];
SM149_CAPT                (idx, [1:   4]) = [  3.46108E+16 0.02924  1.68178E-03 0.02914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000543 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96971E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000543 1.00297E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 617798 6.19441E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 360987 3.61700E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21758 2.18280E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000543 1.00297E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55220E+19 3.3E-05  3.55220E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19905E+19 1.6E-06  1.19905E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05601E+19 0.00083  1.78906E+19 0.00077  2.66948E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25506E+19 0.00053  2.98811E+19 0.00046  2.66948E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.32049E+19 0.00079  3.32049E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00649E+22 0.00251  1.84360E+21 0.00035  7.34636E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24944E+17 0.00796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32755E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12727E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76689E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76689E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12354E+00 0.10487 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.34790E-02 0.07768 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14409E-03 0.01418 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73399E+03 0.02655 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78804E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.12576E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.05629E-01 0.11232 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96251E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08215E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07148E+00 0.00148  1.06792E+00 0.00147  3.66678E-03 0.02797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07073E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06991E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07073E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09465E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36395E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36799E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54820E-01 0.00321 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53615E-01 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35934E-01 0.00232 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33464E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22446E-03 0.01373  6.35517E-05 0.12520  6.20510E-04 0.04273  2.58496E-04 0.05432  6.80868E-04 0.03856  1.37027E-03 0.02413  5.46002E-04 0.04087  4.47450E-04 0.04459  2.37311E-04 0.06099 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81231E-01 0.02256  3.55301E-03 0.11228  2.68771E-02 0.01626  3.46574E-02 0.03377  1.28386E-01 0.01350  2.92467E-01 6.0E-09  6.29831E-01 0.01710  1.49582E+00 0.02161  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47288E-03 0.01782  4.49918E-05 0.16625  5.16572E-04 0.05448  2.12814E-04 0.07594  5.40709E-04 0.05204  1.13868E-03 0.03298  4.53301E-04 0.05256  3.60295E-04 0.05706  2.05517E-04 0.07464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95869E-01 0.02827  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21076E-07 0.04654  5.20291E-07 0.04653  8.29433E-07 0.50236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58588E-07 0.04687  5.57699E-07 0.04684  9.07729E-07 0.51171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43832E-03 0.02832  5.92585E-05 0.21015  5.47241E-04 0.07373  1.65815E-04 0.12528  5.07180E-04 0.07536  1.13583E-03 0.05031  4.47125E-04 0.07748  3.74807E-04 0.08739  2.01066E-04 0.11861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08786E-01 0.04838  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81540E-07 0.10263  3.81697E-07 0.10270  1.52715E-07 0.15590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07910E-07 0.10194  4.08075E-07 0.10202  1.64215E-07 0.15759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73092E-03 0.09475  9.15036E-05 0.67487  6.78573E-04 0.19837  1.43483E-04 0.37963  5.10943E-04 0.22319  1.28586E-03 0.16108  4.64741E-04 0.24564  2.83998E-04 0.30916  2.71811E-04 0.35353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.96304E-01 0.12361  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.66021E-03 0.09506  9.56244E-05 0.67177  6.84217E-04 0.19628  1.45200E-04 0.39116  4.86103E-04 0.22817  1.26000E-03 0.16029  4.38400E-04 0.24271  2.80157E-04 0.31102  2.70508E-04 0.33778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.00184E-01 0.12363  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42305E+04 0.09991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34532E-07 0.02120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65276E-07 0.02104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56359E-03 0.01719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68805E+03 0.02145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.55412E-08 0.00856 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11011E-04 0.00298  5.11133E-04 0.00300  4.97827E-05 0.21277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92621E-04 0.01567  5.93071E-04 0.01566  4.75864E-05 0.30879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88063E-03 0.01327  5.88350E-03 0.01329  5.03466E-03 0.20928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04783E+01 0.03773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.38818E+01 0.00217  3.82411E+01 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.14687E+04 0.00847  1.34836E+05 0.00225  3.22524E+05 0.00145  6.00708E+05 0.00234  1.00723E+06 0.00214  1.98928E+06 0.00297  2.76112E+06 0.00249  2.92432E+06 0.00241  2.86503E+06 0.00255  2.47371E+06 0.00266  2.25469E+06 0.00251  1.80320E+06 0.00376  1.75283E+06 0.00465  1.32739E+06 0.00466  9.84503E+05 0.00556  8.28970E+05 0.00524  7.18692E+05 0.00627  6.36091E+05 0.00582  5.42137E+05 0.00738  9.09337E+05 0.00871  7.36087E+05 0.01007  4.95969E+05 0.01047  3.00019E+05 0.01103  3.21535E+05 0.01113  2.90163E+05 0.01155  2.25559E+05 0.01186  3.60098E+05 0.01143  6.60536E+04 0.01217  7.68158E+04 0.01153  6.43045E+04 0.01095  3.52727E+04 0.01442  5.68908E+04 0.00979  3.63744E+04 0.01309  2.96873E+04 0.01113  5.65031E+03 0.01494  5.44449E+03 0.01141  5.51168E+03 0.01833  5.59912E+03 0.01882  5.45266E+03 0.01688  5.32128E+03 0.01605  5.36014E+03 0.01947  4.99744E+03 0.01835  9.34792E+03 0.01614  1.43921E+04 0.01621  1.74771E+04 0.01862  4.21373E+04 0.01242  3.82910E+04 0.01266  3.41385E+04 0.01700  1.87916E+04 0.01782  1.17257E+04 0.02286  8.20952E+03 0.02307  8.51004E+03 0.02940  1.28712E+04 0.02231  1.30369E+04 0.02697  1.77044E+04 0.03034  1.82523E+04 0.02560  1.67685E+04 0.02261  7.27169E+03 0.02582  4.03729E+03 0.03857  2.58987E+03 0.04261  2.15784E+03 0.04260  1.87685E+03 0.04608  1.41833E+03 0.06993  8.29079E+02 0.10075  7.22280E+02 0.10265  6.20074E+02 0.11651  4.56442E+02 0.13481  2.66852E+02 0.16087  1.57627E+02 0.16525  5.07404E+01 0.19706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09383E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.99146E+21 0.00465  7.33051E+19 0.01768 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10487E-01 0.00061  3.42095E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04179E-03 0.00427  2.26065E-03 0.00709 ];
INF_ABS                   (idx, [1:   4]) = [  3.24203E-03 0.00437  2.28814E-03 0.00722 ];
INF_FISS                  (idx, [1:   4]) = [  1.20024E-03 0.00462  2.74897E-05 0.10965 ];
INF_NSF                   (idx, [1:   4]) = [  3.55574E-03 0.00461  7.90021E-05 0.10976 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96252E+00 3.9E-05  2.87366E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08215E+02 1.3E-06  2.08428E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.46723E-08 0.00587  1.52561E-06 0.00607 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07243E-01 0.00060  3.39813E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02805E-02 0.00333  1.51341E-03 0.14831 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55250E-03 0.00345  2.01655E-04 0.88278 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97757E-03 0.00484  4.01034E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69096E-03 0.00812 -8.94634E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.78084E-04 0.02949  3.07949E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.03146E-04 0.04276 -1.40017E-04 0.72260 ];
INF_SCATT7                (idx, [1:   4]) = [  9.53083E-05 0.10046 -1.59975E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07253E-01 0.00060  3.39813E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02807E-02 0.00333  1.51341E-03 0.14831 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55263E-03 0.00345  2.01655E-04 0.88278 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97761E-03 0.00485  4.01034E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69108E-03 0.00811 -8.94634E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.78145E-04 0.02955  3.07949E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.03207E-04 0.04282 -1.40017E-04 0.72260 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.52774E-05 0.10064 -1.59975E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69537E-01 0.00062  3.40537E-01 0.00102 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23669E+00 0.00062  9.78857E-01 0.00102 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23216E-03 0.00437  2.28814E-03 0.00722 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28618E-03 0.00406  5.42593E-03 0.01478 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07201E-01 0.00060  4.18362E-05 0.00892  3.14369E-03 0.01822  3.36669E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.02900E-02 0.00333 -9.48958E-06 0.02200 -4.80508E-04 0.03573  1.99391E-03 0.11287 ];
INF_S2                    (idx, [1:   8]) = [  8.55371E-03 0.00345 -1.21204E-06 0.14668 -1.24604E-04 0.09730  3.26259E-04 0.53530 ];
INF_S3                    (idx, [1:   8]) = [  2.97800E-03 0.00483 -4.25000E-07 0.27755 -4.78729E-05 0.27145  8.79763E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69091E-03 0.00813  4.41662E-08 1.00000  5.29097E-06 1.00000 -9.47544E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.78310E-04 0.02936 -2.26572E-07 0.68433 -3.36913E-06 1.00000  3.41641E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.03181E-04 0.04265 -3.50201E-08 1.00000 -1.99001E-05 0.46720 -1.20117E-04 0.77858 ];
INF_S7                    (idx, [1:   8]) = [  9.53396E-05 0.10065 -3.12384E-08 1.00000  1.22279E-05 0.60819 -1.38277E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07211E-01 0.00060  4.18362E-05 0.00892  3.14369E-03 0.01822  3.36669E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.02901E-02 0.00333 -9.48958E-06 0.02200 -4.80508E-04 0.03573  1.99391E-03 0.11287 ];
INF_SP2                   (idx, [1:   8]) = [  8.55384E-03 0.00345 -1.21204E-06 0.14668 -1.24604E-04 0.09730  3.26259E-04 0.53530 ];
INF_SP3                   (idx, [1:   8]) = [  2.97804E-03 0.00484 -4.25000E-07 0.27755 -4.78729E-05 0.27145  8.79763E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69104E-03 0.00812  4.41662E-08 1.00000  5.29097E-06 1.00000 -9.47544E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.78371E-04 0.02942 -2.26572E-07 0.68433 -3.36913E-06 1.00000  3.41641E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.03242E-04 0.04270 -3.50201E-08 1.00000 -1.99001E-05 0.46720 -1.20117E-04 0.77858 ];
INF_SP7                   (idx, [1:   8]) = [  9.53087E-05 0.10082 -3.12384E-08 1.00000  1.22279E-05 0.60819 -1.38277E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.55159E-01 0.00147  4.10506E-01 0.04192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58978E-01 0.00224  4.69320E-01 0.12577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60535E-01 0.00199  4.02637E-01 0.07352 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46457E-01 0.00227  5.30816E-01 0.17326 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30640E+00 0.00148  8.24566E-01 0.04067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28717E+00 0.00226  8.06693E-01 0.11279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27946E+00 0.00200  8.65145E-01 0.06693 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35256E+00 0.00227  8.01859E-01 0.14275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47288E-03 0.01782  4.49918E-05 0.16625  5.16572E-04 0.05448  2.12814E-04 0.07594  5.40709E-04 0.05204  1.13868E-03 0.03298  4.53301E-04 0.05256  3.60295E-04 0.05706  2.05517E-04 0.07464 ];
LAMBDA                    (idx, [1:  18]) = [  5.95869E-01 0.02827  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.8E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:56:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.05097E+00  1.04112E+00  8.03671E-01  1.03748E+00  9.33557E-01  1.04910E+00  1.05162E+00  1.01410E+00  1.03704E+00  1.03266E+00  8.97245E-01  1.02841E+00  1.02611E+00  9.49913E-01  1.04700E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58910E-02 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14109E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24750E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30070E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87757E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.47060E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46839E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25534E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76975E+01 0.00401  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00205E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00205E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13488E+01 ;
RUNNING_TIME              (idx, 1)        =  5.19168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68000E-02  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70962E+00  4.77417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.35000E-02  1.04500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19167E+00  7.14667E+00 ];
CPU_USAGE                 (idx, 1)        = 13.74291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50006E+01 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.83197E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69003E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70604E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63030E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97610E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22692E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93585E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94751E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.92511E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07425E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13848E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.22600E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90131E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52640E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.11753E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.97320E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.74131E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97377E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03822E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84048E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62307E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.20000E+01  4.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10732E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18709E+00 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.08487E+17 0.01914  9.02690E-03 0.01898 ];
U238_FISS                 (idx, [1:   4]) = [  1.73496E+18 0.00459  1.44389E-01 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  6.98437E+18 0.00217  5.81283E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  6.43819E+17 0.00699  5.35965E-02 0.00698 ];
PU241_FISS                (idx, [1:   4]) = [  8.41694E+17 0.00671  7.00551E-02 0.00652 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74115E+16 0.03238  1.33991E-03 0.03242 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04938E+19 0.00154  5.12816E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50404E+18 0.00474  7.35116E-02 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  6.29874E+17 0.00750  3.07812E-02 0.00746 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46851E+17 0.01508  7.17510E-03 0.01499 ];
SM149_CAPT                (idx, [1:   4]) = [  4.24586E+16 0.02786  2.07691E-03 0.02803 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000409 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93859E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000409 1.00294E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 616226 6.17959E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 362080 3.62819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22103 2.21609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000409 1.00294E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55215E+19 3.4E-05  3.55215E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19920E+19 1.5E-06  1.19920E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04377E+19 0.00093  1.77632E+19 0.00089  2.67449E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24296E+19 0.00059  2.97551E+19 0.00053  2.67449E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31154E+19 0.00073  3.31154E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01175E+22 0.00227  1.83640E+21 0.00032  7.40916E+21 0.00277 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34059E+17 0.00737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31637E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14502E+21 0.00210 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74274E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74274E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13377E+00 0.09845 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.78562E-02 0.07454 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28932E-03 0.01385 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75205E+03 0.02348 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78482E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99343E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.46571E-01 0.10456 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.39028E-01 0.10456 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96211E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08190E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07451E+00 0.00140  1.07102E+00 0.00134  3.68466E-03 0.02810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07438E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07277E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07438E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09877E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36798E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36786E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53796E-01 0.00321 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53674E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29784E-01 0.00221 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30381E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15716E-03 0.01646  6.88873E-05 0.11528  6.28194E-04 0.03646  2.39280E-04 0.06206  5.92272E-04 0.04463  1.34855E-03 0.02561  5.36473E-04 0.04079  4.94116E-04 0.04297  2.49385E-04 0.05908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12459E-01 0.02010  3.86468E-03 0.10576  2.74429E-02 0.01247  3.12554E-02 0.04257  1.27720E-01 0.01447  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.55304E+00 0.01626  2.71927E+00 0.03929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42304E-03 0.01984  4.47900E-05 0.16056  5.54812E-04 0.04546  1.83134E-04 0.08192  4.89865E-04 0.05513  1.12437E-03 0.03354  4.26447E-04 0.04685  3.96422E-04 0.06110  2.03199E-04 0.07191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.99935E-01 0.02704  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33658E-07 0.04658  5.34012E-07 0.04672  4.30108E-07 0.09189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73870E-07 0.04685  5.74254E-07 0.04700  4.60286E-07 0.09099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39795E-03 0.02852  4.33928E-05 0.25316  5.12323E-04 0.07958  1.86555E-04 0.12551  4.60876E-04 0.08442  1.15019E-03 0.05080  4.66550E-04 0.08007  3.76261E-04 0.08620  2.01808E-04 0.12911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.97975E-01 0.04422  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09882E-07 0.04439  3.09585E-07 0.04456  2.46325E-07 0.19689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33128E-07 0.04438  3.32805E-07 0.04455  2.66164E-07 0.19852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.65399E-03 0.09740  2.33976E-05 1.00000  3.60928E-04 0.22713  2.10782E-04 0.46083  5.04585E-04 0.24700  1.31391E-03 0.17191  6.93747E-04 0.26322  3.63147E-04 0.27873  1.83494E-04 0.40558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.49948E-01 0.11942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.65263E-03 0.09567  2.30600E-05 1.00000  3.76979E-04 0.21974  1.97541E-04 0.46789  5.08050E-04 0.24443  1.31395E-03 0.17452  6.64056E-04 0.24819  3.79916E-04 0.28137  1.89078E-04 0.41688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46729E-01 0.11851  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48797E+04 0.10173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55211E-07 0.01706 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88964E-07 0.01700 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54384E-03 0.01519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12228E+03 0.01996 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.63740E-08 0.00870 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.13430E-04 0.00300  5.13416E-04 0.00300  4.89667E-05 0.22154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05191E-04 0.01506  6.04753E-04 0.01505  7.82861E-05 0.32172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02130E-03 0.01269  6.02563E-03 0.01274  5.37997E-03 0.23165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01024E+01 0.03207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46839E+01 0.00194  3.83095E+01 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.12328E+04 0.00630  1.35838E+05 0.00448  3.21126E+05 0.00094  6.00945E+05 0.00138  1.00562E+06 0.00240  1.98709E+06 0.00327  2.77592E+06 0.00217  2.94235E+06 0.00305  2.87856E+06 0.00314  2.48278E+06 0.00294  2.26322E+06 0.00248  1.81976E+06 0.00286  1.76670E+06 0.00364  1.33915E+06 0.00400  9.95590E+05 0.00536  8.37381E+05 0.00610  7.26053E+05 0.00613  6.43078E+05 0.00594  5.50096E+05 0.00595  9.27068E+05 0.00585  7.51109E+05 0.00602  5.05548E+05 0.00601  3.04758E+05 0.00604  3.26902E+05 0.00588  2.95110E+05 0.00724  2.30815E+05 0.00776  3.69761E+05 0.00724  6.82505E+04 0.01015  7.92846E+04 0.01059  6.63136E+04 0.00998  3.58305E+04 0.01139  5.82158E+04 0.00873  3.69830E+04 0.00963  3.00192E+04 0.00821  5.74562E+03 0.01594  5.58473E+03 0.01615  5.68340E+03 0.01674  5.88460E+03 0.01020  5.57648E+03 0.01323  5.41231E+03 0.01879  5.62568E+03 0.01731  5.24170E+03 0.01773  9.70360E+03 0.01130  1.49759E+04 0.01347  1.80584E+04 0.01162  4.40609E+04 0.00917  3.99537E+04 0.01367  3.55258E+04 0.01806  1.99282E+04 0.01674  1.23023E+04 0.01668  8.36043E+03 0.02121  8.56273E+03 0.02472  1.35157E+04 0.02132  1.38237E+04 0.01632  1.88722E+04 0.02825  1.89569E+04 0.01845  1.78964E+04 0.01381  7.80904E+03 0.01602  4.56866E+03 0.03148  2.77593E+03 0.03875  2.16574E+03 0.03977  1.77706E+03 0.05679  1.38080E+03 0.07269  8.67875E+02 0.08104  7.57476E+02 0.10441  6.43110E+02 0.10329  4.46252E+02 0.10178  3.18107E+02 0.09971  1.83338E+02 0.12542  5.66507E+01 0.20866 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09709E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00406E+22 0.00286  7.66438E+19 0.01312 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10619E-01 0.00035  3.42010E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01881E-03 0.00245  2.22960E-03 0.00841 ];
INF_ABS                   (idx, [1:   4]) = [  3.21316E-03 0.00250  2.25810E-03 0.00838 ];
INF_FISS                  (idx, [1:   4]) = [  1.19434E-03 0.00285  2.85060E-05 0.05880 ];
INF_NSF                   (idx, [1:   4]) = [  3.53780E-03 0.00285  8.20360E-05 0.05874 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96213E+00 3.3E-05  2.87801E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08190E+02 1.4E-06  2.08524E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.50422E-08 0.00447  1.52813E-06 0.00596 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07401E-01 0.00034  3.39774E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01620E-02 0.00221  1.32722E-03 0.20978 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49752E-03 0.00246  1.74812E-04 0.88130 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97164E-03 0.00427 -8.80137E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68160E-03 0.00563  7.01093E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.04049E-04 0.01785 -7.00228E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91049E-04 0.02249  1.55908E-04 0.59447 ];
INF_SCATT7                (idx, [1:   4]) = [  9.84303E-05 0.09694  5.47374E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07411E-01 0.00034  3.39774E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01622E-02 0.00221  1.32722E-03 0.20978 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49748E-03 0.00246  1.74812E-04 0.88130 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97168E-03 0.00427 -8.80137E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68164E-03 0.00564  7.01093E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.04144E-04 0.01786 -7.00228E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91041E-04 0.02247  1.55908E-04 0.59447 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84649E-05 0.09659  5.47374E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69905E-01 0.00050  3.40638E-01 0.00110 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23501E+00 0.00050  9.78567E-01 0.00110 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20347E-03 0.00253  2.25810E-03 0.00838 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26112E-03 0.00291  5.38491E-03 0.01176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07358E-01 0.00034  4.31863E-05 0.00990  3.14862E-03 0.01418  3.36625E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.01722E-02 0.00221 -1.02231E-05 0.01634 -4.83156E-04 0.04698  1.81038E-03 0.15284 ];
INF_S2                    (idx, [1:   8]) = [  8.49828E-03 0.00246 -7.59976E-07 0.18996 -1.09405E-04 0.13882  2.84217E-04 0.51969 ];
INF_S3                    (idx, [1:   8]) = [  2.97182E-03 0.00429 -1.81788E-07 0.62914 -4.72476E-05 0.36575 -4.07661E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68199E-03 0.00564 -3.88332E-07 0.34352 -2.95375E-05 0.56140  9.96468E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.03927E-04 0.01779  1.21745E-07 1.00000 -2.83704E-06 1.00000 -6.71858E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.91175E-04 0.02256 -1.26130E-07 0.80852 -1.06453E-05 0.81344  1.66554E-04 0.54582 ];
INF_S7                    (idx, [1:   8]) = [  9.84619E-05 0.09605 -3.15838E-08 1.00000 -5.24780E-06 1.00000  1.07215E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07367E-01 0.00034  4.31863E-05 0.00990  3.14862E-03 0.01418  3.36625E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.01724E-02 0.00221 -1.02231E-05 0.01634 -4.83156E-04 0.04698  1.81038E-03 0.15284 ];
INF_SP2                   (idx, [1:   8]) = [  8.49824E-03 0.00246 -7.59976E-07 0.18996 -1.09405E-04 0.13882  2.84217E-04 0.51969 ];
INF_SP3                   (idx, [1:   8]) = [  2.97186E-03 0.00429 -1.81788E-07 0.62914 -4.72476E-05 0.36575 -4.07661E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68203E-03 0.00566 -3.88332E-07 0.34352 -2.95375E-05 0.56140  9.96468E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.04022E-04 0.01780  1.21745E-07 1.00000 -2.83704E-06 1.00000 -6.71858E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.91167E-04 0.02253 -1.26130E-07 0.80852 -1.06453E-05 0.81344  1.66554E-04 0.54582 ];
INF_SP7                   (idx, [1:   8]) = [  9.84965E-05 0.09571 -3.15838E-08 1.00000 -5.24780E-06 1.00000  1.07215E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56760E-01 0.00213  3.99159E-01 0.05104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60181E-01 0.00252  3.85322E-01 0.07535 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61948E-01 0.00300  4.28330E-01 0.11168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48584E-01 0.00244  4.48761E-01 0.09556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29828E+00 0.00214  8.57141E-01 0.05623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28123E+00 0.00252  9.10393E-01 0.07464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27262E+00 0.00300  8.56182E-01 0.09614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34100E+00 0.00246  8.04848E-01 0.09556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42304E-03 0.01984  4.47900E-05 0.16056  5.54812E-04 0.04546  1.83134E-04 0.08192  4.89865E-04 0.05513  1.12437E-03 0.03354  4.26447E-04 0.04685  3.96422E-04 0.06110  2.03199E-04 0.07191 ];
LAMBDA                    (idx, [1:  18]) = [  5.99935E-01 0.02704  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 3.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:57:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03711E+00  9.15339E-01  1.05377E+00  1.04604E+00  1.05472E+00  1.01491E+00  1.03599E+00  8.94263E-01  9.78540E-01  8.65403E-01  1.03638E+00  1.04136E+00  1.04320E+00  9.83053E-01  9.99930E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62736E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13726E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24727E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30006E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87782E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46452E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46233E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25493E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77947E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.85648E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23167E-02  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18882E+00  4.79200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03983E-01  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68690E+00  7.16715E+00 ];
CPU_USAGE                 (idx, 1)        = 13.81501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49927E+01 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25015E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.77615E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67338E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67299E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79786E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.50486E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.97822E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22281E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96998E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.95902E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53984E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09662E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20766E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.99406E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.90846E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53416E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.12699E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.68860E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.95531E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.93504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11190E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.93525E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82563E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58971E+15 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80000E+01  4.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.69408E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17703E+00 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.02151E+17 0.01990  8.52338E-03 0.01992 ];
U238_FISS                 (idx, [1:   4]) = [  1.71213E+18 0.00444  1.42790E-01 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  7.07049E+18 0.00200  5.89788E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  6.24302E+17 0.00741  5.20737E-02 0.00722 ];
PU241_FISS                (idx, [1:   4]) = [  7.48760E+17 0.00630  6.24590E-02 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57065E+16 0.03577  1.26373E-03 0.03563 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03614E+19 0.00159  5.09600E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51668E+18 0.00449  7.45985E-02 0.00448 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31253E+17 0.00758  3.10507E-02 0.00761 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31495E+17 0.01542  6.46553E-03 0.01533 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41114E+16 0.02800  2.17030E-03 0.02799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000361 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90567E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000361 1.00291E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 615424 6.17118E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363049 3.63846E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21888 2.19422E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000361 1.00291E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55212E+19 3.4E-05  3.55212E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19933E+19 1.7E-06  1.19933E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03677E+19 0.00084  1.77012E+19 0.00084  2.66650E+18 0.00333 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.23610E+19 0.00053  2.96945E+19 0.00050  2.66650E+18 0.00333 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29486E+19 0.00077  3.29486E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00529E+22 0.00238  1.82898E+21 0.00035  7.35206E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23068E+17 0.00808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30840E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.12702E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.71858E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.71858E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.59309E-01 0.13555 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.18878E-02 0.08144 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30206E-03 0.01395 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72155E+03 0.03388 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78670E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99375E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.20221E-01 0.14181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15413E-01 0.14181 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96176E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08167E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07804E+00 0.00127  1.07451E+00 0.00124  3.38915E-03 0.02943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07697E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07821E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07697E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10110E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36978E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37346E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53375E-01 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52252E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30195E-01 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.27334E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.94779E-03 0.01469  6.51863E-05 0.12259  6.39643E-04 0.03730  2.37381E-04 0.06188  5.87470E-04 0.03763  1.24687E-03 0.02583  5.11057E-04 0.03946  4.29275E-04 0.04802  2.30908E-04 0.06467 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.86741E-01 0.02325  3.61534E-03 0.11092  2.68771E-02 0.01626  2.99797E-02 0.04586  1.26390E-01 0.01626  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.47130E+00 0.02363  2.52377E+00 0.04530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.24033E-03 0.02005  4.88721E-05 0.14131  5.81409E-04 0.04926  1.54129E-04 0.07850  4.88248E-04 0.04933  9.83770E-04 0.03576  4.15653E-04 0.05010  3.61965E-04 0.06459  2.06281E-04 0.08527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96443E-01 0.03149  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52081E-07 0.04243  4.51403E-07 0.04256  6.26546E-07 0.21102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87381E-07 0.04247  4.86665E-07 0.04261  6.71799E-07 0.20756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.17252E-03 0.03023  4.28805E-05 0.26935  5.64659E-04 0.07668  1.91232E-04 0.12000  4.20052E-04 0.08087  1.05432E-03 0.05101  3.92507E-04 0.08645  3.21288E-04 0.09335  1.85589E-04 0.12499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.50875E-01 0.04822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78371E-07 0.11276  3.78534E-07 0.11347  2.04172E-07 0.22915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08796E-07 0.11381  4.08975E-07 0.11450  2.19478E-07 0.22886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13943E-03 0.10264  2.02518E-05 1.00000  6.00365E-04 0.23078  2.35220E-04 0.37887  4.48559E-04 0.27782  9.58045E-04 0.16174  2.64664E-04 0.30419  4.06494E-04 0.28181  2.05835E-04 0.46155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.74915E-01 0.13207  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07806E-03 0.10179  2.11011E-05 1.00000  5.84895E-04 0.23005  2.31199E-04 0.38212  4.18399E-04 0.27570  9.74525E-04 0.15809  2.60198E-04 0.28745  3.73899E-04 0.28010  2.13840E-04 0.46463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75857E-01 0.13165  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18196E+04 0.11036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08074E-07 0.02157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39954E-07 0.02168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09540E-03 0.02277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95867E+03 0.02601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60764E-08 0.00827 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09437E-04 0.00273  5.09481E-04 0.00272  5.81111E-05 0.20763 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95359E-04 0.01445  5.94631E-04 0.01444  9.19565E-05 0.31919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01895E-03 0.01263  6.01984E-03 0.01266  6.03613E-03 0.20174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14072E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46233E+01 0.00207  3.82305E+01 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17081E+04 0.00659  1.35500E+05 0.00403  3.21927E+05 0.00237  6.00473E+05 0.00220  1.00369E+06 0.00234  1.98499E+06 0.00360  2.77006E+06 0.00247  2.92913E+06 0.00224  2.87173E+06 0.00254  2.48134E+06 0.00278  2.27017E+06 0.00254  1.82095E+06 0.00328  1.77383E+06 0.00289  1.34130E+06 0.00372  9.96145E+05 0.00563  8.39954E+05 0.00572  7.27667E+05 0.00654  6.42795E+05 0.00603  5.48517E+05 0.00649  9.23460E+05 0.00715  7.45107E+05 0.00825  5.00202E+05 0.00827  3.02169E+05 0.00879  3.24619E+05 0.00893  2.92953E+05 0.00867  2.29117E+05 0.00907  3.68847E+05 0.01059  6.80263E+04 0.00827  7.86042E+04 0.01412  6.55490E+04 0.01135  3.57334E+04 0.01216  5.89327E+04 0.01389  3.71992E+04 0.01566  3.04975E+04 0.02082  5.68939E+03 0.02145  5.57852E+03 0.02318  5.67953E+03 0.02762  5.73197E+03 0.02333  5.56688E+03 0.02017  5.37562E+03 0.02719  5.47099E+03 0.02774  5.02260E+03 0.02571  9.47644E+03 0.01623  1.43795E+04 0.01381  1.76769E+04 0.01926  4.33731E+04 0.01839  3.96467E+04 0.02008  3.54076E+04 0.01901  1.94122E+04 0.01895  1.23227E+04 0.01865  8.44824E+03 0.01535  8.67269E+03 0.02095  1.33599E+04 0.01655  1.36537E+04 0.01773  1.86664E+04 0.02753  1.87011E+04 0.03205  1.73727E+04 0.02766  7.44318E+03 0.03177  4.23228E+03 0.03369  2.59719E+03 0.03893  2.03814E+03 0.03576  1.83818E+03 0.05228  1.30911E+03 0.04063  7.89090E+02 0.05361  6.72570E+02 0.07633  5.40848E+02 0.08242  4.48318E+02 0.12507  2.88358E+02 0.16967  1.98615E+02 0.20681  7.32739E+01 0.30087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10243E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97759E+21 0.00399  7.51659E+19 0.01590 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.10830E-01 0.00043  3.42411E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02495E-03 0.00400  2.24772E-03 0.01066 ];
INF_ABS                   (idx, [1:   4]) = [  3.22710E-03 0.00398  2.27234E-03 0.01145 ];
INF_FISS                  (idx, [1:   4]) = [  1.20214E-03 0.00405  2.46153E-05 0.13174 ];
INF_NSF                   (idx, [1:   4]) = [  3.56047E-03 0.00403  7.07958E-05 0.13159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96177E+00 3.2E-05  2.87780E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08167E+02 1.7E-06  2.08507E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  2.49362E-08 0.00682  1.51972E-06 0.00431 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07608E-01 0.00042  3.40137E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02232E-02 0.00221  1.12099E-03 0.19740 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54656E-03 0.00326  3.09428E-04 0.54118 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97252E-03 0.00787  2.66816E-04 0.56864 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69477E-03 0.00526 -1.63386E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.92124E-04 0.02043 -4.98226E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.97965E-04 0.02669  1.22127E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00289E-04 0.07887 -4.93464E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07617E-01 0.00042  3.40137E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02235E-02 0.00221  1.12099E-03 0.19740 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54660E-03 0.00327  3.09428E-04 0.54118 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97254E-03 0.00785  2.66816E-04 0.56864 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69477E-03 0.00527 -1.63386E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.91963E-04 0.02038 -4.98226E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.97990E-04 0.02655  1.22127E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00260E-04 0.07920 -4.93464E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70109E-01 0.00039  3.41252E-01 0.00084 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23407E+00 0.00039  9.76802E-01 0.00083 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21750E-03 0.00400  2.27234E-03 0.01145 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26606E-03 0.00368  5.50395E-03 0.01310 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07564E-01 0.00042  4.34605E-05 0.01633  3.22979E-03 0.01858  3.36908E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.02333E-02 0.00221 -1.01449E-05 0.02736 -5.22936E-04 0.04483  1.64393E-03 0.12627 ];
INF_S2                    (idx, [1:   8]) = [  8.54740E-03 0.00326 -8.41758E-07 0.24170 -1.14703E-04 0.16758  4.24131E-04 0.41485 ];
INF_S3                    (idx, [1:   8]) = [  2.97271E-03 0.00786 -1.87198E-07 0.79608 -2.24101E-05 0.53170  2.89226E-04 0.51742 ];
INF_S4                    (idx, [1:   8]) = [  1.69513E-03 0.00525 -3.61298E-07 0.24040 -3.30002E-05 0.41556  1.66615E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.92056E-04 0.02057  6.78781E-08 1.00000 -2.64059E-05 0.33355 -2.34167E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.97967E-04 0.02668 -1.94541E-09 1.00000  4.89237E-06 1.00000  7.32035E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.00191E-04 0.07935  9.82371E-08 1.00000 -3.64955E-06 1.00000 -4.56968E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07574E-01 0.00042  4.34605E-05 0.01633  3.22979E-03 0.01858  3.36908E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.02336E-02 0.00221 -1.01449E-05 0.02736 -5.22936E-04 0.04483  1.64393E-03 0.12627 ];
INF_SP2                   (idx, [1:   8]) = [  8.54744E-03 0.00326 -8.41758E-07 0.24170 -1.14703E-04 0.16758  4.24131E-04 0.41485 ];
INF_SP3                   (idx, [1:   8]) = [  2.97273E-03 0.00784 -1.87198E-07 0.79608 -2.24101E-05 0.53170  2.89226E-04 0.51742 ];
INF_SP4                   (idx, [1:   8]) = [  1.69513E-03 0.00526 -3.61298E-07 0.24040 -3.30002E-05 0.41556  1.66615E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.91895E-04 0.02052  6.78781E-08 1.00000 -2.64059E-05 0.33355 -2.34167E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.97992E-04 0.02654 -1.94541E-09 1.00000  4.89237E-06 1.00000  7.32035E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.00161E-04 0.07968  9.82371E-08 1.00000 -3.64955E-06 1.00000 -4.56968E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.57048E-01 0.00238  4.24674E-01 0.03904 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61903E-01 0.00352  4.92950E-01 0.13425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61780E-01 0.00334  3.36585E-01 0.06270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48017E-01 0.00392  8.31836E-01 0.19403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29684E+00 0.00238  7.96430E-01 0.04157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27288E+00 0.00355  7.79948E-01 0.11249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27346E+00 0.00330  1.02850E+00 0.06784 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34418E+00 0.00393  5.80845E-01 0.20380 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.24033E-03 0.02005  4.88721E-05 0.14131  5.81409E-04 0.04926  1.54129E-04 0.07850  4.88248E-04 0.04933  9.83770E-04 0.03576  4.15653E-04 0.05010  3.61965E-04 0.06459  2.06281E-04 0.08527 ];
LAMBDA                    (idx, [1:  18]) = [  5.96443E-01 0.03149  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:57:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04548E+00  7.22483E-01  1.03712E+00  1.03917E+00  1.05159E+00  1.04409E+00  1.04827E+00  9.93116E-01  9.44394E-01  1.02040E+00  1.05360E+00  1.03592E+00  1.02778E+00  1.02923E+00  9.07354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.53103E-02 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14690E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24932E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30181E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87770E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46102E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45878E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25352E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75550E+01 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00078E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00078E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.57975E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79500E-02  5.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66900E+00  4.80183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14417E-01  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18315E+00  7.17368E+00 ];
CPU_USAGE                 (idx, 1)        = 13.87598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50013E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.73254E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65883E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64890E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39395E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98168E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21936E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99159E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97119E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98040E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54370E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11827E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27491E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.73392E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91545E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54087E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13587E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.40240E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16149E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90727E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10435E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84105E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81440E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57548E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40000E+01  5.40003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.28084E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17142E+00 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.58233E+16 0.01847  7.99434E-03 0.01845 ];
U238_FISS                 (idx, [1:   4]) = [  1.68924E+18 0.00480  1.40900E-01 0.00449 ];
PU239_FISS                (idx, [1:   4]) = [  7.13578E+18 0.00211  5.95240E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.39322E+17 0.00679  5.33387E-02 0.00673 ];
PU241_FISS                (idx, [1:   4]) = [  6.81922E+17 0.00692  5.68782E-02 0.00670 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44564E+16 0.03522  1.20712E-03 0.03514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02764E+19 0.00152  5.07477E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52917E+18 0.00451  7.55177E-02 0.00448 ];
PU240_CAPT                (idx, [1:   4]) = [  6.30706E+17 0.00712  3.11447E-02 0.00703 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17094E+17 0.01615  5.78210E-03 0.01609 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95919E+16 0.02510  2.44948E-03 0.02510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000157 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10600E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000157 1.00311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613904 6.15948E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363774 3.64622E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22479 2.25359E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000157 1.00311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55160E+19 3.3E-05  3.55160E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19943E+19 1.6E-06  1.19943E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02426E+19 0.00084  1.76032E+19 0.00083  2.63937E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22369E+19 0.00053  2.95976E+19 0.00049  2.63937E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28774E+19 0.00072  3.28774E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00217E+22 0.00232  1.82505E+21 0.00031  7.34019E+21 0.00293 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41059E+17 0.00739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29780E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11969E+21 0.00218 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.69444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.69444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03743E+00 0.11743 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.27414E-02 0.07505 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12715E-03 0.01498 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73436E+03 0.02897 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78085E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.64713E-01 0.12617 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.58774E-01 0.12617 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96106E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08149E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07966E+00 0.00128  1.07611E+00 0.00127  3.48591E-03 0.02889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08025E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08037E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08025E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10515E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37962E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37696E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50922E-01 0.00359 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51357E-01 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18738E-01 0.00249 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19495E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02136E-03 0.01550  7.21196E-05 0.10838  6.01007E-04 0.03805  2.44949E-04 0.05870  5.54774E-04 0.04506  1.26800E-03 0.02824  5.76818E-04 0.04021  4.66734E-04 0.04043  2.36954E-04 0.06532 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.14319E-01 0.02254  4.11401E-03 0.10101  2.70186E-02 0.01539  3.14681E-02 0.04202  1.21068E-01 0.02229  2.92467E-01 6.0E-09  6.33163E-01 0.01626  1.52852E+00 0.01869  2.55931E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35837E-03 0.01985  5.25362E-05 0.14996  5.26991E-04 0.04616  1.80280E-04 0.07668  4.77782E-04 0.05326  1.03609E-03 0.03502  4.84031E-04 0.04846  4.01053E-04 0.05361  1.99608E-04 0.08369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20053E-01 0.02708  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.81667E-07 0.05927  4.81743E-07 0.05948  4.25670E-07 0.13938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19905E-07 0.05907  5.19982E-07 0.05928  4.60762E-07 0.13976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20524E-03 0.02979  5.27792E-05 0.21613  5.18218E-04 0.06762  1.76487E-04 0.13122  3.92503E-04 0.08095  9.98990E-04 0.05284  4.77381E-04 0.07273  4.03884E-04 0.07983  1.84994E-04 0.13474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26095E-01 0.04581  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04965E-07 0.11559  4.05524E-07 0.11596  1.79835E-07 0.17821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37230E-07 0.11535  4.37839E-07 0.11571  1.93653E-07 0.17796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.25435E-03 0.09956  1.61491E-05 0.72170  7.74170E-04 0.22781  1.73455E-04 0.40327  4.99722E-04 0.25310  8.17899E-04 0.18226  3.90947E-04 0.25039  4.00027E-04 0.25245  1.81979E-04 0.37298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.22564E-01 0.11648  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 3.8E-09  3.55460E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24992E-03 0.09918  1.73192E-05 0.74190  7.77121E-04 0.22127  1.53203E-04 0.38503  5.14633E-04 0.25287  7.83491E-04 0.18048  4.02527E-04 0.24784  4.07731E-04 0.24902  1.93893E-04 0.35696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.18298E-01 0.11582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19042E+04 0.11059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56437E-07 0.03749 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93130E-07 0.03789 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18546E-03 0.02033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85453E+03 0.02732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56276E-08 0.00929 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.11819E-04 0.00277  5.11877E-04 0.00278  5.76096E-05 0.20100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95413E-04 0.01562  5.95560E-04 0.01576  6.40197E-05 0.28478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85162E-03 0.01386  5.85029E-03 0.01398  7.25170E-03 0.21720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.03307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45878E+01 0.00203  3.82716E+01 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.12717E+04 0.00793  1.34891E+05 0.00337  3.20503E+05 0.00255  6.04543E+05 0.00282  1.01016E+06 0.00143  1.99791E+06 0.00273  2.77099E+06 0.00221  2.93751E+06 0.00286  2.87950E+06 0.00278  2.48285E+06 0.00225  2.26808E+06 0.00268  1.82087E+06 0.00418  1.76869E+06 0.00401  1.33777E+06 0.00547  9.94204E+05 0.00618  8.36514E+05 0.00666  7.24740E+05 0.00696  6.39520E+05 0.00768  5.43938E+05 0.00757  9.14753E+05 0.00791  7.37102E+05 0.00789  4.97130E+05 0.00769  3.00210E+05 0.00816  3.23358E+05 0.00840  2.92352E+05 0.00762  2.28303E+05 0.00911  3.63717E+05 0.00745  6.67434E+04 0.00593  7.79704E+04 0.00890  6.51837E+04 0.01154  3.62437E+04 0.01054  5.70602E+04 0.01098  3.65481E+04 0.01232  2.99558E+04 0.01192  5.55179E+03 0.01347  5.54631E+03 0.01136  5.59667E+03 0.01425  5.59852E+03 0.01447  5.44513E+03 0.01243  5.34688E+03 0.01849  5.49732E+03 0.01362  5.09283E+03 0.01898  9.46049E+03 0.02420  1.46582E+04 0.01569  1.74228E+04 0.01028  4.28254E+04 0.01252  3.85822E+04 0.01503  3.43463E+04 0.01480  1.91280E+04 0.01747  1.18559E+04 0.02557  8.19195E+03 0.02701  8.40976E+03 0.02077  1.29117E+04 0.02682  1.34969E+04 0.02349  1.81212E+04 0.02226  1.82728E+04 0.02173  1.65667E+04 0.02171  7.23134E+03 0.03991  4.24713E+03 0.04720  2.67252E+03 0.05434  2.08789E+03 0.06148  1.80430E+03 0.05570  1.37255E+03 0.04668  8.24423E+02 0.04384  7.18285E+02 0.06762  6.13827E+02 0.07127  4.65956E+02 0.08374  2.97372E+02 0.10212  1.47828E+02 0.11553  5.10778E+01 0.16125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10533E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94858E+21 0.00400  7.31245E+19 0.01519 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11072E-01 0.00047  3.42304E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  2.01889E-03 0.00384  2.22650E-03 0.00723 ];
INF_ABS                   (idx, [1:   4]) = [  3.22462E-03 0.00389  2.25261E-03 0.00752 ];
INF_FISS                  (idx, [1:   4]) = [  1.20574E-03 0.00402  2.61043E-05 0.09161 ];
INF_NSF                   (idx, [1:   4]) = [  3.57027E-03 0.00401  7.51698E-05 0.09127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96107E+00 3.0E-05  2.88017E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08148E+02 2.3E-06  2.08568E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.47452E-08 0.00484  1.52376E-06 0.00498 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07848E-01 0.00046  3.40048E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03440E-02 0.00260  1.10077E-03 0.14872 ];
INF_SCATT2                (idx, [1:   4]) = [  8.58444E-03 0.00321 -1.67736E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96193E-03 0.00497  1.42203E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66843E-03 0.00718  1.30707E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93579E-04 0.02062 -4.22334E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.74332E-04 0.03803 -3.51371E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14546E-05 0.08251  4.97653E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07858E-01 0.00046  3.40048E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03440E-02 0.00259  1.10077E-03 0.14872 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.58436E-03 0.00321 -1.67736E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96186E-03 0.00498  1.42203E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66849E-03 0.00718  1.30707E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93593E-04 0.02059 -4.22334E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.74290E-04 0.03801 -3.51371E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15358E-05 0.08261  4.97653E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70174E-01 0.00046  3.41155E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23378E+00 0.00046  9.77075E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21436E-03 0.00389  2.25261E-03 0.00752 ];
INF_REMXS                 (idx, [1:   4]) = [  3.26711E-03 0.00370  5.56262E-03 0.01500 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07805E-01 0.00046  4.28997E-05 0.01451  3.30689E-03 0.02013  3.36741E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.03537E-02 0.00259 -9.71999E-06 0.02682 -4.94733E-04 0.07056  1.59551E-03 0.09795 ];
INF_S2                    (idx, [1:   8]) = [  8.58547E-03 0.00322 -1.03670E-06 0.19812 -9.88309E-05 0.18650 -6.89047E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96242E-03 0.00499 -4.97531E-07 0.23950 -4.46317E-05 0.34758  5.88520E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66835E-03 0.00713  8.41190E-08 1.00000 -3.53799E-05 0.43859  4.84505E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93664E-04 0.02084 -8.47817E-08 1.00000 -3.03043E-05 0.43451 -1.19291E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.74342E-04 0.03795 -1.00452E-08 1.00000 -1.83960E-05 0.64801 -1.67412E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.15732E-05 0.08208 -1.18590E-07 0.84007  2.88660E-05 0.29681  2.08992E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07815E-01 0.00046  4.28997E-05 0.01451  3.30689E-03 0.02013  3.36741E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.03537E-02 0.00259 -9.71999E-06 0.02682 -4.94733E-04 0.07056  1.59551E-03 0.09795 ];
INF_SP2                   (idx, [1:   8]) = [  8.58540E-03 0.00322 -1.03670E-06 0.19812 -9.88309E-05 0.18650 -6.89047E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96236E-03 0.00499 -4.97531E-07 0.23950 -4.46317E-05 0.34758  5.88520E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66840E-03 0.00714  8.41190E-08 1.00000 -3.53799E-05 0.43859  4.84505E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93678E-04 0.02080 -8.47817E-08 1.00000 -3.03043E-05 0.43451 -1.19291E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.74300E-04 0.03794 -1.00452E-08 1.00000 -1.83960E-05 0.64801 -1.67412E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.16543E-05 0.08217 -1.18590E-07 0.84007  2.88660E-05 0.29681  2.08992E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56550E-01 0.00240  4.18195E-01 0.05801 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59859E-01 0.00286  3.99237E-01 0.11593 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61432E-01 0.00382  4.42577E-01 0.10191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48765E-01 0.00278  5.01148E-01 0.11896 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29936E+00 0.00241  8.21294E-01 0.05687 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28284E+00 0.00286  9.24871E-01 0.09845 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27520E+00 0.00385  8.04228E-01 0.07122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34005E+00 0.00280  7.34785E-01 0.09155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35837E-03 0.01985  5.25362E-05 0.14996  5.26991E-04 0.04616  1.80280E-04 0.07668  4.77782E-04 0.05326  1.03609E-03 0.03502  4.84031E-04 0.04846  4.01053E-04 0.05361  1.99608E-04 0.08369 ];
LAMBDA                    (idx, [1:  18]) = [  6.20053E-01 0.02708  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:58:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03570E+00  8.19354E-01  1.03036E+00  1.03679E+00  9.68422E-01  1.03309E+00  1.04038E+00  1.02052E+00  9.44363E-01  1.04034E+00  1.02808E+00  1.04632E+00  1.05383E+00  1.04020E+00  8.62237E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59197E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14080E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24846E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30121E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87806E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.44645E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44424E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25192E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76702E+01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00199E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00199E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.30447E+01 ;
RUNNING_TIME              (idx, 1)        =  6.68047E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-02  5.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15008E+00  4.81083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24900E-01  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68045E+00  7.17682E+00 ];
CPU_USAGE                 (idx, 1)        = 13.92787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49951E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.68426E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64325E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62669E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27862E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98327E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21531E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99567E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97765E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98428E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54373E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13913E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33918E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.44598E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.92026E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54648E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.14248E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.09879E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.36012E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.87308E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09579E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74489E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80153E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55540E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.86760E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16160E+00 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  9.15128E+16 0.02049  7.63330E-03 0.02041 ];
U238_FISS                 (idx, [1:   4]) = [  1.67257E+18 0.00490  1.39533E-01 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  7.22008E+18 0.00218  6.02475E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.30256E+17 0.00756  5.26128E-02 0.00761 ];
PU241_FISS                (idx, [1:   4]) = [  6.14719E+17 0.00734  5.13156E-02 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40781E+16 0.03587  1.19358E-03 0.03587 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01912E+19 0.00179  5.05425E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54478E+18 0.00432  7.66161E-02 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34189E+17 0.00745  3.14536E-02 0.00743 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09988E+17 0.01787  5.45564E-03 0.01791 ];
SM149_CAPT                (idx, [1:   4]) = [  5.57723E+16 0.02248  2.76730E-03 0.02255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000398 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91862E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000398 1.00292E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 613428 6.15206E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 364900 3.65606E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22070 2.21075E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000398 1.00292E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55129E+19 3.1E-05  3.55129E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19954E+19 1.4E-06  1.19954E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01769E+19 0.00087  1.75438E+19 0.00082  2.63305E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21723E+19 0.00054  2.95392E+19 0.00049  2.63305E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27770E+19 0.00075  3.27770E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.96435E+21 0.00233  1.81904E+21 0.00035  7.28556E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24779E+17 0.00739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28971E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.10513E+21 0.00219 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.67030E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.67030E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01767E+00 0.11417 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.14264E-02 0.07737 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22808E-03 0.01420 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72423E+03 0.02862 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78556E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99322E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.82820E-01 0.12119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.76565E-01 0.12119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96054E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08130E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08182E+00 0.00145  1.07874E+00 0.00144  3.53860E-03 0.02982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08282E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08359E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08282E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10728E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38533E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38200E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49441E-01 0.00326 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50106E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.15768E-01 0.00242 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.16279E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04256E-03 0.01530  7.22643E-05 0.10756  6.64622E-04 0.03713  2.41284E-04 0.06473  5.77363E-04 0.03808  1.25831E-03 0.02553  5.16280E-04 0.03752  4.62073E-04 0.04356  2.50357E-04 0.05979 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05892E-01 0.02059  4.30101E-03 0.09768  2.77259E-02 0.01013  3.10428E-02 0.04311  1.27055E-01 0.01539  2.92467E-01 6.0E-09  6.36496E-01 0.01539  1.52852E+00 0.01869  2.68372E+00 0.04038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41025E-03 0.01922  5.25588E-05 0.13331  6.13086E-04 0.04563  1.76213E-04 0.08212  4.92659E-04 0.05190  1.05239E-03 0.03333  4.15531E-04 0.05080  3.86133E-04 0.05924  2.21679E-04 0.07902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04132E-01 0.02874  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.97634E-07 0.05310  4.97827E-07 0.05328  4.84761E-07 0.29296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38261E-07 0.05282  5.38469E-07 0.05300  5.24909E-07 0.29512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.26643E-03 0.03008  4.40515E-05 0.24395  5.94514E-04 0.06670  1.37768E-04 0.13345  4.12747E-04 0.08751  1.02570E-03 0.05465  4.24098E-04 0.07994  4.06914E-04 0.08487  2.20640E-04 0.11637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39472E-01 0.04202  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85199E-07 0.11123  3.85387E-07 0.11160  2.10745E-07 0.26916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16338E-07 0.11066  4.16550E-07 0.11103  2.26636E-07 0.26753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11771E-03 0.10374  1.99005E-05 0.71093  7.30441E-04 0.20707  1.23052E-04 0.48610  4.89907E-04 0.29497  1.03589E-03 0.17981  2.53000E-04 0.31041  3.33454E-04 0.25384  1.32065E-04 0.34684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.07308E-01 0.12965  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05618E-03 0.10243  2.82798E-05 0.70577  7.06637E-04 0.20599  1.13703E-04 0.48785  4.52676E-04 0.28813  1.03145E-03 0.18010  2.45835E-04 0.30885  3.41388E-04 0.24334  1.36217E-04 0.34318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.16765E-01 0.12867  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20412E+04 0.11665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53156E-07 0.02194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89846E-07 0.02161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19788E-03 0.01883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49934E+03 0.02446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59951E-08 0.00881 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.10699E-04 0.00295  5.10598E-04 0.00295  6.25628E-05 0.19618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94158E-04 0.01600  5.93415E-04 0.01587  9.71454E-05 0.29331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98668E-03 0.01303  5.98571E-03 0.01311  6.65148E-03 0.20563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13309E+01 0.03704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44424E+01 0.00205  3.82933E+01 0.00260 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.12941E+04 0.00582  1.35480E+05 0.00302  3.22433E+05 0.00289  6.01661E+05 0.00269  1.00496E+06 0.00244  1.97482E+06 0.00198  2.75861E+06 0.00112  2.92389E+06 0.00147  2.86672E+06 0.00132  2.47699E+06 0.00167  2.26288E+06 0.00195  1.81850E+06 0.00265  1.76464E+06 0.00304  1.33935E+06 0.00353  9.93485E+05 0.00409  8.34253E+05 0.00364  7.23520E+05 0.00414  6.37909E+05 0.00467  5.44978E+05 0.00460  9.13025E+05 0.00485  7.36203E+05 0.00689  4.97861E+05 0.00788  2.99749E+05 0.00837  3.23683E+05 0.00789  2.92404E+05 0.00934  2.27828E+05 0.00841  3.65333E+05 0.01003  6.70708E+04 0.01393  7.77708E+04 0.00959  6.56674E+04 0.01350  3.61236E+04 0.01396  5.80791E+04 0.01347  3.68032E+04 0.01352  3.00902E+04 0.01208  5.72091E+03 0.01307  5.45234E+03 0.00837  5.63921E+03 0.01432  5.75593E+03 0.02114  5.67265E+03 0.01488  5.55921E+03 0.01919  5.53648E+03 0.01261  5.18774E+03 0.01744  9.51861E+03 0.02290  1.47639E+04 0.01921  1.79560E+04 0.01889  4.35044E+04 0.01267  3.95793E+04 0.01793  3.53086E+04 0.02377  1.90878E+04 0.02448  1.20326E+04 0.03157  8.23321E+03 0.03151  8.36445E+03 0.03876  1.31197E+04 0.03373  1.30895E+04 0.03772  1.78808E+04 0.04374  1.78454E+04 0.04495  1.75176E+04 0.03504  7.76579E+03 0.04632  4.33171E+03 0.05912  2.71218E+03 0.04860  2.18366E+03 0.07316  1.91540E+03 0.07679  1.42153E+03 0.08596  8.31773E+02 0.08203  7.33820E+02 0.08461  5.89938E+02 0.07343  4.64074E+02 0.08862  3.24538E+02 0.09326  1.70863E+02 0.13043  5.89132E+01 0.25140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10804E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89035E+21 0.00307  7.39425E+19 0.02672 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11404E-01 0.00047  3.42230E-01 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02358E-03 0.00273  2.26151E-03 0.01056 ];
INF_ABS                   (idx, [1:   4]) = [  3.23646E-03 0.00283  2.28715E-03 0.01074 ];
INF_FISS                  (idx, [1:   4]) = [  1.21288E-03 0.00305  2.56384E-05 0.05415 ];
INF_NSF                   (idx, [1:   4]) = [  3.59079E-03 0.00304  7.37790E-05 0.05430 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96055E+00 2.8E-05  2.87738E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08130E+02 1.3E-06  2.08506E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  2.49089E-08 0.00572  1.52717E-06 0.00578 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08170E-01 0.00046  3.39957E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03604E-02 0.00250  1.18421E-03 0.15269 ];
INF_SCATT2                (idx, [1:   4]) = [  8.57423E-03 0.00275 -1.07934E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96292E-03 0.00513 -4.57334E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67283E-03 0.00857  2.79587E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.93300E-04 0.01207 -3.29011E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.70273E-04 0.03213 -6.97412E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46473E-05 0.09112 -9.37246E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08180E-01 0.00046  3.39957E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03604E-02 0.00250  1.18421E-03 0.15269 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.57438E-03 0.00275 -1.07934E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96295E-03 0.00512 -4.57334E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67290E-03 0.00857  2.79587E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.93392E-04 0.01205 -3.29011E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.70272E-04 0.03210 -6.97412E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46418E-05 0.09154 -9.37246E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70573E-01 0.00048  3.40998E-01 0.00081 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23196E+00 0.00048  9.77528E-01 0.00081 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22679E-03 0.00282  2.28715E-03 0.01074 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27731E-03 0.00271  5.53879E-03 0.01853 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08127E-01 0.00046  4.34457E-05 0.01240  3.26572E-03 0.02267  3.36691E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.03704E-02 0.00250 -1.00154E-05 0.03415 -4.83565E-04 0.03605  1.66778E-03 0.10881 ];
INF_S2                    (idx, [1:   8]) = [  8.57528E-03 0.00275 -1.05163E-06 0.16596 -1.09328E-04 0.14337  9.85346E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96328E-03 0.00512 -3.61785E-07 0.18965 -2.69479E-05 0.32976  2.23745E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67310E-03 0.00862 -2.74629E-07 0.51664 -2.01883E-05 0.60219  2.29842E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.93254E-04 0.01213  4.66565E-08 1.00000  6.66628E-06 1.00000 -3.95674E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.70272E-04 0.03225  8.44956E-10 1.00000 -1.25817E-05 0.88057 -5.71595E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.46750E-05 0.09150 -2.77307E-08 1.00000  3.54644E-06 1.00000 -9.72710E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08136E-01 0.00046  4.34457E-05 0.01240  3.26572E-03 0.02267  3.36691E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.03704E-02 0.00249 -1.00154E-05 0.03415 -4.83565E-04 0.03605  1.66778E-03 0.10881 ];
INF_SP2                   (idx, [1:   8]) = [  8.57543E-03 0.00274 -1.05163E-06 0.16596 -1.09328E-04 0.14337  9.85346E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96331E-03 0.00512 -3.61785E-07 0.18965 -2.69479E-05 0.32976  2.23745E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67317E-03 0.00861 -2.74629E-07 0.51664 -2.01883E-05 0.60219  2.29842E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.93345E-04 0.01211  4.66565E-08 1.00000  6.66628E-06 1.00000 -3.95674E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.70271E-04 0.03222  8.44956E-10 1.00000 -1.25817E-05 0.88057 -5.71595E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.46696E-05 0.09191 -2.77307E-08 1.00000  3.54644E-06 1.00000 -9.72710E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56167E-01 0.00192  4.63844E-01 0.07834 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61432E-01 0.00326  5.15358E-01 0.14265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60772E-01 0.00323  4.62448E-01 0.10445 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46888E-01 0.00370  5.43182E-01 0.14837 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30128E+00 0.00193  7.63548E-01 0.08409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27515E+00 0.00323  7.64657E-01 0.12650 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27838E+00 0.00322  7.78959E-01 0.08466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35031E+00 0.00369  7.47027E-01 0.14374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41025E-03 0.01922  5.25588E-05 0.13331  6.13086E-04 0.04563  1.76213E-04 0.08212  4.92659E-04 0.05190  1.05239E-03 0.03333  4.15531E-04 0.05080  3.86133E-04 0.05924  2.21679E-04 0.07902 ];
LAMBDA                    (idx, [1:  18]) = [  6.04132E-01 0.02874  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 3.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 30])  = 'Serpent_Final_project.template' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/media/hdd/Ondrej_Lachout/GenIV' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 10 00:51:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 00:58:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683672705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04640E+00  1.05541E+00  1.04487E+00  1.03603E+00  8.97962E-01  1.02978E+00  1.02882E+00  9.77811E-01  1.05187E+00  8.09458E-01  1.05125E+00  1.03695E+00  1.04466E+00  1.04103E+00  8.47693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62991E-02 0.00236  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13701E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25054E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30379E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87655E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.43453E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43233E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24908E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77126E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00299E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41633E-01  3.41633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93833E-02  5.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63172E+00  4.81633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35333E-01  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17825E+00  7.17825E+00 ];
CPU_USAGE                 (idx, 1)        = 13.97259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49989E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 7567.22;
MEMSIZE                   (idx, 1)        = 7422.72;
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

TOT_ACTIVITY              (idx, 1)        =  9.64556E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63009E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61015E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65783E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98766E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21282E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98789E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98165E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.97630E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54148E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15941E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.40178E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.13151E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.92480E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.55092E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.14825E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79915E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.55147E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84716E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08994E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65381E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79107E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54085E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+01  6.60002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.45436E+03  5.86760E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15441E+00 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  8.88408E+16 0.02041  7.40262E-03 0.02024 ];
U238_FISS                 (idx, [1:   4]) = [  1.65336E+18 0.00479  1.37780E-01 0.00416 ];
PU239_FISS                (idx, [1:   4]) = [  7.26566E+18 0.00204  6.05670E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  6.41907E+17 0.00709  5.35026E-02 0.00683 ];
PU241_FISS                (idx, [1:   4]) = [  5.65478E+17 0.00761  4.71391E-02 0.00750 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21849E+16 0.03953  1.10492E-03 0.03952 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00781E+19 0.00155  5.01850E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54508E+18 0.00424  7.69443E-02 0.00424 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48023E+17 0.00748  3.22651E-02 0.00736 ];
PU241_CAPT                (idx, [1:   4]) = [  9.92170E+16 0.01876  4.94104E-03 0.01875 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40451E+13 1.00000  1.65508E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85915E+16 0.02409  2.91735E-03 0.02401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000330 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92543E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000330 1.00293E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612288 6.14088E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366076 3.66813E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21966 2.20244E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000330 1.00293E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.00000E+08 0.0E+00  4.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02257E-02 2.6E-09  1.02257E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55084E+19 3.4E-05  3.55084E+19 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.19963E+19 1.6E-06  1.19963E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00888E+19 0.00094  1.74499E+19 0.00094  2.63894E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20851E+19 0.00059  2.94462E+19 0.00056  2.63894E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27043E+19 0.00081  3.27043E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.92469E+21 0.00241  1.81365E+21 0.00037  7.25211E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20518E+17 0.00788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28056E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09407E+21 0.00223 ];
INI_FMASS                 (idx, 1)        =  3.91173E+04 ;
TOT_FMASS                 (idx, 1)        =  3.64616E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.91173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64616E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14339E+00 0.10656 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.29022E-02 0.07874 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26119E-03 0.01486 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63149E+03 0.03803 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78612E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99350E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.93675E-01 0.11809 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.87267E-01 0.11809 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95994E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08114E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08613E+00 0.00139  1.08219E+00 0.00136  3.55077E-03 0.03000 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08566E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08588E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08566E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11011E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38403E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38417E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49801E-01 0.00348 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49594E-01 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09514E-01 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.11881E-01 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.01224E-03 0.01730  7.60891E-05 0.10819  6.20977E-04 0.03843  2.65960E-04 0.06129  5.38367E-04 0.04139  1.24827E-03 0.02960  5.47922E-04 0.04376  4.74855E-04 0.04092  2.39799E-04 0.06059 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12862E-01 0.02213  4.23868E-03 0.09877  2.70186E-02 0.01539  3.27438E-02 0.03874  1.25725E-01 0.01710  2.92467E-01 6.0E-09  6.39828E-01 0.01447  1.53669E+00 0.01791  2.52377E+00 0.04530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39359E-03 0.02068  6.65541E-05 0.14071  5.53104E-04 0.04913  2.23891E-04 0.08368  4.40786E-04 0.05367  1.04547E-03 0.03525  4.38124E-04 0.05429  4.02661E-04 0.05693  2.23002E-04 0.07704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19599E-01 0.02818  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87440E-07 0.04520  4.87808E-07 0.04533  4.71710E-07 0.27748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28920E-07 0.04519  5.29318E-07 0.04531  5.13652E-07 0.27991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27334E-03 0.03003  5.59856E-05 0.21505  5.17457E-04 0.07349  1.67718E-04 0.12901  4.70981E-04 0.07093  1.01569E-03 0.05576  4.58415E-04 0.07716  3.71991E-04 0.08165  2.15108E-04 0.12040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.50433E-01 0.05147  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58433E-07 0.12376  3.58593E-07 0.12460  2.06302E-07 0.27827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89474E-07 0.12472  3.89647E-07 0.12556  2.25007E-07 0.27894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.29203E-03 0.10034  1.83658E-05 0.54481  3.58137E-04 0.20925  1.26980E-04 0.49031  4.33200E-04 0.25005  1.16217E-03 0.16524  6.21138E-04 0.28883  3.66350E-04 0.23515  2.05693E-04 0.36145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.49151E-01 0.11455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.32723E-03 0.09729  2.10669E-05 0.55114  3.77018E-04 0.20853  1.28109E-04 0.49502  4.39816E-04 0.25253  1.15997E-03 0.16002  6.21566E-04 0.28168  3.85131E-04 0.23091  1.94545E-04 0.34842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.47748E-01 0.11324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40085E+04 0.11452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38527E-07 0.02121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75983E-07 0.02107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27347E-03 0.01937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90695E+03 0.02280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60155E-08 0.00863 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09886E-04 0.00311  5.09817E-04 0.00312  4.69427E-05 0.22853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00589E-04 0.01591  6.00657E-04 0.01597  4.52224E-05 0.34340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98069E-03 0.01343  5.98390E-03 0.01338  5.99164E-03 0.25005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12349E+01 0.03328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43233E+01 0.00207  3.82907E+01 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.17216E+04 0.00600  1.34082E+05 0.00329  3.21867E+05 0.00284  6.02756E+05 0.00209  1.00398E+06 0.00362  1.97793E+06 0.00343  2.74733E+06 0.00386  2.91956E+06 0.00353  2.86627E+06 0.00235  2.47133E+06 0.00269  2.25645E+06 0.00296  1.81698E+06 0.00391  1.75952E+06 0.00367  1.33586E+06 0.00523  9.89408E+05 0.00629  8.33512E+05 0.00648  7.22866E+05 0.00700  6.38782E+05 0.00744  5.44944E+05 0.00859  9.13907E+05 0.00876  7.37242E+05 0.00844  4.94915E+05 0.00983  2.99003E+05 0.01218  3.21707E+05 0.01192  2.90690E+05 0.01341  2.26898E+05 0.01379  3.63345E+05 0.01500  6.66612E+04 0.01712  7.66687E+04 0.01403  6.46965E+04 0.01589  3.59009E+04 0.01245  5.68407E+04 0.01684  3.59737E+04 0.02290  2.95044E+04 0.01488  5.57143E+03 0.02007  5.43254E+03 0.01485  5.57760E+03 0.02410  5.53979E+03 0.02349  5.46696E+03 0.02472  5.25228E+03 0.02679  5.50077E+03 0.02179  5.07627E+03 0.01231  9.53429E+03 0.01635  1.47946E+04 0.01644  1.81380E+04 0.01802  4.32850E+04 0.01829  3.90525E+04 0.01954  3.55305E+04 0.02102  1.94941E+04 0.02338  1.21910E+04 0.02460  8.46762E+03 0.02171  8.56656E+03 0.02734  1.32511E+04 0.02696  1.36550E+04 0.03191  1.83278E+04 0.03567  1.84165E+04 0.04471  1.72862E+04 0.05424  7.55248E+03 0.05777  4.51591E+03 0.05525  2.80317E+03 0.06596  2.30483E+03 0.06641  1.99610E+03 0.06315  1.44657E+03 0.05579  8.51761E+02 0.06391  7.11156E+02 0.07099  5.67317E+02 0.08438  4.21112E+02 0.11060  2.85904E+02 0.09390  1.45404E+02 0.10977  5.51511E+01 0.17816 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11029E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85019E+21 0.00505  7.45361E+19 0.02756 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.11536E-01 0.00063  3.42248E-01 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02318E-03 0.00453  2.24216E-03 0.00727 ];
INF_ABS                   (idx, [1:   4]) = [  3.24130E-03 0.00468  2.26728E-03 0.00735 ];
INF_FISS                  (idx, [1:   4]) = [  1.21812E-03 0.00498  2.51201E-05 0.09265 ];
INF_NSF                   (idx, [1:   4]) = [  3.60558E-03 0.00500  7.23284E-05 0.09239 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95995E+00 3.0E-05  2.87987E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08114E+02 1.6E-06  2.08560E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.47822E-08 0.00856  1.52546E-06 0.00670 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.08296E-01 0.00059  3.39985E-01 0.00062 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04145E-02 0.00325  1.01190E-03 0.24935 ];
INF_SCATT2                (idx, [1:   4]) = [  8.64087E-03 0.00315  9.51195E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98204E-03 0.00254 -1.70559E-04 0.94012 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68384E-03 0.00689  3.22537E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.83426E-04 0.01612  1.56475E-04 0.73193 ];
INF_SCATT6                (idx, [1:   4]) = [  2.84664E-04 0.02886 -3.70959E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19910E-05 0.06656 -6.79356E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.08306E-01 0.00059  3.39985E-01 0.00062 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04148E-02 0.00325  1.01190E-03 0.24935 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.64079E-03 0.00315  9.51195E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98204E-03 0.00254 -1.70559E-04 0.94012 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68386E-03 0.00690  3.22537E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.83548E-04 0.01613  1.56475E-04 0.73193 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.84622E-04 0.02883 -3.70959E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.20493E-05 0.06655 -6.79356E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70742E-01 0.00056  3.41191E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23119E+00 0.00056  9.76974E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23158E-03 0.00467  2.26728E-03 0.00735 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28360E-03 0.00461  5.43173E-03 0.01330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08253E-01 0.00059  4.31165E-05 0.01887  3.16865E-03 0.01591  3.36816E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.04245E-02 0.00325 -9.96647E-06 0.02302 -4.56811E-04 0.05221  1.46871E-03 0.17239 ];
INF_S2                    (idx, [1:   8]) = [  8.64176E-03 0.00317 -8.94345E-07 0.21687 -1.04631E-04 0.13588  1.99750E-04 0.74438 ];
INF_S3                    (idx, [1:   8]) = [  2.98253E-03 0.00256 -4.81723E-07 0.38991 -6.76600E-05 0.29794 -1.02899E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68400E-03 0.00691 -1.62611E-07 0.62000  1.13078E-06 1.00000  3.11229E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.83526E-04 0.01603 -1.00748E-07 0.98285 -1.40446E-05 0.83355  1.70520E-04 0.69451 ];
INF_S6                    (idx, [1:   8]) = [  2.84691E-04 0.02886 -2.68002E-08 1.00000 -6.30882E-06 1.00000 -3.07871E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.20425E-05 0.06550 -5.14825E-08 1.00000 -1.71734E-05 0.66319 -5.07623E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08262E-01 0.00059  4.31165E-05 0.01887  3.16865E-03 0.01591  3.36816E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.04247E-02 0.00325 -9.96647E-06 0.02302 -4.56811E-04 0.05221  1.46871E-03 0.17239 ];
INF_SP2                   (idx, [1:   8]) = [  8.64168E-03 0.00317 -8.94345E-07 0.21687 -1.04631E-04 0.13588  1.99750E-04 0.74438 ];
INF_SP3                   (idx, [1:   8]) = [  2.98252E-03 0.00256 -4.81723E-07 0.38991 -6.76600E-05 0.29794 -1.02899E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68402E-03 0.00692 -1.62611E-07 0.62000  1.13078E-06 1.00000  3.11229E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.83648E-04 0.01604 -1.00748E-07 0.98285 -1.40446E-05 0.83355  1.70520E-04 0.69451 ];
INF_SP6                   (idx, [1:   8]) = [  2.84649E-04 0.02883 -2.68002E-08 1.00000 -6.30882E-06 1.00000 -3.07871E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.21008E-05 0.06548 -5.14825E-08 1.00000 -1.71734E-05 0.66319 -5.07623E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56509E-01 0.00253  4.38001E-01 0.03700 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60793E-01 0.00325  4.43771E-01 0.09161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61391E-01 0.00229  4.16413E-01 0.08333 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47848E-01 0.00463  6.01842E-01 0.14976 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29958E+00 0.00252  7.71120E-01 0.03955 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27827E+00 0.00326  8.03861E-01 0.08356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27529E+00 0.00230  8.49876E-01 0.08073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34517E+00 0.00458  6.59624E-01 0.12348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39359E-03 0.02068  6.65541E-05 0.14071  5.53104E-04 0.04913  2.23891E-04 0.08368  4.40786E-04 0.05367  1.04547E-03 0.03525  4.38124E-04 0.05429  4.02661E-04 0.05693  2.23002E-04 0.07704 ];
LAMBDA                    (idx, [1:  18]) = [  6.19599E-01 0.02818  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 4.7E-09 ];

